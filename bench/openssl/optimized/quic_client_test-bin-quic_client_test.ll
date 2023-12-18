; ModuleID = 'bench/openssl/original/quic_client_test-bin-quic_client_test.ll'
source_filename = "bench/openssl/original/quic_client_test-bin-quic_client_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.in_addr = type { i32 }

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
@.str.14 = private unnamed_addr constant [35 x i8] c"../openssl/test/quic_client_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"test_quic_client\00", align 1
@__const.test_quic_client.alpn = private unnamed_addr constant [9 x i8] c"\08http/0.9", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"c_fd\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"INVALID_SOCKET\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"BIO_socket_nbio(c_fd, 1)\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"s_addr_ = BIO_ADDR_new()\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"BIO_ADDR_rawmake(s_addr_, AF_INET, &ina, sizeof(ina), htons(port))\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"c_net_bio = c_net_bio_own = BIO_new_dgram(c_fd, 0)\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"c_ctx = SSL_CTX_new(OSSL_QUIC_client_method())\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"c_ssl = SSL_new(c_ctx)\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"SSL_set_alpn_protos(c_ssl, alpn, sizeof(alpn))\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"BIO_up_ref(c_net_bio)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"SSL_set_blocking_mode(c_ssl, 0)\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"timeout while attempting QUIC client test\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"ret == 1 || is_want(c_ssl, ret)\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Connected!\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"SSL_write(c_ssl, msg1, sizeof(msg1) - 1)\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"(int)sizeof(msg1) - 1\00", align 1
@msg1 = internal constant [18 x i8] c"GET LICENSE.txt\0D\0A\00", align 16
@.str.33 = private unnamed_addr constant [30 x i8] c"SSL_stream_conclude(c_ssl, 0)\00", align 1
@msg2 = internal global [16000 x i8] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [14 x i8] c"Message: \0A%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"is_want(c_ssl, ret)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"c_total_read\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"sizeof(msg2) - 1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 170, ptr noundef nonnull @.str.15) #6
  br label %return

if.end:                                           ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_quic_client) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_client() #1 {
entry:
  %ina = alloca %struct.in_addr, align 4
  %l = alloca i64, align 8
  %alpn = alloca [9 x i8], align 1
  store i64 0, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %alpn, ptr noundef nonnull align 1 dereferenceable(9) @__const.test_quic_client.alpn, i64 9, i1 false)
  %call = tail call i32 @htonl(i32 noundef 2130706433) #7
  store i32 %call, ptr %ina, align 4
  %call1 = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #6
  %call2 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.14, i32 noundef 47, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %call1, i32 noundef -1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @BIO_socket_nbio(i32 noundef %call1, i32 noundef 1) #6
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 50, ptr noundef nonnull @.str.19, i32 noundef %conv) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @BIO_ADDR_new() #6
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 53, ptr noundef nonnull @.str.20, ptr noundef %call8) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call zeroext i16 @htons(i16 noundef zeroext 4433) #7
  %call14 = call i32 @BIO_ADDR_rawmake(ptr noundef %call8, i32 noundef 2, ptr noundef nonnull %ina, i64 noundef 4, i16 noundef zeroext %call13) #6
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.21, i32 noundef %conv16) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end12
  %call21 = call ptr @BIO_new_dgram(i32 noundef %call1, i32 noundef 0) #6
  %call22 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 60, ptr noundef nonnull @.str.22, ptr noundef %call21) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end20
  %call26 = call i64 @BIO_ctrl(ptr noundef %call21, i32 noundef 44, i64 noundef 0, ptr noundef %call8) #6
  %0 = and i64 %call26, 4294967295
  %tobool28.not = icmp eq i64 %0, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end25
  %call31 = call ptr @OSSL_QUIC_client_method() #6
  %call32 = call ptr @SSL_CTX_new(ptr noundef %call31) #6
  %call33 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 66, ptr noundef nonnull @.str.23, ptr noundef %call32) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end30
  %call37 = call ptr @SSL_new(ptr noundef %call32) #6
  %call38 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 69, ptr noundef nonnull @.str.24, ptr noundef %call37) #6
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %if.end36
  %call42 = call i32 @SSL_set_alpn_protos(ptr noundef %call37, ptr noundef nonnull %alpn, i32 noundef 9) #6
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.25, i32 noundef %conv44) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end41
  call void @SSL_set0_rbio(ptr noundef %call37, ptr noundef %call21) #6
  %call49 = call i32 @BIO_up_ref(ptr noundef %call21) #6
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 80, ptr noundef nonnull @.str.26, i32 noundef %conv51) #6
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %if.end48
  call void @SSL_set0_wbio(ptr noundef %call37, ptr noundef %call21) #6
  %call56 = call i32 @SSL_set_blocking_mode(ptr noundef %call37, i32 noundef 0) #6
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 88, ptr noundef nonnull @.str.27, i32 noundef %conv58) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %if.end55
  %call63 = call i64 @ossl_time_now() #6
  %call6561 = call i64 @ossl_time_now() #6
  %retval.sroa.0.0.i62 = call i64 @llvm.usub.sat.i64(i64 %call6561, i64 %call63)
  %cmp5.i63 = icmp ugt i64 %retval.sroa.0.0.i62, 9999999999
  br i1 %cmp5.i63, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end152, %if.end62
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.28) #6
  br label %err

if.end80:                                         ; preds = %if.end62, %if.end152
  %c_total_read.067 = phi i64 [ %c_total_read.154, %if.end152 ], [ 0, %if.end62 ]
  %c_shutdown.066 = phi i32 [ %c_shutdown.153, %if.end152 ], [ 0, %if.end62 ]
  %c_write_done.065 = phi i32 [ %c_write_done.1, %if.end152 ], [ 0, %if.end62 ]
  %c_connected.064 = phi i32 [ %c_connected.149, %if.end152 ], [ 0, %if.end62 ]
  %tobool81.not = icmp eq i32 %c_connected.064, 0
  br i1 %tobool81.not, label %if.then82, label %if.end98

if.then82:                                        ; preds = %if.end80
  %call83 = call i32 @SSL_connect(ptr noundef %call37) #6
  %cmp84 = icmp eq i32 %call83, 1
  br i1 %cmp84, label %lor.end, label %lor.end.thread

lor.end:                                          ; preds = %if.then82
  %call90 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.29, i32 noundef 1) #6
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.then96

lor.end.thread:                                   ; preds = %if.then82
  %call.i = call i32 @SSL_get_error(ptr noundef %call37, i32 noundef %call83) #6
  %1 = and i32 %call.i, -2
  %2 = icmp eq i32 %1, 2
  %lor.ext42 = zext i1 %2 to i32
  %call9043 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.29, i32 noundef %lor.ext42) #6
  %tobool91.not44 = icmp eq i32 %call9043, 0
  br i1 %tobool91.not44, label %err, label %if.end114

if.then96:                                        ; preds = %lor.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 107, ptr noundef nonnull @.str.30) #6
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end80
  %tobool100.not = icmp eq i32 %c_write_done.065, 0
  br i1 %tobool100.not, label %if.then101, label %if.end114

if.then101:                                       ; preds = %if.end98
  %call102 = call i32 @SSL_write(ptr noundef %call37, ptr noundef nonnull @msg1, i32 noundef 17) #6
  %call103 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %call102, i32 noundef 17) #6
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %if.end106

if.end106:                                        ; preds = %if.then101
  %call107 = call i32 @SSL_stream_conclude(ptr noundef %call37, i64 noundef 0) #6
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @.str.33, i32 noundef %conv109) #6
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %if.end114

if.end114:                                        ; preds = %lor.end.thread, %if.end106, %if.end98
  %c_connected.149 = phi i32 [ 1, %if.end98 ], [ 1, %if.end106 ], [ 0, %lor.end.thread ]
  %c_write_done.1 = phi i32 [ %c_write_done.065, %if.end98 ], [ 1, %if.end106 ], [ %c_write_done.065, %lor.end.thread ]
  %tobool115 = icmp ne i32 %c_write_done.1, 0
  %tobool117 = icmp eq i32 %c_shutdown.066, 0
  %or.cond1.not39 = and i1 %tobool117, %tobool115
  %cmp119 = icmp ult i64 %c_total_read.067, 15999
  %or.cond2 = select i1 %or.cond1.not39, i1 %cmp119, i1 false
  br i1 %or.cond2, label %if.then121, label %if.end144

if.then121:                                       ; preds = %if.end114
  %add.ptr = getelementptr inbounds i8, ptr @msg2, i64 %c_total_read.067
  %sub = sub nuw nsw i64 15999, %c_total_read.067
  %call122 = call i32 @SSL_read_ex(ptr noundef %call37, ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull %l) #6
  %cmp123.not = icmp eq i32 %call122, 1
  br i1 %cmp123.not, label %if.else138, label %if.then125

if.then125:                                       ; preds = %if.then121
  %call126 = call i32 @SSL_get_error(ptr noundef %call37, i32 noundef %call122) #6
  %cmp127 = icmp eq i32 %call126, 6
  br i1 %cmp127, label %if.end144.thread55, label %if.else

if.end144.thread55:                               ; preds = %if.then125
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.34, ptr noundef nonnull @msg2) #6
  br label %if.then146

if.else:                                          ; preds = %if.then125
  %call.i40 = call i32 @SSL_get_error(ptr noundef %call37, i32 noundef %call122) #6
  %3 = and i32 %call.i40, -2
  %4 = icmp eq i32 %3, 2
  %lor.ext.i41 = zext i1 %4 to i32
  %call133 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 129, ptr noundef nonnull @.str.35, i32 noundef %lor.ext.i41) #6
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %if.end152

if.else138:                                       ; preds = %if.then121
  %5 = load i64, ptr %l, align 8
  %add = add i64 %5, %c_total_read.067
  %call139 = call i32 @test_size_t_lt(ptr noundef nonnull @.str.14, i32 noundef 135, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %add, i64 noundef 15999) #6
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %if.end152

if.end144:                                        ; preds = %if.end114
  br i1 %tobool117, label %if.end152, label %if.then146

if.then146:                                       ; preds = %if.end144.thread55, %if.end144
  %c_shutdown.159 = phi i32 [ 1, %if.end144.thread55 ], [ %c_shutdown.066, %if.end144 ]
  %call147 = call i32 @SSL_shutdown(ptr noundef %call37) #6
  %cmp148 = icmp eq i32 %call147, 1
  br i1 %cmp148, label %err, label %if.end152

if.end152:                                        ; preds = %if.else138, %if.else, %if.then146, %if.end144
  %c_total_read.154 = phi i64 [ %c_total_read.067, %if.then146 ], [ %c_total_read.067, %if.end144 ], [ %add, %if.else138 ], [ %c_total_read.067, %if.else ]
  %c_shutdown.153 = phi i32 [ %c_shutdown.159, %if.then146 ], [ 0, %if.end144 ], [ 0, %if.else138 ], [ 0, %if.else ]
  call void @OSSL_sleep(i64 noundef 0) #6
  %call153 = call i32 @SSL_handle_events(ptr noundef %call37) #6
  %call65 = call i64 @ossl_time_now() #6
  %retval.sroa.0.0.i = call i64 @llvm.usub.sat.i64(i64 %call65, i64 %call63)
  %cmp5.i = icmp ugt i64 %retval.sroa.0.0.i, 9999999999
  br i1 %cmp5.i, label %if.then79, label %if.end80

err:                                              ; preds = %lor.end.thread, %if.then146, %if.else138, %if.else, %if.end106, %if.then101, %lor.end, %if.end48, %if.end55, %if.end41, %if.end36, %if.end30, %if.end25, %if.end20, %if.end12, %if.end7, %if.end, %entry, %if.then79
  %c_ctx.0 = phi ptr [ %call32, %if.then79 ], [ %call32, %if.end55 ], [ %call32, %if.end41 ], [ %call32, %if.end36 ], [ %call32, %if.end30 ], [ null, %if.end25 ], [ null, %if.end20 ], [ null, %if.end12 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ], [ %call32, %if.end48 ], [ %call32, %lor.end ], [ %call32, %if.then101 ], [ %call32, %if.end106 ], [ %call32, %if.else ], [ %call32, %if.else138 ], [ %call32, %if.then146 ], [ %call32, %lor.end.thread ]
  %c_ssl.0 = phi ptr [ %call37, %if.then79 ], [ %call37, %if.end55 ], [ %call37, %if.end41 ], [ %call37, %if.end36 ], [ null, %if.end30 ], [ null, %if.end25 ], [ null, %if.end20 ], [ null, %if.end12 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ], [ %call37, %if.end48 ], [ %call37, %lor.end ], [ %call37, %if.then101 ], [ %call37, %if.end106 ], [ %call37, %if.else ], [ %call37, %if.else138 ], [ %call37, %if.then146 ], [ %call37, %lor.end.thread ]
  %s_addr_.0 = phi ptr [ %call8, %if.then79 ], [ %call8, %if.end55 ], [ %call8, %if.end41 ], [ %call8, %if.end36 ], [ %call8, %if.end30 ], [ %call8, %if.end25 ], [ %call8, %if.end20 ], [ %call8, %if.end12 ], [ %call8, %if.end7 ], [ null, %if.end ], [ null, %entry ], [ %call8, %if.end48 ], [ %call8, %lor.end ], [ %call8, %if.then101 ], [ %call8, %if.end106 ], [ %call8, %if.else ], [ %call8, %if.else138 ], [ %call8, %if.then146 ], [ %call8, %lor.end.thread ]
  %c_net_bio_own.0 = phi ptr [ null, %if.then79 ], [ null, %if.end55 ], [ %call21, %if.end41 ], [ %call21, %if.end36 ], [ %call21, %if.end30 ], [ %call21, %if.end25 ], [ %call21, %if.end20 ], [ null, %if.end12 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ], [ null, %if.end48 ], [ null, %lor.end ], [ null, %if.then101 ], [ null, %if.end106 ], [ null, %if.else ], [ null, %if.else138 ], [ null, %if.then146 ], [ null, %lor.end.thread ]
  %testresult.0 = phi i32 [ 0, %if.then79 ], [ 0, %if.end55 ], [ 0, %if.end41 ], [ 0, %if.end36 ], [ 0, %if.end30 ], [ 0, %if.end25 ], [ 0, %if.end20 ], [ 0, %if.end12 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %if.end48 ], [ 0, %lor.end.thread ], [ 1, %if.then146 ], [ 0, %if.else138 ], [ 0, %if.else ], [ 0, %if.end106 ], [ 0, %if.then101 ], [ 0, %lor.end ]
  call void @SSL_free(ptr noundef %c_ssl.0) #6
  call void @SSL_CTX_free(ptr noundef %c_ctx.0) #6
  call void @BIO_ADDR_free(ptr noundef %s_addr_.0) #6
  %call154 = call i32 @BIO_free(ptr noundef %c_net_bio_own.0) #6
  %cmp155.not = icmp eq i32 %call1, -1
  br i1 %cmp155.not, label %if.end159, label %if.then157

if.then157:                                       ; preds = %err
  %call158 = call i32 @BIO_closesocket(i32 noundef %call1) #6
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %err
  ret i32 %testresult.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_new() local_unnamed_addr #2

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_time_now() local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_stream_conclude(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
