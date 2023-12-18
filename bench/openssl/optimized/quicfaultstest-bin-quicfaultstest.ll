; ModuleID = 'bench/openssl/original/quicfaultstest-bin-quicfaultstest.ll'
source_filename = "bench/openssl/original/quicfaultstest-bin-quicfaultstest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.qtest_fault_encrypted_extensions = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] certsdir\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [33 x i8] c"../openssl/test/quicfaultstest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"certsdir = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"servercert.pem\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"serverkey.pem\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"test_basic\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"test_unknown_frame\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"test_drop_extensions\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"test_corrupted_data\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"cctx\00", align 1
@.str.25 = private unnamed_addr constant [90 x i8] c"qtest_create_quic_objects(NULL, cctx, NULL, cert, privkey, 0, &qtserv, &cssl, NULL, NULL)\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"qtest_create_quic_connection(qtserv, cssl)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"SSL_write(cssl, msg, msglen)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"msglen\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"ossl_quic_tserver_read(qtserv, 0, buf, sizeof(buf), &bytesread)\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.32 = private unnamed_addr constant [92 x i8] c"qtest_create_quic_objects(NULL, cctx, NULL, cert, privkey, 0, &qtserv, &cssl, &fault, NULL)\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"qtest_fault_set_packet_plain_listener(fault, add_unknown_frame_cb, NULL)\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"ossl_quic_tserver_stream_new(qtserv, 0, &sid)\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.37 = private unnamed_addr constant [82 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg, msglen, &byteswritten)\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"byteswritten\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"SSL_handle_events(cssl)\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"ret = SSL_read(cssl, buf, sizeof(buf))\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"SSL_get_error(cssl, ret)\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"SSL_ERROR_SSL\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"ERR_GET_REASON(ERR_peek_error())\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"SSL_R_QUIC_PROTOCOL_ERROR\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"qtest_check_server_frame_encoding_err(qtserv)\00", align 1
@add_unknown_frame_cb.done = internal unnamed_addr global i64 0, align 8
@.str.47 = private unnamed_addr constant [71 x i8] c"qtest_fault_set_hand_enc_ext_listener(fault, drop_extensions_cb, &ext)\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"qtest_check_server_transport_err(qtserv, err)\00", align 1
@.str.49 = private unnamed_addr constant [111 x i8] c"qtest_create_quic_objects(NULL, cctx, NULL, cert, privkey, QTEST_FLAG_FAKE_TIME, &qtserv, &cssl, &fault, NULL)\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"qtest_fault_set_packet_cipher_listener(fault, on_packet_cipher_cb, NULL)\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"qtest_fault_set_datagram_listener(fault, on_datagram_cb, NULL)\00", align 1
@docorrupt = internal unnamed_addr global i1 false, align 4
@.str.52 = private unnamed_addr constant [77 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg, 5, &byteswritten)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.54 = private unnamed_addr constant [90 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg + 5, msglen - 5, &byteswritten)\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"msglen - 5\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"SSL_read_ex(cssl, buf, sizeof(buf), &bytesread)\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"docorrupt\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 379, ptr noundef nonnull @.str.15) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 383, ptr noundef nonnull @.str.16, ptr noundef %call1) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @test_mk_file_path(ptr noundef %call1, ptr noundef nonnull @.str.17) #3
  store ptr %call6, ptr @cert, align 8
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %err, label %if.end8

if.end8:                                          ; preds = %if.end5
  %call9 = tail call ptr @test_mk_file_path(ptr noundef %call1, ptr noundef nonnull @.str.18) #3
  store ptr %call9, ptr @privkey, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.end8.err_crit_edge, label %if.end12

if.end8.err_crit_edge:                            ; preds = %if.end8
  %.pre = load ptr, ptr @cert, align 8
  br label %err

if.end12:                                         ; preds = %if.end8
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_basic) #3
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_unknown_frame) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_drop_extensions, i32 noundef 2, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_corrupted_data, i32 noundef 2, i32 noundef 1) #3
  br label %return

err:                                              ; preds = %if.end8.err_crit_edge, %if.end5
  %0 = phi ptr [ %.pre, %if.end8.err_crit_edge ], [ null, %if.end5 ]
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 402) #3
  %1 = load ptr, ptr @privkey, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 403) #3
  br label %return

return:                                           ; preds = %if.end, %err, %if.end12, %if.then
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end12 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_basic() #1 {
entry:
  %qtserv = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %buf = alloca [80 x i8], align 16
  %bytesread = alloca i64, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #3
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #3
  store ptr null, ptr %qtserv, align 8
  store ptr null, ptr %cssl, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 34, ptr noundef nonnull @.str.24, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call4 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %call1, ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %qtserv, ptr noundef nonnull %cssl, ptr noundef null, ptr noundef null) #3
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 38, ptr noundef nonnull @.str.25, i32 noundef %conv) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %2 = load ptr, ptr %qtserv, align 8
  %3 = load ptr, ptr %cssl, align 8
  %call9 = call i32 @qtest_create_quic_connection(ptr noundef %2, ptr noundef %3) #3
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 41, ptr noundef nonnull @.str.26, i32 noundef %conv11) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end8
  %4 = load ptr, ptr %cssl, align 8
  %call17 = call i32 @SSL_write(ptr noundef %4, ptr noundef nonnull @.str.23, i32 noundef 12) #3
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 44, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %call17, i32 noundef 12) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end15
  %5 = load ptr, ptr %qtserv, align 8
  %call23 = call i32 @ossl_quic_tserver_tick(ptr noundef %5) #3
  %6 = load ptr, ptr %qtserv, align 8
  %call24 = call i32 @ossl_quic_tserver_read(ptr noundef %6, i64 noundef 0, ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull %bytesread) #3
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 48, ptr noundef nonnull @.str.29, i32 noundef %conv26) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end22
  %7 = load i64, ptr %bytesread, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i64 noundef 12, ptr noundef nonnull %buf, i64 noundef %7) #3
  %tobool33.not = icmp ne i32 %call32, 0
  %spec.select = zext i1 %tobool33.not to i32
  br label %err

err:                                              ; preds = %if.end30, %if.end22, %if.end15, %if.end8, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end22 ], [ 0, %if.end15 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end30 ]
  %8 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %8) #3
  %9 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %9) #3
  call void @SSL_CTX_free(ptr noundef %call1) #3
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unknown_frame() #1 {
entry:
  %qtserv = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %buf = alloca [80 x i8], align 16
  %byteswritten = alloca i64, align 8
  %fault = alloca ptr, align 8
  %sid = alloca i64, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #3
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #3
  store ptr null, ptr %qtserv, align 8
  store ptr null, ptr %cssl, align 8
  store ptr null, ptr %fault, align 8
  store i64 -1, ptr %sid, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 104, ptr noundef nonnull @.str.24, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call4 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %call1, ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %qtserv, ptr noundef nonnull %cssl, ptr noundef nonnull %fault, ptr noundef null) #3
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @.str.32, i32 noundef %conv) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %2 = load ptr, ptr %qtserv, align 8
  %3 = load ptr, ptr %cssl, align 8
  %call9 = call i32 @qtest_create_quic_connection(ptr noundef %2, ptr noundef %3) #3
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.26, i32 noundef %conv11) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end8
  %4 = load ptr, ptr %fault, align 8
  %call16 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %4, ptr noundef nonnull @add_unknown_frame_cb, ptr noundef null) #3
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 120, ptr noundef nonnull @.str.33, i32 noundef %conv18) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end15
  %5 = load ptr, ptr %qtserv, align 8
  %call23 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %sid) #3
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @.str.34, i32 noundef %conv25) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %6 = load i64, ptr %sid, align 8
  %call28 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %6, i64 noundef 1) #3
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %qtserv, align 8
  %8 = load i64, ptr %sid, align 8
  %call32 = call i32 @ossl_quic_tserver_write(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @.str.23, i64 noundef 12, ptr noundef nonnull %byteswritten) #3
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.37, i32 noundef %conv34) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end31
  %9 = load i64, ptr %byteswritten, align 8
  %call39 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 131, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.38, i64 noundef 12, i64 noundef %9) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end38
  %10 = load ptr, ptr %qtserv, align 8
  %call43 = call i32 @ossl_quic_tserver_tick(ptr noundef %10) #3
  %11 = load ptr, ptr %cssl, align 8
  %call44 = call i32 @SSL_handle_events(ptr noundef %11) #3
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 135, ptr noundef nonnull @.str.39, i32 noundef %conv46) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %if.end42
  %12 = load ptr, ptr %cssl, align 8
  %call51 = call i32 @SSL_read(ptr noundef %12, ptr noundef nonnull %buf, i32 noundef 80) #3
  %call52 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %call51, i32 noundef 0) #3
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %if.end50
  %13 = load ptr, ptr %cssl, align 8
  %call56 = call i32 @SSL_get_error(ptr noundef %13, i32 noundef %call51) #3
  %call57 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 141, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %call56, i32 noundef 1) #3
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end55
  %call61 = call i64 @ERR_peek_error() #3
  %and.i = and i64 %call61, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %14 = trunc i64 %call61 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %14
  %call63 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %retval.0.i, i32 noundef 382) #3
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %if.end66

if.end66:                                         ; preds = %if.end60
  %15 = load ptr, ptr %qtserv, align 8
  %call67 = call i32 @qtest_check_server_frame_encoding_err(ptr noundef %15) #3
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.46, i32 noundef %conv69) #3
  %tobool71.not = icmp ne i32 %call70, 0
  %spec.select = zext i1 %tobool71.not to i32
  br label %err

err:                                              ; preds = %if.end66, %if.end60, %if.end55, %if.end50, %if.end42, %if.end38, %if.end31, %if.end22, %lor.lhs.false, %if.end15, %if.end8, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end60 ], [ 0, %if.end55 ], [ 0, %if.end50 ], [ 0, %if.end42 ], [ 0, %if.end38 ], [ 0, %if.end31 ], [ 0, %lor.lhs.false ], [ 0, %if.end22 ], [ 0, %if.end15 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end66 ]
  %16 = load ptr, ptr %fault, align 8
  call void @qtest_fault_free(ptr noundef %16) #3
  %17 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %17) #3
  %18 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %18) #3
  call void @SSL_CTX_free(ptr noundef %call1) #3
  ret i32 %testresult.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_drop_extensions(i32 noundef %idx) #1 {
entry:
  %qtserv = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %fault = alloca ptr, align 8
  %ext = alloca i32, align 4
  %call = tail call ptr @OSSL_QUIC_client_method() #3
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #3
  store ptr null, ptr %qtserv, align 8
  store ptr null, ptr %cssl, align 8
  store ptr null, ptr %fault, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 186, ptr noundef nonnull @.str.24, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err34, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %call1, ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %qtserv, ptr noundef nonnull %cssl, ptr noundef nonnull %fault, ptr noundef null) #3
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 190, ptr noundef nonnull @.str.32, i32 noundef %conv) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err34, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %idx, 0
  %. = select i1 %cmp8, i32 57, i32 16
  %.3 = select i1 %cmp8, i64 365, i64 376
  store i32 %., ptr %ext, align 4
  %2 = load ptr, ptr %fault, align 8
  %call12 = call i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef %2, ptr noundef nonnull @drop_extensions_cb, ptr noundef nonnull %ext) #3
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @.str.47, i32 noundef %conv14) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err34, label %if.end18

if.end18:                                         ; preds = %if.end7
  %3 = load ptr, ptr %qtserv, align 8
  %4 = load ptr, ptr %cssl, align 8
  %call19 = call i32 @qtest_create_quic_connection(ptr noundef %3, ptr noundef %4) #3
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 210, ptr noundef nonnull @.str.26, i32 noundef %conv21) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err34, label %if.end25

if.end25:                                         ; preds = %if.end18
  %5 = load ptr, ptr %qtserv, align 8
  %call27 = call i32 @qtest_check_server_transport_err(ptr noundef %5, i64 noundef %.3) #3
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.48, i32 noundef %conv29) #3
  %tobool31.not = icmp ne i32 %call30, 0
  %spec.select = zext i1 %tobool31.not to i32
  br label %err34

err34:                                            ; preds = %if.end25, %if.end18, %if.end7, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end18 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end25 ]
  %6 = load ptr, ptr %fault, align 8
  call void @qtest_fault_free(ptr noundef %6) #3
  %7 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %7) #3
  %8 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %8) #3
  call void @SSL_CTX_free(ptr noundef %call1) #3
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_corrupted_data(i32 noundef %idx) #1 {
entry:
  %fault = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %buf = alloca [80 x i8], align 16
  %bytesread = alloca i64, align 8
  %byteswritten = alloca i64, align 8
  %sid = alloca i64, align 8
  store ptr null, ptr %fault, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #3
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #3
  store ptr null, ptr %qtserv, align 8
  store ptr null, ptr %cssl, align 8
  store i64 -1, ptr %sid, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 273, ptr noundef nonnull @.str.24, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call4 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %call1, ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %qtserv, ptr noundef nonnull %cssl, ptr noundef nonnull %fault, ptr noundef null) #3
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 278, ptr noundef nonnull @.str.49, i32 noundef %conv) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %idx, 0
  %2 = load ptr, ptr %fault, align 8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %call12 = call i32 @qtest_fault_set_packet_cipher_listener(ptr noundef %2, ptr noundef nonnull @on_packet_cipher_cb, ptr noundef null) #3
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 285, ptr noundef nonnull @.str.50, i32 noundef %conv14) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end26

if.else:                                          ; preds = %if.end8
  %call19 = call i32 @qtest_fault_set_datagram_listener(ptr noundef %2, ptr noundef nonnull @on_datagram_cb, ptr noundef null) #3
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 291, ptr noundef nonnull @.str.51, i32 noundef %conv21) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.else, %if.then11
  %3 = load ptr, ptr %qtserv, align 8
  %4 = load ptr, ptr %cssl, align 8
  %call27 = call i32 @qtest_create_quic_connection(ptr noundef %3, ptr noundef %4) #3
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 294, ptr noundef nonnull @.str.26, i32 noundef %conv29) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end26
  store i1 true, ptr @docorrupt, align 4
  %5 = load ptr, ptr %qtserv, align 8
  %call34 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %sid) #3
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 300, ptr noundef nonnull @.str.34, i32 noundef %conv36) #3
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end33
  %6 = load i64, ptr %sid, align 8
  %call39 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 301, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %6, i64 noundef 1) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %qtserv, align 8
  %8 = load i64, ptr %sid, align 8
  %call43 = call i32 @ossl_quic_tserver_write(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @.str.23, i64 noundef 5, ptr noundef nonnull %byteswritten) #3
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 309, ptr noundef nonnull @.str.52, i32 noundef %conv45) #3
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end42
  %9 = load i64, ptr %byteswritten, align 8
  %call50 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 312, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.53, i64 noundef %9, i64 noundef 5) #3
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end49
  call void @qtest_add_time(i64 noundef 100) #3
  %10 = load ptr, ptr %qtserv, align 8
  %11 = load i64, ptr %sid, align 8
  %call54 = call i32 @ossl_quic_tserver_write(ptr noundef %10, i64 noundef %11, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.23, i64 0, i64 5), i64 noundef 7, ptr noundef nonnull %byteswritten) #3
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 325, ptr noundef nonnull @.str.54, i32 noundef %conv56) #3
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end53
  %12 = load i64, ptr %byteswritten, align 8
  %call62 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 328, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.55, i64 noundef %12, i64 noundef 7) #3
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end65

if.end65:                                         ; preds = %if.end60
  %13 = load ptr, ptr %cssl, align 8
  %call66 = call i32 @SSL_handle_events(ptr noundef %13) #3
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 336, ptr noundef nonnull @.str.39, i32 noundef %conv68) #3
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.end65
  %14 = load ptr, ptr %qtserv, align 8
  %call73 = call i32 @ossl_quic_tserver_tick(ptr noundef %14) #3
  %15 = load ptr, ptr %cssl, align 8
  %call74 = call i32 @SSL_handle_events(ptr noundef %15) #3
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 346, ptr noundef nonnull @.str.39, i32 noundef %conv76) #3
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %if.end80

if.end80:                                         ; preds = %if.end72
  %16 = load ptr, ptr %cssl, align 8
  %call81 = call i32 @SSL_read_ex(ptr noundef %16, ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull %bytesread) #3
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 350, ptr noundef nonnull @.str.56, i32 noundef %conv83) #3
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %if.end87

if.end87:                                         ; preds = %if.end80
  %17 = load i64, ptr %bytesread, align 8
  %call89 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 353, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i64 noundef 12, ptr noundef nonnull %buf, i64 noundef %17) #3
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %if.end92

if.end92:                                         ; preds = %if.end87
  %.b = load i1, ptr @docorrupt, align 4
  %conv94 = zext i1 %.b to i32
  %call95 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 360, ptr noundef nonnull @.str.57, i32 noundef %conv94) #3
  %tobool96.not = icmp ne i32 %call95, 0
  %spec.select = zext i1 %tobool96.not to i32
  br label %err

err:                                              ; preds = %if.end92, %if.end87, %if.end80, %if.end72, %if.end65, %if.end60, %if.end53, %if.end49, %if.end42, %if.end33, %lor.lhs.false, %if.end26, %if.else, %if.then11, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end87 ], [ 0, %if.end80 ], [ 0, %if.end72 ], [ 0, %if.end65 ], [ 0, %if.end60 ], [ 0, %if.end53 ], [ 0, %if.end49 ], [ 0, %if.end42 ], [ 0, %lor.lhs.false ], [ 0, %if.end33 ], [ 0, %if.end26 ], [ 0, %if.then11 ], [ 0, %if.else ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end92 ]
  %18 = load ptr, ptr %fault, align 8
  call void @qtest_fault_free(ptr noundef %18) #3
  %19 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %19) #3
  %20 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %20) #3
  call void @SSL_CTX_free(ptr noundef %call1) #3
  ret i32 %testresult.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @cert, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 409) #3
  %1 = load ptr, ptr @privkey, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 410) #3
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qtest_create_quic_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qtest_create_quic_connection(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_tick(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tserver_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @add_unknown_frame_cb(ptr noundef %fault, ptr nocapture readnone %hdr, ptr nocapture readnone %buf, i64 %len, ptr nocapture readnone %cbarg) #1 {
entry:
  %unknown_frame = alloca [8 x i8], align 8
  store i64 -1, ptr %unknown_frame, align 8
  %0 = load i64, ptr @add_unknown_frame_cb.done, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @add_unknown_frame_cb.done, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = call i32 @qtest_fault_prepend_frame(ptr noundef %fault, ptr noundef nonnull %unknown_frame, i64 noundef 8) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare i32 @qtest_check_server_frame_encoding_err(ptr noundef) local_unnamed_addr #2

declare void @qtest_fault_free(ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @drop_extensions_cb(ptr noundef %fault, ptr noundef %ee, i64 %eelen, ptr nocapture noundef readonly %encextcbarg) #1 {
entry:
  %0 = load i32, ptr %encextcbarg, align 4
  %1 = load ptr, ptr %ee, align 8
  %extensionslen = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %ee, i64 0, i32 1
  %call = tail call i32 @qtest_fault_delete_extension(ptr noundef %fault, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %extensionslen, ptr noundef null) #3
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qtest_check_server_transport_err(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qtest_fault_delete_extension(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_set_packet_cipher_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @on_packet_cipher_cb(ptr nocapture readnone %fault, ptr nocapture readnone %hdr, ptr nocapture noundef %buf, i64 noundef %len, ptr nocapture readnone %cbarg) #1 {
entry:
  %.b = load i1, ptr @docorrupt, align 4
  %cmp = icmp ne i64 %len, 0
  %or.cond.not = and i1 %cmp, %.b
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @test_random() #3
  %conv = zext i32 %call to i64
  %rem = urem i64 %conv, %len
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %rem
  %0 = load i8, ptr %arrayidx, align 1
  %1 = xor i8 %0, -1
  store i8 %1, ptr %arrayidx, align 1
  store i1 false, ptr @docorrupt, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

declare i32 @qtest_fault_set_datagram_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @on_datagram_cb(ptr noundef %fault, ptr nocapture noundef readonly %m, i64 %stride, ptr nocapture readnone %cbarg) #1 {
entry:
  %.b = load i1, ptr @docorrupt, align 4
  br i1 %.b, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %m, i64 0, i32 1
  %0 = load i64, ptr %data_len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub = add i64 %0, -1
  %call = tail call i32 @qtest_fault_resize_datagram(ptr noundef %fault, i64 noundef %sub) #3
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store i1 false, ptr @docorrupt, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end4
  ret i32 1
}

declare void @qtest_add_time(i64 noundef) local_unnamed_addr #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_random() local_unnamed_addr #2

declare i32 @qtest_fault_resize_datagram(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
