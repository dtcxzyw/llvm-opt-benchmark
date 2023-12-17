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
@cert = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"serverkey.pem\00", align 1
@privkey = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"test_ncid_frame\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@test_ncid_frame.conn_id = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"3DUf\DE\AD\BE\EF", [12 x i8] zeroinitializer }> }, align 1
@ncid_injected = internal global i64 0, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %certsdir = alloca ptr, align 8
  store ptr null, ptr %certsdir, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 156, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr %certsdir, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 160, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr %certsdir, align 8
  %call6 = call ptr @test_mk_file_path(ptr noundef %0, ptr noundef @.str.17)
  store ptr %call6, ptr @cert, align 8
  %1 = load ptr, ptr @cert, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %2 = load ptr, ptr %certsdir, align 8
  %call9 = call ptr @test_mk_file_path(ptr noundef %2, ptr noundef @.str.18)
  store ptr %call9, ptr @privkey, align 8
  %3 = load ptr, ptr @privkey, align 8
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_ncid_frame, i32 noundef 2, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then11, %if.then7
  %4 = load ptr, ptr @cert, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.14, i32 noundef 176)
  %5 = load ptr, ptr @privkey, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.14, i32 noundef 177)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end12, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ncid_frame(i32 noundef %fail) #0 {
entry:
  %fail.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %cssl = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msglen = alloca i64, align 8
  %buf = alloca [80 x i8], align 16
  %byteswritten = alloca i64, align 8
  %bytesread = alloca i64, align 8
  %fault = alloca ptr, align 8
  store i32 %fail, ptr %fail.addr, align 4
  store i32 0, ptr %testresult, align 4
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %qtserv, align 8
  store ptr null, ptr %cssl, align 8
  store ptr @.str.20, ptr %msg, align 8
  %0 = load ptr, ptr %msg, align 8
  %call2 = call i64 @strlen(ptr noundef %0) #3
  store i64 %call2, ptr %msglen, align 8
  store ptr null, ptr %fault, align 8
  store i64 0, ptr @ncid_injected, align 8
  %1 = load ptr, ptr %cctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 67, ptr noundef @.str.21, ptr noundef %1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %3 = load ptr, ptr @cert, align 8
  %4 = load ptr, ptr @privkey, align 8
  %call4 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %qtserv, ptr noundef %cssl, ptr noundef %fault, ptr noundef null)
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 71, ptr noundef @.str.22, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %qtserv, align 8
  %6 = load ptr, ptr %cssl, align 8
  %call9 = call i32 @qtest_create_quic_connection(ptr noundef %5, ptr noundef %6)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 74, ptr noundef @.str.23, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  br label %err

if.end15:                                         ; preds = %if.end8
  %7 = load ptr, ptr %cssl, align 8
  %8 = load ptr, ptr %msg, align 8
  %9 = load i64, ptr %msglen, align 8
  %conv16 = trunc i64 %9 to i32
  %call17 = call i32 @SSL_write(ptr noundef %7, ptr noundef %8, i32 noundef %conv16)
  %10 = load i64, ptr %msglen, align 8
  %conv18 = trunc i64 %10 to i32
  %call19 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 77, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %call17, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15
  br label %err

if.end22:                                         ; preds = %if.end15
  %11 = load ptr, ptr %qtserv, align 8
  %call23 = call i32 @ossl_quic_tserver_tick(ptr noundef %11)
  %12 = load ptr, ptr %qtserv, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call24 = call i32 @ossl_quic_tserver_read(ptr noundef %12, i64 noundef 0, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %bytesread)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 82, ptr noundef @.str.26, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end22
  br label %err

if.end30:                                         ; preds = %if.end22
  %13 = load ptr, ptr %msg, align 8
  %14 = load i64, ptr %msglen, align 8
  %arraydecay31 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %15 = load i64, ptr %bytesread, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 90, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %13, i64 noundef %14, ptr noundef %arraydecay31, i64 noundef %15)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  br label %err

if.end35:                                         ; preds = %if.end30
  %16 = load ptr, ptr %fault, align 8
  %call36 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %16, ptr noundef @add_ncid_frame_cb, ptr noundef null)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.29, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end35
  br label %err

if.end42:                                         ; preds = %if.end35
  %17 = load i32, ptr %fail.addr, align 4
  %tobool43 = icmp ne i32 %17, 0
  br i1 %tobool43, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end42
  %18 = load ptr, ptr %qtserv, align 8
  %call44 = call i32 @ossl_quic_tserver_set_new_local_cid(ptr noundef %18, ptr noundef @test_ncid_frame.conn_id)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 101, ptr noundef @.str.30, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  br label %err

if.end50:                                         ; preds = %land.lhs.true, %if.end42
  %19 = load ptr, ptr %qtserv, align 8
  %20 = load ptr, ptr %msg, align 8
  %21 = load i64, ptr %msglen, align 8
  %call51 = call i32 @ossl_quic_tserver_write(ptr noundef %19, i64 noundef 0, ptr noundef %20, i64 noundef %21, ptr noundef %byteswritten)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.31, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end50
  br label %err

if.end57:                                         ; preds = %if.end50
  %22 = load i64, ptr @ncid_injected, align 8
  %cmp58 = icmp ne i64 %22, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 108, ptr noundef @.str.32, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end57
  br label %err

if.end63:                                         ; preds = %if.end57
  %23 = load i64, ptr %msglen, align 8
  %24 = load i64, ptr %byteswritten, align 8
  %call64 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.25, ptr noundef @.str.33, i64 noundef %23, i64 noundef %24)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  br label %err

if.end67:                                         ; preds = %if.end63
  %25 = load ptr, ptr %qtserv, align 8
  %call68 = call i32 @ossl_quic_tserver_tick(ptr noundef %25)
  %26 = load ptr, ptr %cssl, align 8
  %call69 = call i32 @SSL_handle_events(ptr noundef %26)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 115, ptr noundef @.str.34, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end67
  br label %err

if.end75:                                         ; preds = %if.end67
  %27 = load ptr, ptr %cssl, align 8
  %arraydecay76 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call77 = call i32 @SSL_read(ptr noundef %27, ptr noundef %arraydecay76, i32 noundef 80)
  %28 = load i64, ptr %msglen, align 8
  %conv78 = trunc i64 %28 to i32
  %call79 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 118, ptr noundef @.str.35, ptr noundef @.str.25, i32 noundef %call77, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end75
  br label %err

if.end82:                                         ; preds = %if.end75
  %29 = load ptr, ptr %msg, align 8
  %30 = load i64, ptr %msglen, align 8
  %arraydecay83 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %31 = load i64, ptr %bytesread, align 8
  %call84 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %29, i64 noundef %30, ptr noundef %arraydecay83, i64 noundef %31)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end82
  br label %err

if.end87:                                         ; preds = %if.end82
  %32 = load ptr, ptr %cssl, align 8
  %33 = load ptr, ptr %msg, align 8
  %34 = load i64, ptr %msglen, align 8
  %conv88 = trunc i64 %34 to i32
  %call89 = call i32 @SSL_write(ptr noundef %32, ptr noundef %33, i32 noundef %conv88)
  %35 = load i64, ptr %msglen, align 8
  %conv90 = trunc i64 %35 to i32
  %call91 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 124, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %call89, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end87
  br label %err

if.end94:                                         ; preds = %if.end87
  %36 = load ptr, ptr %qtserv, align 8
  %call95 = call i32 @ossl_quic_tserver_tick(ptr noundef %36)
  %37 = load ptr, ptr %qtserv, align 8
  %arraydecay96 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call97 = call i32 @ossl_quic_tserver_read(ptr noundef %37, i64 noundef 0, ptr noundef %arraydecay96, i64 noundef 80, ptr noundef %bytesread)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 129, ptr noundef @.str.26, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end94
  br label %err

if.end103:                                        ; preds = %if.end94
  %38 = load i32, ptr %fail.addr, align 4
  %tobool104 = icmp ne i32 %38, 0
  br i1 %tobool104, label %if.then105, label %if.else

if.then105:                                       ; preds = %if.end103
  %39 = load i64, ptr %bytesread, align 8
  %call106 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %39, i64 noundef 0)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.then105
  br label %err

if.end109:                                        ; preds = %if.then105
  br label %if.end115

if.else:                                          ; preds = %if.end103
  %40 = load ptr, ptr %msg, align 8
  %41 = load i64, ptr %msglen, align 8
  %arraydecay110 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %42 = load i64, ptr %bytesread, align 8
  %call111 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 136, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %40, i64 noundef %41, ptr noundef %arraydecay110, i64 noundef %42)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.else
  br label %err

if.end114:                                        ; preds = %if.else
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end109
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end115, %if.then113, %if.then108, %if.then102, %if.then93, %if.then86, %if.then81, %if.then74, %if.then66, %if.then62, %if.then56, %if.then49, %if.then41, %if.then34, %if.then29, %if.then21, %if.then14, %if.then7, %if.then
  %43 = load ptr, ptr %fault, align 8
  call void @qtest_fault_free(ptr noundef %43)
  %44 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %44)
  %45 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %45)
  %46 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %46)
  %47 = load i32, ptr %testresult, align 4
  ret i32 %47
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @cert, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.14, i32 noundef 183)
  %1 = load ptr, ptr @privkey, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.14, i32 noundef 184)
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @OSSL_QUIC_client_method() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @qtest_create_quic_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qtest_create_quic_connection(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_tserver_tick(ptr noundef) #1

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_ncid_frame_cb(ptr noundef %fault, ptr noundef %hdr, ptr noundef %buf, i64 noundef %len, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %fault.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load i64, ptr @ncid_injected, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @ncid_injected, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fault.addr, align 8
  %call = call i32 @qtest_fault_prepend_frame(ptr noundef %1, ptr noundef @add_ncid_frame_cb.new_conn_id_frame, i64 noundef 28)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @ossl_quic_tserver_set_new_local_cid(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @SSL_handle_events(ptr noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qtest_fault_free(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @ossl_quic_tserver_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
