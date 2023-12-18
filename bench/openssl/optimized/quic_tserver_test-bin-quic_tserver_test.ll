; ModuleID = 'bench/openssl/original/quic_tserver_test-bin-quic_tserver_test.ll'
source_filename = "bench/openssl/original/quic_tserver_test-bin-quic_tserver_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.in_addr = type { i32 }
%union.BIO_sock_info_u = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

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
@.str.14 = private unnamed_addr constant [36 x i8] c"../openssl/test/quic_tserver_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"certfile = test_get_argument(0)\00", align 1
@certfile = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"keyfile = test_get_argument(1)\00", align 1
@keyfile = internal unnamed_addr global ptr null, align 8
@fake_time_lock = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"test_tserver\00", align 1
@__const.do_test.alpn = private unnamed_addr constant [9 x i8] c"\08ossltest", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"s_fd\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"BIO_socket_nbio(s_fd, 1)\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"s_addr_ = BIO_ADDR_new()\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"BIO_ADDR_rawmake(s_addr_, AF_INET, &ina, sizeof(ina), 0)\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"BIO_bind(s_fd, s_addr_, 0)\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"BIO_sock_info(s_fd, BIO_SOCK_INFO_ADDRESS, &s_info)\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"BIO_ADDR_rawport(s_addr_)\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"s_net_bio = s_net_bio_own = BIO_new_dgram(s_fd, 0)\00", align 1
@fake_time.0 = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [66 x i8] c"tserver = ossl_quic_tserver_new(&tserver_args, certfile, keyfile)\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"BIO_new_bio_dgram_pair(&c_pair_own, 5000, &s_pair_own, 5000)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"c_fd\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"BIO_socket_nbio(c_fd, 1)\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"c_net_bio = c_net_bio_own = BIO_new_dgram(c_fd, 0)\00", align 1
@.str.33 = private unnamed_addr constant [102 x i8] c"c_ctx = SSL_CTX_new(use_thread_assist ? OSSL_QUIC_client_thread_method() : OSSL_QUIC_client_method())\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"c_ssl = SSL_new(c_ctx)\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"ossl_quic_conn_set_override_now_cb(c_ssl, fake_now, NULL)\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"SSL_set_alpn_protos(c_ssl, alpn, sizeof(alpn))\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"BIO_up_ref(c_net_bio)\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"SSL_set_blocking_mode(c_ssl, 0)\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"timeout while attempting QUIC server test\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"ret == 1 || is_want(c_ssl, ret)\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"SSL_write(c_ssl, msg1, sizeof(msg1) - 1)\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"(int)sizeof(msg1) - 1\00", align 1
@msg1 = internal constant [47 x i8] c"The quick brown fox jumped over the lazy dogs.\00", align 16
@.str.43 = private unnamed_addr constant [30 x i8] c"SSL_stream_conclude(c_ssl, 0)\00", align 1
@msg2 = internal global [1024 x i8] zeroinitializer, align 16
@.str.44 = private unnamed_addr constant [45 x i8] c"ossl_quic_tserver_has_read_ended(tserver, 0)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"msg1\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"msg2\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"s_total_read\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"sizeof(msg1) - 1\00", align 1
@.str.49 = private unnamed_addr constant [117 x i8] c"ossl_quic_tserver_write(tserver, 0, (unsigned char *)msg2 + s_total_written, sizeof(msg1) - 1 - s_total_written, &l)\00", align 1
@msg3 = internal global [1024 x i8] zeroinitializer, align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"msg3\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"SSL_get_error(c_ssl, ret)\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_ZERO_RETURN\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"ossl_quic_tserver_is_connected(tserver)\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"CRYPTO_THREAD_write_lock(fake_time_lock)\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"SSL_get_event_timeout(c_ssl, &tv, &isinf)\00", align 1
@scratch_buf = internal global [2048 x i8] zeroinitializer, align 16
@.str.57 = private unnamed_addr constant [66 x i8] c"SSL_inject_net_dgram(c_ssl, rmsg.data, rmsg.data_len, NULL, NULL)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 423, ptr noundef nonnull @.str.15) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #8
  store ptr %call1, ptr @certfile, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 427, ptr noundef nonnull @.str.16, ptr noundef %call1) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #8
  store ptr %call4, ptr @keyfile, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 428, ptr noundef nonnull @.str.17, ptr noundef %call4) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %call9, ptr @fake_time_lock, align 8
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_tserver, i32 noundef 8, i32 noundef 1) #8
  br label %return

return:                                           ; preds = %if.end8, %if.end, %lor.lhs.false, %if.end11, %if.then
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_tserver(i32 noundef %idx) #1 {
entry:
  %c_pair_own.i = alloca ptr, align 8
  %s_pair_own.i = alloca ptr, align 8
  %tserver_args.i = alloca %struct.quic_tserver_args_st, align 8
  %ina.i = alloca %struct.in_addr, align 4
  %s_info.i = alloca %union.BIO_sock_info_u, align 8
  %l.i = alloca i64, align 8
  %alpn.i = alloca [9 x i8], align 1
  %c.i = alloca i8, align 1
  %tv.i = alloca %struct.timeval, align 8
  %isinf.i = alloca i32, align 4
  %rmsg.i = alloca %struct.bio_msg_st, align 8
  %msgs_processed.i = alloca i64, align 8
  %div2 = sdiv i32 %idx, 4
  %rem3 = srem i32 %div2, 2
  %tobool = icmp eq i32 %rem3, 0
  %0 = and i32 %idx, 1
  %tobool4 = icmp ne i32 %0, 0
  %or.cond = or i1 %tobool4, %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %div = sdiv i32 %idx, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c_pair_own.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s_pair_own.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %tserver_args.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ina.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s_info.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %alpn.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isinf.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %rmsg.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %msgs_processed.i)
  store ptr null, ptr %c_pair_own.i, align 8
  store ptr null, ptr %s_pair_own.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %tserver_args.i, i8 0, i64 72, i1 false)
  store i64 0, ptr %s_info.i, align 8
  store i64 0, ptr %l.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %alpn.i, ptr noundef nonnull align 1 dereferenceable(9) @__const.do_test.alpn, i64 9, i1 false)
  %call.i = tail call i32 @htonl(i32 noundef 2130706433) #9
  store i32 %call.i, ptr %ina.i, align 4
  %call1.i = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #8
  %call2.i = tail call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %call1.i, i32 noundef 0) #8
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call3.i = tail call i32 @BIO_socket_nbio(i32 noundef %call1.i, i32 noundef 1) #8
  %cmp.i = icmp ne i32 %call3.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call4.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.21, i32 noundef %conv.i) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call ptr @BIO_ADDR_new() #8
  %call9.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.22, ptr noundef %call8.i) #8
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %err.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %call13.i = call i32 @BIO_ADDR_rawmake(ptr noundef %call8.i, i32 noundef 2, ptr noundef nonnull %ina.i, i64 noundef 4, i16 noundef zeroext 0) #8
  %cmp14.i = icmp ne i32 %call13.i, 0
  %conv15.i = zext i1 %cmp14.i to i32
  %call16.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.23, i32 noundef %conv15.i) #8
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %err.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %call20.i = call i32 @BIO_bind(i32 noundef %call1.i, ptr noundef %call8.i, i32 noundef 0) #8
  %cmp21.i = icmp ne i32 %call20.i, 0
  %conv22.i = zext i1 %cmp21.i to i32
  %call23.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 101, ptr noundef nonnull @.str.24, i32 noundef %conv22.i) #8
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %err.i, label %if.end26.i

if.end26.i:                                       ; preds = %if.end19.i
  store ptr %call8.i, ptr %s_info.i, align 8
  %call27.i = call i32 @BIO_sock_info(i32 noundef %call1.i, i32 noundef 0, ptr noundef nonnull %s_info.i) #8
  %cmp28.i = icmp ne i32 %call27.i, 0
  %conv29.i = zext i1 %cmp28.i to i32
  %call30.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.25, i32 noundef %conv29.i) #8
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %err.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end26.i
  %call34.i = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %call8.i) #8
  %conv35.i = zext i16 %call34.i to i32
  %call36.i = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef %conv35.i, i32 noundef 0) #8
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %err.i, label %if.end39.i

if.end39.i:                                       ; preds = %if.end33.i
  %call40.i = call ptr @BIO_new_dgram(i32 noundef %call1.i, i32 noundef 0) #8
  %call41.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.27, ptr noundef %call40.i) #8
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %err.i, label %if.end44.i

if.end44.i:                                       ; preds = %if.end39.i
  %call45.i = call i32 @BIO_up_ref(ptr noundef %call40.i) #8
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %err.i, label %if.end48.i

if.end48.i:                                       ; preds = %if.end44.i
  store i64 1000000000, ptr @fake_time.0, align 8
  %net_rbio.i = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args.i, i64 0, i32 3
  store ptr %call40.i, ptr %net_rbio.i, align 8
  %net_wbio.i = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args.i, i64 0, i32 4
  store ptr %call40.i, ptr %net_wbio.i, align 8
  %alpn50.i = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args.i, i64 0, i32 7
  store ptr null, ptr %alpn50.i, align 8
  %ctx.i = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args.i, i64 0, i32 2
  store ptr null, ptr %ctx.i, align 8
  %tobool51.i = icmp ne i32 %rem3, 0
  br i1 %tobool51.i, label %if.then52.i, label %if.end53.i

if.then52.i:                                      ; preds = %if.end48.i
  %now_cb.i = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args.i, i64 0, i32 5
  store ptr @fake_now, ptr %now_cb.i, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then52.i, %if.end48.i
  %1 = load ptr, ptr @certfile, align 8
  %2 = load ptr, ptr @keyfile, align 8
  %call54.i = call ptr @ossl_quic_tserver_new(ptr noundef nonnull %tserver_args.i, ptr noundef %1, ptr noundef %2) #8
  %call55.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.28, ptr noundef %call54.i) #8
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %if.then57.i, label %if.end59.i

if.then57.i:                                      ; preds = %if.end53.i
  %call58.i = call i32 @BIO_free(ptr noundef %call40.i) #8
  br label %err.i

if.end59.i:                                       ; preds = %if.end53.i
  %3 = and i32 %div, 1
  %tobool60.not.i = icmp eq i32 %3, 0
  br i1 %tobool60.not.i, label %if.end69.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.end59.i
  %call62.i = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %c_pair_own.i, i64 noundef 5000, ptr noundef nonnull %s_pair_own.i, i64 noundef 5000) #8
  %cmp63.i = icmp ne i32 %call62.i, 0
  %conv64.i = zext i1 %cmp63.i to i32
  %call65.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.29, i32 noundef %conv64.i) #8
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %err.i, label %if.end69.i

if.end69.i:                                       ; preds = %if.then61.i, %if.end59.i
  %call70.i = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #8
  %call71.i = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.20, i32 noundef %call70.i, i32 noundef 0) #8
  %tobool72.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i, label %err.i, label %if.end74.i

if.end74.i:                                       ; preds = %if.end69.i
  %call75.i = call i32 @BIO_socket_nbio(i32 noundef %call70.i, i32 noundef 1) #8
  %cmp76.i = icmp ne i32 %call75.i, 0
  %conv77.i = zext i1 %cmp76.i to i32
  %call78.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.31, i32 noundef %conv77.i) #8
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %err.i, label %if.end81.i

if.end81.i:                                       ; preds = %if.end74.i
  %call82.i = call ptr @BIO_new_dgram(i32 noundef %call70.i, i32 noundef 0) #8
  %call83.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 154, ptr noundef nonnull @.str.32, ptr noundef %call82.i) #8
  %tobool84.not.i = icmp eq i32 %call83.i, 0
  br i1 %tobool84.not.i, label %err.i, label %if.end86.i

if.end86.i:                                       ; preds = %if.end81.i
  %call87.i = call i64 @BIO_ctrl(ptr noundef %call82.i, i32 noundef 44, i64 noundef 0, ptr noundef %call8.i) #8
  %4 = and i64 %call87.i, 4294967295
  %tobool89.not.i = icmp eq i64 %4, 0
  br i1 %tobool89.not.i, label %err.i, label %if.end91.i

if.end91.i:                                       ; preds = %if.end86.i
  br i1 %tobool4, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end91.i
  %call93.i = call ptr @OSSL_QUIC_client_thread_method() #8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end91.i
  %call94.i = call ptr @OSSL_QUIC_client_method() #8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call93.i, %cond.true.i ], [ %call94.i, %cond.false.i ]
  %call95.i = call ptr @SSL_CTX_new(ptr noundef %cond.i) #8
  %call96.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @.str.33, ptr noundef %call95.i) #8
  %tobool97.not.i = icmp eq i32 %call96.i, 0
  br i1 %tobool97.not.i, label %err.i, label %if.end99.i

if.end99.i:                                       ; preds = %cond.end.i
  %call100.i = call ptr @SSL_new(ptr noundef %call95.i) #8
  %call101.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @.str.34, ptr noundef %call100.i) #8
  %tobool102.not.i = icmp eq i32 %call101.i, 0
  br i1 %tobool102.not.i, label %err.i, label %if.end104.i

if.end104.i:                                      ; preds = %if.end99.i
  br i1 %tobool51.i, label %if.then106.i, label %if.end114.i

if.then106.i:                                     ; preds = %if.end104.i
  %call107.i = call i32 @ossl_quic_conn_set_override_now_cb(ptr noundef %call100.i, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %cmp108.i = icmp ne i32 %call107.i, 0
  %conv109.i = zext i1 %cmp108.i to i32
  %call110.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @.str.35, i32 noundef %conv109.i) #8
  %tobool111.not.i = icmp eq i32 %call110.i, 0
  br i1 %tobool111.not.i, label %err.i, label %if.end114.i

if.end114.i:                                      ; preds = %if.then106.i, %if.end104.i
  %call115.i = call i32 @SSL_set_alpn_protos(ptr noundef %call100.i, ptr noundef nonnull %alpn.i, i32 noundef 9) #8
  %cmp116.i = icmp ne i32 %call115.i, 0
  %conv117.i = zext i1 %cmp116.i to i32
  %call118.i = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 173, ptr noundef nonnull @.str.36, i32 noundef %conv117.i) #8
  %tobool119.not.i = icmp eq i32 %call118.i, 0
  br i1 %tobool119.not.i, label %err.i, label %if.end121.i

if.end121.i:                                      ; preds = %if.end114.i
  br i1 %tobool60.not.i, label %if.else.i, label %if.then123.i

if.then123.i:                                     ; preds = %if.end121.i
  %5 = load ptr, ptr %c_pair_own.i, align 8
  call void @SSL_set0_rbio(ptr noundef %call100.i, ptr noundef %5) #8
  store ptr null, ptr %c_pair_own.i, align 8
  br label %if.end131.i

if.else.i:                                        ; preds = %if.end121.i
  call void @SSL_set0_rbio(ptr noundef %call100.i, ptr noundef %call82.i) #8
  %call124.i = call i32 @BIO_up_ref(ptr noundef %call82.i) #8
  %cmp125.i = icmp ne i32 %call124.i, 0
  %conv126.i = zext i1 %cmp125.i to i32
  %call127.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 184, ptr noundef nonnull @.str.37, i32 noundef %conv126.i) #8
  %tobool128.not.i = icmp eq i32 %call127.i, 0
  br i1 %tobool128.not.i, label %err.i, label %if.end131.i

if.end131.i:                                      ; preds = %if.else.i, %if.then123.i
  call void @SSL_set0_wbio(ptr noundef %call100.i, ptr noundef %call82.i) #8
  %call132.i = call i32 @SSL_set_blocking_mode(ptr noundef %call100.i, i32 noundef 0) #8
  %cmp133.i = icmp ne i32 %call132.i, 0
  %conv134.i = zext i1 %cmp133.i to i32
  %call135.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.38, i32 noundef %conv134.i) #8
  %tobool136.not.i = icmp eq i32 %call135.i, 0
  br i1 %tobool136.not.i, label %err.i, label %if.end138.i

if.end138.i:                                      ; preds = %if.end131.i
  %call.i.i = call i64 @ossl_time_now() #8
  %call.i93139.i = call i64 @ossl_time_now() #8
  %retval.sroa.0.0.i140.i = call i64 @llvm.usub.sat.i64(i64 %call.i93139.i, i64 %call.i.i)
  %cmp5.i.not141.i = icmp ult i64 %retval.sroa.0.0.i140.i, 10000000000
  br i1 %cmp5.i.not141.i, label %if.end158.lr.ph.i, label %if.then157.i

if.end158.lr.ph.i:                                ; preds = %if.end138.i
  %or.cond6.i = and i1 %tobool4, %tobool51.i
  %6 = getelementptr inbounds { i64, i64 }, ptr %tv.i, i64 0, i32 1
  %data_len.i = getelementptr inbounds %struct.bio_msg_st, ptr %rmsg.i, i64 0, i32 1
  %7 = getelementptr inbounds i8, ptr %rmsg.i, i64 16
  br label %if.end158.i

if.then157.i:                                     ; preds = %if.end393.i, %if.end138.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @.str.39) #8
  br label %err.i

if.end158.i:                                      ; preds = %if.end393.i, %if.end158.lr.ph.i
  %limit_ms.0154.i = phi i64 [ 10000, %if.end158.lr.ph.i ], [ %limit_ms.1111.ph134.i, %if.end393.i ]
  %s_begin_write.0153.i = phi i32 [ 0, %if.end158.lr.ph.i ], [ %s_begin_write.1.i, %if.end393.i ]
  %idle_units_done.0152.i = phi i64 [ 0, %if.end158.lr.ph.i ], [ %idle_units_done.1.ph137.i, %if.end393.i ]
  %c_total_read.0151.i = phi i64 [ 0, %if.end158.lr.ph.i ], [ %c_total_read.1.i, %if.end393.i ]
  %s_total_written.0150.i = phi i64 [ 0, %if.end158.lr.ph.i ], [ %s_total_written.1.i, %if.end393.i ]
  %s_total_read.0149.i = phi i64 [ 0, %if.end158.lr.ph.i ], [ %s_total_read.1.i, %if.end393.i ]
  %c_start_idle_test.0148.i = phi i32 [ 0, %if.end158.lr.ph.i ], [ %c_start_idle_test.1109.ph135.i, %if.end393.i ]
  %c_done_eos.0147.i = phi i32 [ 0, %if.end158.lr.ph.i ], [ %c_done_eos.1107.ph136.i, %if.end393.i ]
  %c_wait_eos.0146.i = phi i32 [ 0, %if.end158.lr.ph.i ], [ %c_wait_eos.1.i, %if.end393.i ]
  %s_read_done.0145.i = phi i32 [ 0, %if.end158.lr.ph.i ], [ %s_read_done.1.i, %if.end393.i ]
  %c_begin_read.0144.i = phi i32 [ 0, %if.end158.lr.ph.i ], [ %c_begin_read.1.i, %if.end393.i ]
  %c_write_done.0143.i = phi i32 [ 0, %if.end158.lr.ph.i ], [ %c_write_done.1.i, %if.end393.i ]
  %c_connected.0142.i = phi i32 [ 0, %if.end158.lr.ph.i ], [ %c_connected.1.i, %if.end393.i ]
  %tobool159.not.i = icmp eq i32 %c_start_idle_test.0148.i, 0
  br i1 %tobool159.not.i, label %if.then160.i, label %if.end176.i

if.then160.i:                                     ; preds = %if.end158.i
  %call161.i = call i32 @SSL_connect(ptr noundef %call100.i) #8
  %cmp162.i = icmp eq i32 %call161.i, 1
  br i1 %cmp162.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then160.i
  %call.i94.i = call i32 @SSL_get_error(ptr noundef %call100.i, i32 noundef %call161.i) #8
  %8 = and i32 %call.i94.i, -2
  %9 = icmp eq i32 %8, 2
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then160.i
  %10 = phi i1 [ true, %if.then160.i ], [ %9, %lor.rhs.i ]
  %lor.ext.i = zext i1 %10 to i32
  %call168.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 211, ptr noundef nonnull @.str.40, i32 noundef %lor.ext.i) #8
  %tobool169.not.i = icmp eq i32 %call168.i, 0
  br i1 %tobool169.not.i, label %err.i, label %if.end171.i

if.end171.i:                                      ; preds = %lor.end.i
  %spec.select.i = select i1 %cmp162.i, i32 1, i32 %c_connected.0142.i
  br label %if.end176.i

if.end176.i:                                      ; preds = %if.end171.i, %if.end158.i
  %c_connected.1.i = phi i32 [ %c_connected.0142.i, %if.end158.i ], [ %spec.select.i, %if.end171.i ]
  %tobool177.i = icmp eq i32 %c_connected.1.i, 0
  %tobool178.i = icmp ne i32 %c_write_done.0143.i, 0
  %or.cond.i = select i1 %tobool177.i, i1 true, i1 %tobool178.i
  br i1 %or.cond.i, label %if.end192.i, label %if.then179.i

if.then179.i:                                     ; preds = %if.end176.i
  %call180.i = call i32 @SSL_write(ptr noundef %call100.i, ptr noundef nonnull @msg1, i32 noundef 46) #8
  %call181.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 220, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %call180.i, i32 noundef 46) #8
  %tobool182.not.i = icmp eq i32 %call181.i, 0
  br i1 %tobool182.not.i, label %err.i, label %if.end184.i

if.end184.i:                                      ; preds = %if.then179.i
  %call185.i = call i32 @SSL_stream_conclude(ptr noundef %call100.i, i64 noundef 0) #8
  %cmp186.i = icmp ne i32 %call185.i, 0
  %conv187.i = zext i1 %cmp186.i to i32
  %call188.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 223, ptr noundef nonnull @.str.43, i32 noundef %conv187.i) #8
  %tobool189.not.i = icmp eq i32 %call188.i, 0
  br i1 %tobool189.not.i, label %err.i, label %if.end192.i

if.end192.i:                                      ; preds = %if.end184.i, %if.end176.i
  %c_write_done.1.i = phi i32 [ %c_write_done.0143.i, %if.end176.i ], [ 1, %if.end184.i ]
  %tobool195.i = icmp eq i32 %c_write_done.1.i, 0
  %or.cond1.not92.i = select i1 %tobool177.i, i1 true, i1 %tobool195.i
  %tobool197.i = icmp ne i32 %s_read_done.0145.i, 0
  %or.cond2.i = select i1 %or.cond1.not92.i, i1 true, i1 %tobool197.i
  br i1 %or.cond2.i, label %if.end219.i, label %if.then198.i

if.then198.i:                                     ; preds = %if.end192.i
  %add.ptr.i = getelementptr inbounds i8, ptr @msg2, i64 %s_total_read.0149.i
  %sub.i = sub i64 1024, %s_total_read.0149.i
  %call199.i = call i32 @ossl_quic_tserver_read(ptr noundef %call54.i, i64 noundef 0, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %l.i) #8
  %tobool200.not.i = icmp eq i32 %call199.i, 0
  br i1 %tobool200.not.i, label %if.then201.i, label %if.else213.i

if.then201.i:                                     ; preds = %if.then198.i
  %call202.i = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %call54.i, i64 noundef 0) #8
  %cmp203.i = icmp ne i32 %call202.i, 0
  %conv204.i = zext i1 %cmp203.i to i32
  %call205.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 233, ptr noundef nonnull @.str.44, i32 noundef %conv204.i) #8
  %tobool206.not.i = icmp eq i32 %call205.i, 0
  br i1 %tobool206.not.i, label %err.i, label %if.end208.i

if.end208.i:                                      ; preds = %if.then201.i
  %call209.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 236, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @msg1, i64 noundef 46, ptr noundef nonnull @msg2, i64 noundef %s_total_read.0149.i) #8
  %tobool210.not.i = icmp eq i32 %call209.i, 0
  br i1 %tobool210.not.i, label %err.i, label %if.end219.i

if.else213.i:                                     ; preds = %if.then198.i
  %11 = load i64, ptr %l.i, align 8
  %add.i = add i64 %11, %s_total_read.0149.i
  %call214.i = call i32 @test_size_t_le(ptr noundef nonnull @.str.14, i32 noundef 243, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %add.i, i64 noundef 46) #8
  %tobool215.not.i = icmp eq i32 %call214.i, 0
  br i1 %tobool215.not.i, label %err.i, label %if.end219.i

if.end219.i:                                      ; preds = %if.else213.i, %if.end208.i, %if.end192.i
  %s_read_done.1.i = phi i32 [ %s_read_done.0145.i, %if.end192.i ], [ 0, %if.else213.i ], [ 1, %if.end208.i ]
  %s_total_read.1.i = phi i64 [ %s_total_read.0149.i, %if.end192.i ], [ %add.i, %if.else213.i ], [ %s_total_read.0149.i, %if.end208.i ]
  %s_begin_write.1.i = phi i32 [ %s_begin_write.0153.i, %if.end192.i ], [ %s_begin_write.0153.i, %if.else213.i ], [ 1, %if.end208.i ]
  %tobool220.i = icmp ne i32 %s_begin_write.1.i, 0
  %cmp222.i = icmp ult i64 %s_total_written.0150.i, 46
  %or.cond3.i = select i1 %tobool220.i, i1 %cmp222.i, i1 false
  br i1 %or.cond3.i, label %if.then224.i, label %if.end240.i

if.then224.i:                                     ; preds = %if.end219.i
  %add.ptr225.i = getelementptr inbounds i8, ptr @msg2, i64 %s_total_written.0150.i
  %sub226.i = sub nuw nsw i64 46, %s_total_written.0150.i
  %call227.i = call i32 @ossl_quic_tserver_write(ptr noundef %call54.i, i64 noundef 0, ptr noundef nonnull %add.ptr225.i, i64 noundef %sub226.i, ptr noundef nonnull %l.i) #8
  %cmp228.i = icmp ne i32 %call227.i, 0
  %conv229.i = zext i1 %cmp228.i to i32
  %call230.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 251, ptr noundef nonnull @.str.49, i32 noundef %conv229.i) #8
  %tobool231.not.i = icmp eq i32 %call230.i, 0
  br i1 %tobool231.not.i, label %err.i, label %if.end233.i

if.end233.i:                                      ; preds = %if.then224.i
  %12 = load i64, ptr %l.i, align 8
  %add234.i = add i64 %12, %s_total_written.0150.i
  %cmp235.i = icmp eq i64 %add234.i, 46
  br i1 %cmp235.i, label %if.then237.i, label %if.end240.i

if.then237.i:                                     ; preds = %if.end233.i
  %call238.i = call i32 @ossl_quic_tserver_conclude(ptr noundef %call54.i, i64 noundef 0) #8
  br label %if.end240.i

if.end240.i:                                      ; preds = %if.then237.i, %if.end233.i, %if.end219.i
  %c_begin_read.1.i = phi i32 [ 1, %if.then237.i ], [ %c_begin_read.0144.i, %if.end233.i ], [ %c_begin_read.0144.i, %if.end219.i ]
  %s_total_written.1.i = phi i64 [ 46, %if.then237.i ], [ %add234.i, %if.end233.i ], [ %s_total_written.0150.i, %if.end219.i ]
  %tobool241.i = icmp ne i32 %c_begin_read.1.i, 0
  %cmp243.i = icmp ult i64 %c_total_read.0151.i, 46
  %or.cond4.i = select i1 %tobool241.i, i1 %cmp243.i, i1 false
  br i1 %or.cond4.i, label %if.then245.i, label %if.end271.i

if.then245.i:                                     ; preds = %if.end240.i
  %add.ptr246.i = getelementptr inbounds i8, ptr @msg3, i64 %c_total_read.0151.i
  %sub247.i = sub nuw nsw i64 46, %c_total_read.0151.i
  %call248.i = call i32 @SSL_read_ex(ptr noundef %call100.i, ptr noundef nonnull %add.ptr246.i, i64 noundef %sub247.i, ptr noundef nonnull %l.i) #8
  %cmp249.i = icmp eq i32 %call248.i, 1
  br i1 %cmp249.i, label %lor.end254.i, label %lor.rhs251.i

lor.rhs251.i:                                     ; preds = %if.then245.i
  %call.i95.i = call i32 @SSL_get_error(ptr noundef %call100.i, i32 noundef %call248.i) #8
  %13 = and i32 %call.i95.i, -2
  %14 = icmp eq i32 %13, 2
  br label %lor.end254.i

lor.end254.i:                                     ; preds = %lor.rhs251.i, %if.then245.i
  %15 = phi i1 [ true, %if.then245.i ], [ %14, %lor.rhs251.i ]
  %lor.ext255.i = zext i1 %15 to i32
  %call258.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 265, ptr noundef nonnull @.str.40, i32 noundef %lor.ext255.i) #8
  %tobool259.not.i = icmp eq i32 %call258.i, 0
  br i1 %tobool259.not.i, label %err.i, label %if.end261.i

if.end261.i:                                      ; preds = %lor.end254.i
  %16 = load i64, ptr %l.i, align 8
  %add262.i = add i64 %16, %c_total_read.0151.i
  %cmp263.i = icmp eq i64 %add262.i, 46
  br i1 %cmp263.i, label %if.then265.i, label %if.end271.i

if.then265.i:                                     ; preds = %if.end261.i
  %call266.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 272, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.50, ptr noundef nonnull @msg1, i64 noundef 46, ptr noundef nonnull @msg3, i64 noundef 46) #8
  %tobool267.not.i = icmp eq i32 %call266.i, 0
  br i1 %tobool267.not.i, label %err.i, label %if.end271.i

if.end271.i:                                      ; preds = %if.then265.i, %if.end261.i, %if.end240.i
  %c_wait_eos.1.i = phi i32 [ %c_wait_eos.0146.i, %if.end261.i ], [ %c_wait_eos.0146.i, %if.end240.i ], [ 1, %if.then265.i ]
  %c_total_read.1.i = phi i64 [ %add262.i, %if.end261.i ], [ %c_total_read.0151.i, %if.end240.i ], [ 46, %if.then265.i ]
  %tobool272.i = icmp eq i32 %c_wait_eos.1.i, 0
  %tobool274.i = icmp ne i32 %c_done_eos.0147.i, 0
  %or.cond5.i = select i1 %tobool272.i, i1 true, i1 %tobool274.i
  br i1 %or.cond5.i, label %if.end306.i, label %if.then275.i

if.then275.i:                                     ; preds = %if.end271.i
  %call276.i = call i32 @SSL_read_ex(ptr noundef %call100.i, ptr noundef nonnull %c.i, i64 noundef 1, ptr noundef nonnull %l.i) #8
  %cmp277.i = icmp ne i32 %call276.i, 0
  %conv278.i = zext i1 %cmp277.i to i32
  %call279.i = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 283, ptr noundef nonnull @.str.51, i32 noundef %conv278.i) #8
  %tobool280.not.i = icmp eq i32 %call279.i, 0
  br i1 %tobool280.not.i, label %err.i, label %if.end282.i

if.end282.i:                                      ; preds = %if.then275.i
  %call283.i = call i32 @SSL_get_error(ptr noundef %call100.i, i32 noundef %call276.i) #8
  %cmp284.not.i = icmp eq i32 %call283.i, 2
  br i1 %cmp284.not.i, label %if.end306.i, label %if.then286.i

if.then286.i:                                     ; preds = %if.end282.i
  %call287.i = call i32 @SSL_get_error(ptr noundef %call100.i, i32 noundef %call276.i) #8
  %call288.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 292, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %call287.i, i32 noundef 6) #8
  %tobool289.not.i = icmp eq i32 %call288.i, 0
  br i1 %tobool289.not.i, label %err.i, label %if.end291.i

if.end291.i:                                      ; preds = %if.then286.i
  br i1 %or.cond6.i, label %if.then295.i, label %for.end394.i

if.then295.i:                                     ; preds = %if.end291.i
  %call296.i = call i32 @ossl_quic_tserver_is_connected(ptr noundef %call54.i) #8
  %cmp297.i = icmp ne i32 %call296.i, 0
  %conv298.i = zext i1 %cmp297.i to i32
  %call299.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 297, ptr noundef nonnull @.str.54, i32 noundef %conv298.i) #8
  %tobool300.not.i = icmp eq i32 %call299.i, 0
  br i1 %tobool300.not.i, label %err.i, label %if.then310.i

if.end306.i:                                      ; preds = %if.end282.i, %if.end271.i
  %c_done_eos.1.i = phi i32 [ %c_done_eos.0147.i, %if.end271.i ], [ 0, %if.end282.i ]
  br i1 %tobool159.not.i, label %if.then366.i, label %if.then310.i

if.then310.i:                                     ; preds = %if.end306.i, %if.then295.i
  %limit_ms.1110.i = phi i64 [ %limit_ms.0154.i, %if.end306.i ], [ 120000, %if.then295.i ]
  %c_start_idle_test.1108.i = phi i32 [ %c_start_idle_test.0148.i, %if.end306.i ], [ 1, %if.then295.i ]
  %c_done_eos.1106.i = phi i32 [ %c_done_eos.1.i, %if.end306.i ], [ 1, %if.then295.i ]
  %cmp311.i = icmp ult i64 %idle_units_done.0152.i, 600
  br i1 %cmp311.i, label %if.then313.i, label %if.then355.i

if.then313.i:                                     ; preds = %if.then310.i
  %17 = load ptr, ptr @fake_time_lock, align 8
  %call314.i = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %17) #8
  %cmp315.i = icmp ne i32 %call314.i, 0
  %conv316.i = zext i1 %cmp315.i to i32
  %call317.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 314, ptr noundef nonnull @.str.55, i32 noundef %conv316.i) #8
  %tobool318.not.i = icmp eq i32 %call317.i, 0
  br i1 %tobool318.not.i, label %err.i, label %if.end320.i

if.end320.i:                                      ; preds = %if.then313.i
  %18 = load i64, ptr @fake_time.0, align 8
  %retval.sroa.0.0.i97.i = call i64 @llvm.uadd.sat.i64(i64 %18, i64 100000000)
  store i64 %retval.sroa.0.0.i97.i, ptr @fake_time.0, align 8
  %19 = load ptr, ptr @fake_time_lock, align 8
  %call328.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %19) #8
  %inc.i = add nuw nsw i64 %idle_units_done.0152.i, 1
  call void @ossl_quic_conn_force_assist_thread_wake(ptr noundef %call100.i) #8
  %call329.i = call i32 @SSL_get_event_timeout(ptr noundef %call100.i, ptr noundef nonnull %tv.i, ptr noundef nonnull %isinf.i) #8
  %cmp330.i = icmp ne i32 %call329.i, 0
  %conv331.i = zext i1 %cmp330.i to i32
  %call332.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 326, ptr noundef nonnull @.str.56, i32 noundef %conv331.i) #8
  %tobool333.not.i = icmp eq i32 %call332.i, 0
  br i1 %tobool333.not.i, label %err.i, label %if.end335.i

if.end335.i:                                      ; preds = %if.end320.i
  %20 = load i32, ptr %isinf.i, align 4
  %tobool336.not.i = icmp eq i32 %20, 0
  br i1 %tobool336.not.i, label %land.lhs.true337.i, label %if.end368.i

land.lhs.true337.i:                               ; preds = %if.end335.i
  %21 = load i64, ptr %tv.i, align 8
  %cmp.i98.i = icmp slt i64 %21, 0
  br i1 %cmp.i98.i, label %if.then349.i, label %ossl_time_from_timeval.exit.i

ossl_time_from_timeval.exit.i:                    ; preds = %land.lhs.true337.i
  %22 = load i64, ptr %6, align 8
  %mul.i.neg.i = mul i64 %21, -1000000000
  %mul2.i.i = mul i64 %22, 1000
  %cmp5.i100.not.i = icmp eq i64 %mul2.i.i, %mul.i.neg.i
  br i1 %cmp5.i100.not.i, label %if.then349.i, label %if.end368.i

if.then349.i:                                     ; preds = %ossl_time_from_timeval.exit.i, %land.lhs.true337.i
  call void @OSSL_sleep(i64 noundef 100) #8
  br label %if.end368.i

if.then355.i:                                     ; preds = %if.then310.i
  %call356.i = call i32 @ossl_quic_tserver_is_connected(ptr noundef %call54.i) #8
  %cmp357.i = icmp ne i32 %call356.i, 0
  %conv358.i = zext i1 %cmp357.i to i32
  %call359.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 341, ptr noundef nonnull @.str.54, i32 noundef %conv358.i) #8
  %tobool360.not.i = icmp eq i32 %call359.i, 0
  br i1 %tobool360.not.i, label %err.i, label %for.end394.i

if.then366.i:                                     ; preds = %if.end306.i
  %call367.i = call i32 @SSL_handle_events(ptr noundef %call100.i) #8
  br label %if.end368.i

if.end368.i:                                      ; preds = %if.then366.i, %if.then349.i, %ossl_time_from_timeval.exit.i, %if.end335.i
  %idle_units_done.1.ph137.i = phi i64 [ %idle_units_done.0152.i, %if.then366.i ], [ %inc.i, %ossl_time_from_timeval.exit.i ], [ %inc.i, %if.then349.i ], [ %inc.i, %if.end335.i ]
  %c_done_eos.1107.ph136.i = phi i32 [ %c_done_eos.1.i, %if.then366.i ], [ %c_done_eos.1106.i, %ossl_time_from_timeval.exit.i ], [ %c_done_eos.1106.i, %if.then349.i ], [ %c_done_eos.1106.i, %if.end335.i ]
  %c_start_idle_test.1109.ph135.i = phi i32 [ 0, %if.then366.i ], [ %c_start_idle_test.1108.i, %ossl_time_from_timeval.exit.i ], [ %c_start_idle_test.1108.i, %if.then349.i ], [ %c_start_idle_test.1108.i, %if.end335.i ]
  %limit_ms.1111.ph134.i = phi i64 [ %limit_ms.0154.i, %if.then366.i ], [ %limit_ms.1110.i, %ossl_time_from_timeval.exit.i ], [ %limit_ms.1110.i, %if.then349.i ], [ %limit_ms.1110.i, %if.end335.i ]
  %call369.i = call i32 @ossl_quic_tserver_tick(ptr noundef %call54.i) #8
  br i1 %tobool60.not.i, label %if.end393.i, label %if.then371.i

if.then371.i:                                     ; preds = %if.end368.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false)
  store i64 0, ptr %msgs_processed.i, align 8
  br label %for.cond372.i

for.cond372.i:                                    ; preds = %if.end383.i, %if.then371.i
  store ptr @scratch_buf, ptr %rmsg.i, align 8
  store i64 2048, ptr %data_len.i, align 8
  %call373.i = call i32 @BIO_recvmmsg(ptr noundef %call82.i, ptr noundef nonnull %rmsg.i, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %msgs_processed.i) #8
  %tobool374.i = icmp eq i32 %call373.i, 0
  %23 = load i64, ptr %msgs_processed.i, align 8
  %cmp376.i = icmp eq i64 %23, 0
  %or.cond9.i = select i1 %tobool374.i, i1 true, i1 %cmp376.i
  %24 = load i64, ptr %data_len.i, align 8
  %cmp380.i = icmp eq i64 %24, 0
  %or.cond10.i = select i1 %or.cond9.i, i1 true, i1 %cmp380.i
  br i1 %or.cond10.i, label %if.end393.i, label %if.end383.i

if.end383.i:                                      ; preds = %for.cond372.i
  %25 = load ptr, ptr %rmsg.i, align 8
  %call386.i = call i32 @SSL_inject_net_dgram(ptr noundef %call100.i, ptr noundef %25, i64 noundef %24, ptr noundef null, ptr noundef null) #8
  %cmp387.i = icmp ne i32 %call386.i, 0
  %conv388.i = zext i1 %cmp387.i to i32
  %call389.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 377, ptr noundef nonnull @.str.57, i32 noundef %conv388.i) #8
  %tobool390.not.i = icmp eq i32 %call389.i, 0
  br i1 %tobool390.not.i, label %err.i, label %for.cond372.i

if.end393.i:                                      ; preds = %for.cond372.i, %if.end368.i
  %call.i93.i = call i64 @ossl_time_now() #8
  %retval.sroa.0.0.i.i = call i64 @llvm.usub.sat.i64(i64 %call.i93.i, i64 %call.i.i)
  %mul.i = mul nuw nsw i64 %limit_ms.1111.ph134.i, 1000000
  %cmp5.i.not.i = icmp ult i64 %retval.sroa.0.0.i.i, %mul.i
  br i1 %cmp5.i.not.i, label %if.end158.i, label %if.then157.i

for.end394.i:                                     ; preds = %if.end291.i, %if.then355.i
  br label %err.i

err.i:                                            ; preds = %if.end320.i, %if.then313.i, %if.then295.i, %if.then286.i, %if.then275.i, %if.then265.i, %lor.end254.i, %if.then224.i, %if.else213.i, %if.end208.i, %if.then201.i, %if.end184.i, %if.then179.i, %lor.end.i, %if.end383.i, %for.end394.i, %if.then355.i, %if.then157.i, %if.end131.i, %if.else.i, %if.end114.i, %if.then106.i, %if.end99.i, %cond.end.i, %if.end86.i, %if.end81.i, %if.end74.i, %if.end69.i, %if.then61.i, %if.then57.i, %if.end44.i, %if.end39.i, %if.end33.i, %if.end26.i, %if.end19.i, %if.end12.i, %if.end7.i, %if.end.i, %if.end
  %c_ctx.0.i = phi ptr [ %call95.i, %if.then157.i ], [ %call95.i, %for.end394.i ], [ %call95.i, %if.then355.i ], [ %call95.i, %if.end131.i ], [ %call95.i, %if.end114.i ], [ %call95.i, %if.then106.i ], [ %call95.i, %if.end99.i ], [ %call95.i, %cond.end.i ], [ null, %if.end86.i ], [ null, %if.end81.i ], [ null, %if.end74.i ], [ null, %if.end69.i ], [ null, %if.then61.i ], [ null, %if.then57.i ], [ null, %if.end44.i ], [ null, %if.end39.i ], [ null, %if.end33.i ], [ null, %if.end26.i ], [ null, %if.end19.i ], [ null, %if.end12.i ], [ null, %if.end7.i ], [ null, %if.end.i ], [ null, %if.end ], [ %call95.i, %if.else.i ], [ %call95.i, %if.end383.i ], [ %call95.i, %lor.end.i ], [ %call95.i, %if.then179.i ], [ %call95.i, %if.end184.i ], [ %call95.i, %if.then201.i ], [ %call95.i, %if.end208.i ], [ %call95.i, %if.else213.i ], [ %call95.i, %if.then224.i ], [ %call95.i, %lor.end254.i ], [ %call95.i, %if.then265.i ], [ %call95.i, %if.then275.i ], [ %call95.i, %if.then286.i ], [ %call95.i, %if.then295.i ], [ %call95.i, %if.then313.i ], [ %call95.i, %if.end320.i ]
  %c_ssl.0.i = phi ptr [ %call100.i, %if.then157.i ], [ %call100.i, %for.end394.i ], [ %call100.i, %if.then355.i ], [ %call100.i, %if.end131.i ], [ %call100.i, %if.end114.i ], [ %call100.i, %if.then106.i ], [ %call100.i, %if.end99.i ], [ null, %cond.end.i ], [ null, %if.end86.i ], [ null, %if.end81.i ], [ null, %if.end74.i ], [ null, %if.end69.i ], [ null, %if.then61.i ], [ null, %if.then57.i ], [ null, %if.end44.i ], [ null, %if.end39.i ], [ null, %if.end33.i ], [ null, %if.end26.i ], [ null, %if.end19.i ], [ null, %if.end12.i ], [ null, %if.end7.i ], [ null, %if.end.i ], [ null, %if.end ], [ %call100.i, %if.else.i ], [ %call100.i, %if.end383.i ], [ %call100.i, %lor.end.i ], [ %call100.i, %if.then179.i ], [ %call100.i, %if.end184.i ], [ %call100.i, %if.then201.i ], [ %call100.i, %if.end208.i ], [ %call100.i, %if.else213.i ], [ %call100.i, %if.then224.i ], [ %call100.i, %lor.end254.i ], [ %call100.i, %if.then265.i ], [ %call100.i, %if.then275.i ], [ %call100.i, %if.then286.i ], [ %call100.i, %if.then295.i ], [ %call100.i, %if.then313.i ], [ %call100.i, %if.end320.i ]
  %s_addr_.0.i = phi ptr [ %call8.i, %if.then157.i ], [ %call8.i, %for.end394.i ], [ %call8.i, %if.then355.i ], [ %call8.i, %if.end131.i ], [ %call8.i, %if.end114.i ], [ %call8.i, %if.then106.i ], [ %call8.i, %if.end99.i ], [ %call8.i, %cond.end.i ], [ %call8.i, %if.end86.i ], [ %call8.i, %if.end81.i ], [ %call8.i, %if.end74.i ], [ %call8.i, %if.end69.i ], [ %call8.i, %if.then61.i ], [ %call8.i, %if.then57.i ], [ %call8.i, %if.end44.i ], [ %call8.i, %if.end39.i ], [ %call8.i, %if.end33.i ], [ %call8.i, %if.end26.i ], [ %call8.i, %if.end19.i ], [ %call8.i, %if.end12.i ], [ %call8.i, %if.end7.i ], [ null, %if.end.i ], [ null, %if.end ], [ %call8.i, %if.else.i ], [ %call8.i, %if.end383.i ], [ %call8.i, %lor.end.i ], [ %call8.i, %if.then179.i ], [ %call8.i, %if.end184.i ], [ %call8.i, %if.then201.i ], [ %call8.i, %if.end208.i ], [ %call8.i, %if.else213.i ], [ %call8.i, %if.then224.i ], [ %call8.i, %lor.end254.i ], [ %call8.i, %if.then265.i ], [ %call8.i, %if.then275.i ], [ %call8.i, %if.then286.i ], [ %call8.i, %if.then295.i ], [ %call8.i, %if.then313.i ], [ %call8.i, %if.end320.i ]
  %tserver.0.i = phi ptr [ %call54.i, %if.then157.i ], [ %call54.i, %for.end394.i ], [ %call54.i, %if.then355.i ], [ %call54.i, %if.end131.i ], [ %call54.i, %if.end114.i ], [ %call54.i, %if.then106.i ], [ %call54.i, %if.end99.i ], [ %call54.i, %cond.end.i ], [ %call54.i, %if.end86.i ], [ %call54.i, %if.end81.i ], [ %call54.i, %if.end74.i ], [ %call54.i, %if.end69.i ], [ %call54.i, %if.then61.i ], [ %call54.i, %if.then57.i ], [ null, %if.end44.i ], [ null, %if.end39.i ], [ null, %if.end33.i ], [ null, %if.end26.i ], [ null, %if.end19.i ], [ null, %if.end12.i ], [ null, %if.end7.i ], [ null, %if.end.i ], [ null, %if.end ], [ %call54.i, %if.else.i ], [ %call54.i, %if.end383.i ], [ %call54.i, %lor.end.i ], [ %call54.i, %if.then179.i ], [ %call54.i, %if.end184.i ], [ %call54.i, %if.then201.i ], [ %call54.i, %if.end208.i ], [ %call54.i, %if.else213.i ], [ %call54.i, %if.then224.i ], [ %call54.i, %lor.end254.i ], [ %call54.i, %if.then265.i ], [ %call54.i, %if.then275.i ], [ %call54.i, %if.then286.i ], [ %call54.i, %if.then295.i ], [ %call54.i, %if.then313.i ], [ %call54.i, %if.end320.i ]
  %c_net_bio_own.0.i = phi ptr [ null, %if.then157.i ], [ null, %for.end394.i ], [ null, %if.then355.i ], [ null, %if.end131.i ], [ %call82.i, %if.end114.i ], [ %call82.i, %if.then106.i ], [ %call82.i, %if.end99.i ], [ %call82.i, %cond.end.i ], [ %call82.i, %if.end86.i ], [ %call82.i, %if.end81.i ], [ null, %if.end74.i ], [ null, %if.end69.i ], [ null, %if.then61.i ], [ null, %if.then57.i ], [ null, %if.end44.i ], [ null, %if.end39.i ], [ null, %if.end33.i ], [ null, %if.end26.i ], [ null, %if.end19.i ], [ null, %if.end12.i ], [ null, %if.end7.i ], [ null, %if.end.i ], [ null, %if.end ], [ null, %if.else.i ], [ null, %if.end383.i ], [ null, %lor.end.i ], [ null, %if.then179.i ], [ null, %if.end184.i ], [ null, %if.then201.i ], [ null, %if.end208.i ], [ null, %if.else213.i ], [ null, %if.then224.i ], [ null, %lor.end254.i ], [ null, %if.then265.i ], [ null, %if.then275.i ], [ null, %if.then286.i ], [ null, %if.then295.i ], [ null, %if.then313.i ], [ null, %if.end320.i ]
  %s_net_bio_own.0.i = phi ptr [ null, %if.then157.i ], [ null, %for.end394.i ], [ null, %if.then355.i ], [ null, %if.end131.i ], [ null, %if.end114.i ], [ null, %if.then106.i ], [ null, %if.end99.i ], [ null, %cond.end.i ], [ null, %if.end86.i ], [ null, %if.end81.i ], [ null, %if.end74.i ], [ null, %if.end69.i ], [ null, %if.then61.i ], [ %call40.i, %if.then57.i ], [ %call40.i, %if.end44.i ], [ %call40.i, %if.end39.i ], [ null, %if.end33.i ], [ null, %if.end26.i ], [ null, %if.end19.i ], [ null, %if.end12.i ], [ null, %if.end7.i ], [ null, %if.end.i ], [ null, %if.end ], [ null, %if.else.i ], [ null, %if.end383.i ], [ null, %lor.end.i ], [ null, %if.then179.i ], [ null, %if.end184.i ], [ null, %if.then201.i ], [ null, %if.end208.i ], [ null, %if.else213.i ], [ null, %if.then224.i ], [ null, %lor.end254.i ], [ null, %if.then265.i ], [ null, %if.then275.i ], [ null, %if.then286.i ], [ null, %if.then295.i ], [ null, %if.then313.i ], [ null, %if.end320.i ]
  %c_fd.0.i = phi i32 [ %call70.i, %if.then157.i ], [ %call70.i, %for.end394.i ], [ %call70.i, %if.then355.i ], [ %call70.i, %if.end131.i ], [ %call70.i, %if.end114.i ], [ %call70.i, %if.then106.i ], [ %call70.i, %if.end99.i ], [ %call70.i, %cond.end.i ], [ %call70.i, %if.end86.i ], [ %call70.i, %if.end81.i ], [ %call70.i, %if.end74.i ], [ %call70.i, %if.end69.i ], [ -1, %if.then61.i ], [ -1, %if.then57.i ], [ -1, %if.end44.i ], [ -1, %if.end39.i ], [ -1, %if.end33.i ], [ -1, %if.end26.i ], [ -1, %if.end19.i ], [ -1, %if.end12.i ], [ -1, %if.end7.i ], [ -1, %if.end.i ], [ -1, %if.end ], [ %call70.i, %if.else.i ], [ %call70.i, %if.end383.i ], [ %call70.i, %lor.end.i ], [ %call70.i, %if.then179.i ], [ %call70.i, %if.end184.i ], [ %call70.i, %if.then201.i ], [ %call70.i, %if.end208.i ], [ %call70.i, %if.else213.i ], [ %call70.i, %if.then224.i ], [ %call70.i, %lor.end254.i ], [ %call70.i, %if.then265.i ], [ %call70.i, %if.then275.i ], [ %call70.i, %if.then286.i ], [ %call70.i, %if.then295.i ], [ %call70.i, %if.then313.i ], [ %call70.i, %if.end320.i ]
  %testresult.0.i = phi i32 [ 0, %if.then157.i ], [ 1, %for.end394.i ], [ 0, %if.then355.i ], [ 0, %if.end131.i ], [ 0, %if.end114.i ], [ 0, %if.then106.i ], [ 0, %if.end99.i ], [ 0, %cond.end.i ], [ 0, %if.end86.i ], [ 0, %if.end81.i ], [ 0, %if.end74.i ], [ 0, %if.end69.i ], [ 0, %if.then61.i ], [ 0, %if.then57.i ], [ 0, %if.end44.i ], [ 0, %if.end39.i ], [ 0, %if.end33.i ], [ 0, %if.end26.i ], [ 0, %if.end19.i ], [ 0, %if.end12.i ], [ 0, %if.end7.i ], [ 0, %if.end.i ], [ 0, %if.end ], [ 0, %if.else.i ], [ 0, %if.end383.i ], [ 0, %lor.end.i ], [ 0, %if.then179.i ], [ 0, %if.end184.i ], [ 0, %if.then201.i ], [ 0, %if.end208.i ], [ 0, %if.else213.i ], [ 0, %if.then224.i ], [ 0, %lor.end254.i ], [ 0, %if.then265.i ], [ 0, %if.then275.i ], [ 0, %if.then286.i ], [ 0, %if.then295.i ], [ 0, %if.then313.i ], [ 0, %if.end320.i ]
  call void @SSL_free(ptr noundef %c_ssl.0.i) #8
  call void @SSL_CTX_free(ptr noundef %c_ctx.0.i) #8
  call void @ossl_quic_tserver_free(ptr noundef %tserver.0.i) #8
  call void @BIO_ADDR_free(ptr noundef %s_addr_.0.i) #8
  %call395.i = call i32 @BIO_free(ptr noundef %s_net_bio_own.0.i) #8
  %call396.i = call i32 @BIO_free(ptr noundef %c_net_bio_own.0.i) #8
  %26 = load ptr, ptr %c_pair_own.i, align 8
  %call397.i = call i32 @BIO_free(ptr noundef %26) #8
  %27 = load ptr, ptr %s_pair_own.i, align 8
  %call398.i = call i32 @BIO_free(ptr noundef %27) #8
  %cmp399.i = icmp sgt i32 %call1.i, -1
  br i1 %cmp399.i, label %if.then401.i, label %if.end403.i

if.then401.i:                                     ; preds = %err.i
  %call402.i = call i32 @BIO_closesocket(i32 noundef %call1.i) #8
  br label %if.end403.i

if.end403.i:                                      ; preds = %if.then401.i, %err.i
  %cmp404.i = icmp sgt i32 %c_fd.0.i, -1
  br i1 %cmp404.i, label %if.then406.i, label %do_test.exit

if.then406.i:                                     ; preds = %if.end403.i
  %call407.i = call i32 @BIO_closesocket(i32 noundef %c_fd.0.i) #8
  br label %do_test.exit

do_test.exit:                                     ; preds = %if.end403.i, %if.then406.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_pair_own.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s_pair_own.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %tserver_args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ina.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s_info.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %alpn.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isinf.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %rmsg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msgs_processed.i)
  br label %return

return:                                           ; preds = %entry, %do_test.exit
  %retval.0 = phi i32 [ %testresult.0.i, %do_test.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #5

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_new() local_unnamed_addr #2

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr nocapture readnone %arg) #1 {
entry:
  %0 = load ptr, ptr @fake_time_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %t.sroa.0.0.copyload = load i64, ptr @fake_time.0, align 8
  %1 = load ptr, ptr @fake_time_lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i64 [ %t.sroa.0.0.copyload, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_thread_method() local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_conn_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_stream_conclude(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_has_read_ended(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_conclude(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_is_connected(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_conn_force_assist_thread_wake(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_tick(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_inject_net_dgram(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tserver_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_time_now() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
