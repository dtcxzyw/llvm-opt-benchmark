; ModuleID = 'bench/openssl/original/quic_newcid_test-bin-quic_newcid_test.ll'
source_filename = "bench/openssl/original/quic_newcid_test-bin-quic_newcid_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

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
@.str.14 = private unnamed_addr constant [35 x i8] c"../openssl/test/quic_newcid_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"certsdir = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"servercert.pem\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"serverkey.pem\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"test_ncid_frame\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@test_ncid_frame.conn_id = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"3DUf\DE\AD\BE\EF", [12 x i8] zeroinitializer }> }, align 1
@ncid_injected = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"cctx\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"qtest_create_quic_objects(NULL, cctx, NULL, cert, privkey, 0, &qtserv, &cssl, &fault, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"qtest_create_quic_connection(qtserv, cssl)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"SSL_write(cssl, msg, msglen)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"msglen\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"ossl_quic_tserver_read(qtserv, 0, buf, sizeof(buf), &bytesread)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"qtest_fault_set_packet_plain_listener(fault, add_ncid_frame_cb, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"ossl_quic_tserver_set_new_local_cid(qtserv, &conn_id)\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"ossl_quic_tserver_write(qtserv, 0, (unsigned char *)msg, msglen, &byteswritten)\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ncid_injected\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"byteswritten\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"SSL_handle_events(cssl)\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"SSL_read(cssl, buf, sizeof(buf))\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"bytesread\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@add_ncid_frame_cb.new_conn_id_frame = internal global [28 x i8] c"\18\01\01\083DUf\DE\AD\BE\EF\AB\CD\EF\01\122#EV\06\08\89\A1\B2\C3\D4", align 16

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
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 156, ptr noundef nonnull @.str.15) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.16, ptr noundef %call1) #3
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
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_ncid_frame, i32 noundef 2, i32 noundef 1) #3
  br label %return

err:                                              ; preds = %if.end8.err_crit_edge, %if.end5
  %0 = phi ptr [ %.pre, %if.end8.err_crit_edge ], [ null, %if.end5 ]
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 176) #3
  %1 = load ptr, ptr @privkey, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 177) #3
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

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_ncid_frame(i32 noundef %fail) #1 {
entry:
  %qtserv = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %buf = alloca [80 x i8], align 16
  %byteswritten = alloca i64, align 8
  %bytesread = alloca i64, align 8
  %fault = alloca ptr, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #3
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #3
  store ptr null, ptr %qtserv, align 8
  store ptr null, ptr %cssl, align 8
  store ptr null, ptr %fault, align 8
  store i64 0, ptr @ncid_injected, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 67, ptr noundef nonnull @.str.21, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call4 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %call1, ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %qtserv, ptr noundef nonnull %cssl, ptr noundef nonnull %fault, ptr noundef null) #3
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 71, ptr noundef nonnull @.str.22, i32 noundef %conv) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %2 = load ptr, ptr %qtserv, align 8
  %3 = load ptr, ptr %cssl, align 8
  %call9 = call i32 @qtest_create_quic_connection(ptr noundef %2, ptr noundef %3) #3
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 74, ptr noundef nonnull @.str.23, i32 noundef %conv11) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end8
  %4 = load ptr, ptr %cssl, align 8
  %call17 = call i32 @SSL_write(ptr noundef %4, ptr noundef nonnull @.str.20, i32 noundef 12) #3
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %call17, i32 noundef 12) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end15
  %5 = load ptr, ptr %qtserv, align 8
  %call23 = call i32 @ossl_quic_tserver_tick(ptr noundef %5) #3
  %6 = load ptr, ptr %qtserv, align 8
  %call24 = call i32 @ossl_quic_tserver_read(ptr noundef %6, i64 noundef 0, ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull %bytesread) #3
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 82, ptr noundef nonnull @.str.26, i32 noundef %conv26) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end22
  %7 = load i64, ptr %bytesread, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 90, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.20, i64 noundef 12, ptr noundef nonnull %buf, i64 noundef %7) #3
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end30
  %8 = load ptr, ptr %fault, align 8
  %call36 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %8, ptr noundef nonnull @add_ncid_frame_cb, ptr noundef null) #3
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.29, i32 noundef %conv38) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end35
  %tobool43.not = icmp eq i32 %fail, 0
  br i1 %tobool43.not, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end42
  %9 = load ptr, ptr %qtserv, align 8
  %call44 = call i32 @ossl_quic_tserver_set_new_local_cid(ptr noundef %9, ptr noundef nonnull @test_ncid_frame.conn_id) #3
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 101, ptr noundef nonnull @.str.30, i32 noundef %conv46) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %land.lhs.true, %if.end42
  %10 = load ptr, ptr %qtserv, align 8
  %call51 = call i32 @ossl_quic_tserver_write(ptr noundef %10, i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef 12, ptr noundef nonnull %byteswritten) #3
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.31, i32 noundef %conv53) #3
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.end50
  %11 = load i64, ptr @ncid_injected, align 8
  %cmp58 = icmp ne i64 %11, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @.str.32, i32 noundef %conv59) #3
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end63

if.end63:                                         ; preds = %if.end57
  %12 = load i64, ptr %byteswritten, align 8
  %call64 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.33, i64 noundef 12, i64 noundef %12) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %if.end63
  %13 = load ptr, ptr %qtserv, align 8
  %call68 = call i32 @ossl_quic_tserver_tick(ptr noundef %13) #3
  %14 = load ptr, ptr %cssl, align 8
  %call69 = call i32 @SSL_handle_events(ptr noundef %14) #3
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 115, ptr noundef nonnull @.str.34, i32 noundef %conv71) #3
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %if.end67
  %15 = load ptr, ptr %cssl, align 8
  %call77 = call i32 @SSL_read(ptr noundef %15, ptr noundef nonnull %buf, i32 noundef 80) #3
  %call79 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.25, i32 noundef %call77, i32 noundef 12) #3
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %if.end82

if.end82:                                         ; preds = %if.end75
  %16 = load i64, ptr %bytesread, align 8
  %call84 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 121, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.20, i64 noundef 12, ptr noundef nonnull %buf, i64 noundef %16) #3
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %if.end87

if.end87:                                         ; preds = %if.end82
  %17 = load ptr, ptr %cssl, align 8
  %call89 = call i32 @SSL_write(ptr noundef %17, ptr noundef nonnull @.str.20, i32 noundef 12) #3
  %call91 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %call89, i32 noundef 12) #3
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %if.end94

if.end94:                                         ; preds = %if.end87
  %18 = load ptr, ptr %qtserv, align 8
  %call95 = call i32 @ossl_quic_tserver_tick(ptr noundef %18) #3
  %19 = load ptr, ptr %qtserv, align 8
  %call97 = call i32 @ossl_quic_tserver_read(ptr noundef %19, i64 noundef 0, ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull %bytesread) #3
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 129, ptr noundef nonnull @.str.26, i32 noundef %conv99) #3
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %if.end103

if.end103:                                        ; preds = %if.end94
  %20 = load i64, ptr %bytesread, align 8
  br i1 %tobool43.not, label %if.else, label %if.then105

if.then105:                                       ; preds = %if.end103
  %call106 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %20, i64 noundef 0) #3
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %if.end115

if.else:                                          ; preds = %if.end103
  %call111 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.20, i64 noundef 12, ptr noundef nonnull %buf, i64 noundef %20) #3
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %if.end115

if.end115:                                        ; preds = %if.else, %if.then105
  br label %err

err:                                              ; preds = %if.else, %if.then105, %if.end94, %if.end87, %if.end82, %if.end75, %if.end67, %if.end63, %if.end57, %if.end50, %land.lhs.true, %if.end35, %if.end30, %if.end22, %if.end15, %if.end8, %if.end, %entry, %if.end115
  %testresult.0 = phi i32 [ 1, %if.end115 ], [ 0, %if.then105 ], [ 0, %if.else ], [ 0, %if.end94 ], [ 0, %if.end87 ], [ 0, %if.end82 ], [ 0, %if.end75 ], [ 0, %if.end67 ], [ 0, %if.end63 ], [ 0, %if.end57 ], [ 0, %if.end50 ], [ 0, %land.lhs.true ], [ 0, %if.end35 ], [ 0, %if.end30 ], [ 0, %if.end22 ], [ 0, %if.end15 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ]
  %21 = load ptr, ptr %fault, align 8
  call void @qtest_fault_free(ptr noundef %21) #3
  %22 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %22) #3
  %23 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %23) #3
  call void @SSL_CTX_free(ptr noundef %call1) #3
  ret i32 %testresult.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @cert, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 183) #3
  %1 = load ptr, ptr @privkey, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 184) #3
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

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @add_ncid_frame_cb(ptr noundef %fault, ptr nocapture readnone %hdr, ptr nocapture readnone %buf, i64 %len, ptr nocapture readnone %cbarg) #1 {
entry:
  %0 = load i64, ptr @ncid_injected, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @ncid_injected, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @qtest_fault_prepend_frame(ptr noundef %fault, ptr noundef nonnull @add_ncid_frame_cb.new_conn_id_frame, i64 noundef 28) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_tserver_set_new_local_cid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qtest_fault_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tserver_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
