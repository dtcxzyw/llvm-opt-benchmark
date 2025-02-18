target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tls13groupselection_test_st = type { ptr, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [43 x i8] c"../openssl/test/tls13groupselection_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"tls13groupselection_test\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"==> Running TLSv1.3 test %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"SYNTAX_FAILURE\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"NEGOTIATION_FAILURE\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"====> [ERROR] TLSv1.3 test %d with WORK_ON_SSL_OBJECT failed\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"====> [ERROR] TLSv1.3 test %d with WORK_ON_CONTEXT failed\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"secp384r1:secp521r1:X25519:prime256v1:X448\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"X25519:secp521r1:secp384r1:prime256v1:X448\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"secp521r1:secp384r1:X25519:prime256v1:X448\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"X25519:secp384r1:prime256v1\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"secp521r1:secp384r1:*X25519/*prime256v1:X448\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"secp521r1:*prime256v1:X25519:X448\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"secp521r1:secp384r1:*X25519:prime256v1:*X448\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"secp384r1:secp521r1:prime256v1/X25519:X448\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"*X25519:prime256v1:*X448\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"secp521r1:secp384r1/X448:X25519\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"*X25519:?unknown_group_123:prime256v1:*X448\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"secp521r1:secp384r1/X448:?unknown_group_456:?X25519\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"*X25519:prime256v1:*X448:?*unknown_group_789\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"secp521r1:secp384r1/?X448:?unknown_group_456:X25519\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"*X25519:*X448\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"secp521r1:X25519:prime256v1:-X25519:secp384r1/X448\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"X25519:prime256v1/X448:-X25519\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"*X25519:DEFAULT:-prime256v1:-X448\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"DEFAULT:-X25519\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"secp521r1:X25519:prime256v1/X25519:prime256v1/X448\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"*X25519:*prime256v1:-X25519\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"X25519:prime256v1\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"*X25519:*prime256v1:NOTVALID\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"X25519//prime256v1\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"**X25519:*prime256v1\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"*X25519:*secp256r1:*X448:*secp521r1:*secp384r1\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"*X25519:*secp256r1:?:*secp521r1\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"*X25519:*secp256r1::secp521r1\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c":*secp256r1:secp521r1\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"*secp256r1:secp521r1:\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"/secp256r1/secp521r1\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"secp256r1/secp521r1/\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"X25519:secp256r1:X448:secp521r1:-X448:-secp256r1:-X25519:-secp521r1\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"X25519:??secp256r1:X448\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"X25519:secp256r1:**X448\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"--X25519:secp256r1:X448\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"-DEFAULT\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"?DEFAULT\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"secp384r1:secp521r1:X25519\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"prime256v1:X448\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"secp521r1:secp384r1:X25519\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"secp521r1:X25519 / prime256v1/X25519 / prime256v1/X448\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"secp521r1 / prime256v1:X25519 / prime256v1/X448\00", align 1
@tls13groupselection_tests = internal constant [43 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr @.str.11, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr @.str.13, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr @.str.11, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr @.str.15, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr @.str.15, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr @.str.18, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr @.str.11, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr @.str.15, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, ptr @.str.22, i32 1, [4 x i8] zeroinitializer, ptr @.str.23, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr @.str.15, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr @.str.23, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.15, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, ptr null, i32 1, [4 x i8] zeroinitializer, ptr @.str.15, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr @.str.23, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr @.str.23, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr @.str.18, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr @.str.18, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr @.str.13, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr @.str.13, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr @.str.18, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr @.str.6, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, ptr @.str.54, i32 1, [4 x i8] zeroinitializer, ptr @.str.6, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr @.str.13, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.59 = private unnamed_addr constant [35 x i8] c"current_test_vector->client_groups\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"strlen(current_test_vector->client_groups)\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.62 = private unnamed_addr constant [126 x i8] c"create_ssl_ctx_pair(((void*)0), TLS_server_method(), TLS_client_method(), 0x0301, 0, &server_ctx, &client_ctx, cert, privkey)\00", align 1
@.str.63 = private unnamed_addr constant [75 x i8] c"SSL_CTX_ctrl(client_ctx,92,0,(char *)(current_test_vector->client_groups))\00", align 1
@.str.64 = private unnamed_addr constant [91 x i8] c"create_ssl_objects(server_ctx, client_ctx, &serverssl, &clientssl, ((void*)0), ((void*)0))\00", align 1
@.str.65 = private unnamed_addr constant [70 x i8] c"SSL_ctrl(clientssl,92,0,(char *)(current_test_vector->client_groups))\00", align 1
@.str.66 = private unnamed_addr constant [75 x i8] c"SSL_CTX_ctrl(server_ctx,92,0,(char *)(current_test_vector->server_groups))\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"SSL_CTX_ctrl(client_ctx, 123, 0x0304, ((void*)0))\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"SSL_CTX_ctrl(server_ctx, 123, 0x0304, ((void*)0))\00", align 1
@.str.69 = private unnamed_addr constant [79 x i8] c"create_ssl_objects(server_ctx, client_ctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.70 = private unnamed_addr constant [70 x i8] c"SSL_ctrl(serverssl,92,0,(char *)(current_test_vector->server_groups))\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"SSL_ctrl(clientssl, 123, 0x0304, ((void*)0))\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"SSL_ctrl(serverssl, 123, 0x0304, ((void*)0))\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"create_ssl_connection(serverssl, clientssl, 0)\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"negotiated_group_client\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"negotiated_group_server\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"(int)current_test_vector->expected_server_response\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"(int)server_response\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"OBJ_sn2nid(current_test_vector->expected_group)\00", align 1
@__const.server_response_check_cb.magic_HRR_random = private unnamed_addr constant [32 x i8] c"\CF!\ADt\E5\9Aa\11\BE\1D\8C\02\1Ee\B8\91\C2\A2\11\16z\BB\8C^\07\9E\09\E2\C8\A83\9C", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %2, ptr @cert, align 8, !tbaa !4
  %3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 540, ptr noundef @.str.1, ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %6, ptr @privkey, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 541, ptr noundef @.str.2, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %0
  store i32 0, ptr %1, align 4
  br label %11

10:                                               ; preds = %5
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @tls13groupselection_test, i32 noundef 43, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls13groupselection_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 504, ptr noundef @.str.4, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [43 x %struct.tls13groupselection_test_st], ptr @tls13groupselection_tests, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.5, i64 noundef 15) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 2, ptr %5, align 4, !tbaa !9
  br label %25

15:                                               ; preds = %1
  %16 = load i32, ptr %2, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [43 x %struct.tls13groupselection_test_st], ptr @tls13groupselection_tests, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.6, i64 noundef 20) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %23, %15
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [43 x %struct.tls13groupselection_test_st], ptr @tls13groupselection_tests, i64 0, i64 %30
  %32 = call i32 @test_invalidsyntax(ptr noundef %31, i32 noundef 1)
  store i32 %32, ptr %4, align 4, !tbaa !9
  br label %39

33:                                               ; preds = %25
  %34 = load i32, ptr %2, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [43 x %struct.tls13groupselection_test_st], ptr @tls13groupselection_tests, i64 0, i64 %35
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = call i32 @test_groupnegotiation(ptr noundef %36, i32 noundef 1, i32 noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %33, %28
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 521, ptr noundef @.str.7, i32 noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = load i32, ptr %3, align 4, !tbaa !9
  %47 = mul nsw i32 %46, %45
  store i32 %47, ptr %3, align 4, !tbaa !9
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %2, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [43 x %struct.tls13groupselection_test_st], ptr @tls13groupselection_tests, i64 0, i64 %52
  %54 = call i32 @test_invalidsyntax(ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %4, align 4, !tbaa !9
  br label %61

55:                                               ; preds = %44
  %56 = load i32, ptr %2, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [43 x %struct.tls13groupselection_test_st], ptr @tls13groupselection_tests, i64 0, i64 %57
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = call i32 @test_groupnegotiation(ptr noundef %58, i32 noundef 0, i32 noundef %59)
  store i32 %60, ptr %4, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %55, %50
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 532, ptr noundef @.str.8, i32 noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %4, align 4, !tbaa !9
  %68 = load i32, ptr %3, align 4, !tbaa !9
  %69 = mul nsw i32 %68, %67
  store i32 %69, ptr %3, align 4, !tbaa !9
  %70 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_invalidsyntax(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 370, ptr noundef @.str.59, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call i64 @strlen(ptr noundef %18) #6
  %20 = call i32 @test_size_t_ne(ptr noundef @.str, i32 noundef 371, ptr noundef @.str.60, ptr noundef @.str.61, i64 noundef %19, i64 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %2
  br label %74

23:                                               ; preds = %15
  %24 = call ptr @TLS_server_method()
  %25 = call ptr @TLS_client_method()
  %26 = load ptr, ptr @cert, align 8, !tbaa !4
  %27 = load ptr, ptr @privkey, align 8, !tbaa !4
  %28 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %24, ptr noundef %25, i32 noundef 769, i32 noundef 0, ptr noundef %7, ptr noundef %6, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str, i32 noundef 379, ptr noundef @.str.62, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  br label %74

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = call i64 @SSL_CTX_ctrl(ptr noundef %38, i32 noundef 92, i64 noundef 0, ptr noundef %41)
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_false(ptr noundef @.str, i32 noundef 384, ptr noundef @.str.63, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  br label %74

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = call i32 @create_ssl_objects(ptr noundef %50, ptr noundef %51, ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str, i32 noundef 388, ptr noundef @.str.64, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %74

58:                                               ; preds = %49
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !17
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = call i64 @SSL_ctrl(ptr noundef %62, i32 noundef 92, i64 noundef 0, ptr noundef %65)
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_false(ptr noundef @.str, i32 noundef 392, ptr noundef @.str.65, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  br label %74

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %58
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %73, %71, %57, %47, %33, %22
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %78)
  %79 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @test_groupnegotiation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = call ptr @TLS_server_method()
  %16 = call ptr @TLS_client_method()
  %17 = load ptr, ptr @cert, align 8, !tbaa !4
  %18 = load ptr, ptr @privkey, align 8, !tbaa !4
  %19 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %15, ptr noundef %16, i32 noundef 769, i32 noundef 0, ptr noundef %11, ptr noundef %10, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str, i32 noundef 420, ptr noundef @.str.62, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  br label %214

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = call i64 @SSL_CTX_ctrl(ptr noundef %34, i32 noundef 92, i64 noundef 0, ptr noundef %37)
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str, i32 noundef 426, ptr noundef @.str.63, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  br label %214

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %28
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !15
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = call i64 @SSL_CTX_ctrl(ptr noundef %51, i32 noundef 92, i64 noundef 0, ptr noundef %54)
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str, i32 noundef 430, ptr noundef @.str.66, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  br label %214

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %45
  %63 = load ptr, ptr %10, align 8, !tbaa !15
  %64 = call i64 @SSL_CTX_ctrl(ptr noundef %63, i32 noundef 123, i64 noundef 772, ptr noundef null)
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str, i32 noundef 432, ptr noundef @.str.67, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %214

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  %72 = call i64 @SSL_CTX_ctrl(ptr noundef %71, i32 noundef 123, i64 noundef 772, ptr noundef null)
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str, i32 noundef 433, ptr noundef @.str.68, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  br label %214

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !21
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = call i64 @SSL_CTX_set_options(ptr noundef %84, i64 noundef 4194304)
  br label %86

86:                                               ; preds = %83, %78
  br label %87

87:                                               ; preds = %86, %25
  %88 = load ptr, ptr %11, align 8, !tbaa !15
  %89 = load ptr, ptr %10, align 8, !tbaa !15
  %90 = call i32 @create_ssl_objects(ptr noundef %88, ptr noundef %89, ptr noundef %13, ptr noundef %12, ptr noundef null, ptr noundef null)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str, i32 noundef 440, ptr noundef @.str.69, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  br label %214

96:                                               ; preds = %87
  %97 = load i32, ptr %5, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %158

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !17
  %106 = load ptr, ptr %4, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = call i64 @SSL_ctrl(ptr noundef %105, i32 noundef 92, i64 noundef 0, ptr noundef %108)
  %110 = icmp ne i64 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef @.str, i32 noundef 446, ptr noundef @.str.65, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %104
  br label %214

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %99
  %117 = load ptr, ptr %4, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %133

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !17
  %123 = load ptr, ptr %4, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = call i64 @SSL_ctrl(ptr noundef %122, i32 noundef 92, i64 noundef 0, ptr noundef %125)
  %127 = icmp ne i64 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_true(ptr noundef @.str, i32 noundef 449, ptr noundef @.str.70, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %121
  br label %214

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132, %116
  %134 = load ptr, ptr %12, align 8, !tbaa !17
  %135 = call i64 @SSL_ctrl(ptr noundef %134, i32 noundef 123, i64 noundef 772, ptr noundef null)
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef @.str, i32 noundef 451, ptr noundef @.str.71, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  br label %214

141:                                              ; preds = %133
  %142 = load ptr, ptr %13, align 8, !tbaa !17
  %143 = call i64 @SSL_ctrl(ptr noundef %142, i32 noundef 123, i64 noundef 772, ptr noundef null)
  %144 = icmp ne i64 %143, 0
  %145 = zext i1 %144 to i32
  %146 = call i32 @test_true(ptr noundef @.str, i32 noundef 452, ptr noundef @.str.72, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  br label %214

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !21
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8, !tbaa !17
  %156 = call i64 @SSL_set_options(ptr noundef %155, i64 noundef 4194304)
  br label %157

157:                                              ; preds = %154, %149
  br label %158

158:                                              ; preds = %157, %96
  store i32 1, ptr %14, align 4, !tbaa !9
  %159 = load ptr, ptr %12, align 8, !tbaa !17
  %160 = call i64 @SSL_ctrl(ptr noundef %159, i32 noundef 16, i64 noundef 0, ptr noundef %14)
  %161 = load ptr, ptr %12, align 8, !tbaa !17
  call void @SSL_set_msg_callback(ptr noundef %161, ptr noundef @server_response_check_cb)
  %162 = load i32, ptr %6, align 4, !tbaa !9
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %203

164:                                              ; preds = %158
  %165 = load ptr, ptr %13, align 8, !tbaa !17
  %166 = load ptr, ptr %12, align 8, !tbaa !17
  %167 = call i32 @create_ssl_connection(ptr noundef %165, ptr noundef %166, i32 noundef 0)
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef @.str, i32 noundef 465, ptr noundef @.str.73, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  br label %214

173:                                              ; preds = %164
  %174 = load ptr, ptr %12, align 8, !tbaa !17
  %175 = call i64 @SSL_ctrl(ptr noundef %174, i32 noundef 134, i64 noundef 0, ptr noundef null)
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %8, align 4, !tbaa !9
  %177 = load ptr, ptr %13, align 8, !tbaa !17
  %178 = call i64 @SSL_ctrl(ptr noundef %177, i32 noundef 134, i64 noundef 0, ptr noundef null)
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %9, align 4, !tbaa !9
  %180 = load i32, ptr %8, align 4, !tbaa !9
  %181 = load i32, ptr %9, align 4, !tbaa !9
  %182 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 474, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef %180, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %173
  br label %214

185:                                              ; preds = %173
  %186 = load ptr, ptr %4, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !22
  %189 = load i32, ptr %14, align 4, !tbaa !9
  %190 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 476, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %188, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  br label %214

193:                                              ; preds = %185
  %194 = load i32, ptr %8, align 4, !tbaa !9
  %195 = load ptr, ptr %4, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.tls13groupselection_test_st, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %198 = call i32 @OBJ_sn2nid(ptr noundef %197)
  %199 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 478, ptr noundef @.str.74, ptr noundef @.str.78, i32 noundef %194, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %201, %193
  br label %213

203:                                              ; preds = %158
  %204 = load ptr, ptr %13, align 8, !tbaa !17
  %205 = load ptr, ptr %12, align 8, !tbaa !17
  %206 = call i32 @create_ssl_connection(ptr noundef %204, ptr noundef %205, i32 noundef 0)
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = call i32 @test_false(ptr noundef @.str, i32 noundef 481, ptr noundef @.str.73, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %203
  br label %214

212:                                              ; preds = %203
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %213

213:                                              ; preds = %212, %202
  br label %214

214:                                              ; preds = %213, %211, %192, %184, %172, %148, %140, %131, %114, %95, %77, %69, %60, %43, %24
  %215 = load ptr, ptr %13, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %215)
  %216 = load ptr, ptr %12, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %216)
  %217 = load ptr, ptr %11, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %218)
  %219 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %219
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #1

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @server_response_check_cb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [32 x i8], align 16
  store i32 %0, ptr %8, align 4, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i64 %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %18 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %18, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %20, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.server_response_check_cb.magic_HRR_random, i64 32, i1 false)
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 772
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef 32) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8, !tbaa !23
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = mul i32 %42, 0
  store i32 %43, ptr %41, align 4, !tbaa !9
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %15, align 8, !tbaa !23
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = mul i32 %46, 2
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48, %29, %26, %23, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_sn2nid(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !5, i64 24}
!12 = !{!"tls13groupselection_test_st", !5, i64 0, !5, i64 8, !10, i64 16, !5, i64 24, !10, i64 32}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS27tls13groupselection_test_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!19 = !{!12, !5, i64 0}
!20 = !{!12, !5, i64 8}
!21 = !{!12, !10, i64 16}
!22 = !{!12, !10, i64 32}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
