; ModuleID = 'bench/openssl/original/tls13groupselection_test.ll'
source_filename = "bench/openssl/original/tls13groupselection_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"../openssl/test/tls13groupselection_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
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
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %1, ptr @cert, align 8, !tbaa !4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.1, ptr noundef %1) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 1) #6
  store ptr %4, ptr @privkey, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 541, ptr noundef nonnull @.str.2, ptr noundef %4) #6
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %3
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @tls13groupselection_test, i32 noundef 43, i32 noundef 1) #6
  br label %7

7:                                                ; preds = %0, %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls13groupselection_test(i32 noundef %0) #0 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.4, i32 noundef %0) #6
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [40 x i8], ptr @tls13groupselection_tests, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.5, i64 noundef 15) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %9 = tail call fastcc i32 @test_invalidsyntax(ptr %.val, i32 noundef 1)
  br label %14

10:                                               ; preds = %1
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.6, i64 noundef 20) #7
  %12 = icmp ne i32 %11, 0
  %spec.select = zext i1 %12 to i32
  %13 = tail call fastcc i32 @test_groupnegotiation(ptr noundef nonnull %3, i32 noundef 1, i32 noundef %spec.select)
  br label %14

14:                                               ; preds = %10, %8
  %.024 = phi i32 [ 2, %8 ], [ %spec.select, %10 ]
  %.020 = phi i32 [ %9, %8 ], [ %13, %10 ]
  %.not = icmp eq i32 %.020, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @.str.7, i32 noundef %0) #6
  br label %16

16:                                               ; preds = %15, %14
  br i1 %7, label %17, label %19

17:                                               ; preds = %16
  %.val22 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = tail call fastcc i32 @test_invalidsyntax(ptr %.val22, i32 noundef 0)
  br label %21

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @test_groupnegotiation(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.024)
  br label %21

21:                                               ; preds = %19, %17
  %.1 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %.not21 = icmp eq i32 %.1, 0
  br i1 %.not21, label %22, label %23

22:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @.str.8, i32 noundef %0) #6
  br label %23

23:                                               ; preds = %22, %21
  %24 = mul nuw nsw i32 %.1, %.020
  ret i32 %24
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_invalidsyntax(ptr %.0.val, i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.59, ptr noundef %.0.val) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val) #7
  %9 = tail call i32 @test_size_t_ne(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i64 noundef %8, i64 noundef 0) #6
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %42, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @TLS_server_method() #6
  %12 = tail call ptr @TLS_client_method() #6
  %13 = load ptr, ptr @cert, align 8, !tbaa !4
  %14 = load ptr, ptr @privkey, align 8, !tbaa !4
  %15 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %11, ptr noundef %12, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %13, ptr noundef %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @.str.62, i32 noundef %17) #6
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %42, label %19

19:                                               ; preds = %10
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = call i64 @SSL_CTX_ctrl(ptr noundef %22, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %.0.val) #6
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @.str.63, i32 noundef %25) #6
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %42, label %27

27:                                               ; preds = %21, %19
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = call i32 @create_ssl_objects(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #6
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @.str.64, i32 noundef %32) #6
  %.not9 = icmp eq i32 %33, 0
  br i1 %.not9, label %42, label %34

34:                                               ; preds = %27
  br i1 %20, label %41, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = call i64 @SSL_ctrl(ptr noundef %36, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %.0.val) #6
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.65, i32 noundef %39) #6
  %.not11 = icmp eq i32 %40, 0
  br i1 %.not11, label %42, label %41

41:                                               ; preds = %35, %34
  br label %42

42:                                               ; preds = %35, %27, %21, %10, %1, %7, %41
  %.0 = phi i32 [ 1, %41 ], [ 0, %35 ], [ 0, %27 ], [ 0, %21 ], [ 0, %10 ], [ 0, %7 ], [ 0, %1 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %43) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %44) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %45) #6
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %46) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_groupnegotiation(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @TLS_server_method() #6
  %10 = tail call ptr @TLS_client_method() #6
  %11 = load ptr, ptr @cert, align 8, !tbaa !4
  %12 = load ptr, ptr @privkey, align 8, !tbaa !4
  %13 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %9, ptr noundef %10, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %11, ptr noundef %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @.str.62, i32 noundef %15) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %130, label %17

17:                                               ; preds = %3
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %27, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call i64 @SSL_CTX_ctrl(ptr noundef %22, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %20) #6
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.63, i32 noundef %25) #6
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %130, label %27

27:                                               ; preds = %21, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = call i64 @SSL_CTX_ctrl(ptr noundef %31, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %29) #6
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.66, i32 noundef %34) #6
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %130, label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = call i64 @SSL_CTX_ctrl(ptr noundef %37, i32 noundef 123, i64 noundef 772, ptr noundef null) #6
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @.str.67, i32 noundef %40) #6
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %130, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = call i64 @SSL_CTX_ctrl(ptr noundef %43, i32 noundef 123, i64 noundef 772, ptr noundef null) #6
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @.str.68, i32 noundef %46) #6
  %.not27 = icmp eq i32 %47, 0
  br i1 %.not27, label %130, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = call i64 @SSL_CTX_set_options(ptr noundef %53, i64 noundef 4194304) #6
  br label %55

55:                                               ; preds = %48, %52, %17
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = call i32 @create_ssl_objects(ptr noundef %56, ptr noundef %57, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #6
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.69, i32 noundef %60) #6
  %.not28 = icmp eq i32 %61, 0
  br i1 %.not28, label %130, label %62

62:                                               ; preds = %55
  br i1 %18, label %99, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %0, align 8, !tbaa !12
  %.not30 = icmp eq ptr %64, null
  br i1 %.not30, label %71, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = call i64 @SSL_ctrl(ptr noundef %66, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %64) #6
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @.str.65, i32 noundef %69) #6
  %.not31 = icmp eq i32 %70, 0
  br i1 %.not31, label %130, label %71

71:                                               ; preds = %65, %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %.not32 = icmp eq ptr %73, null
  br i1 %.not32, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = call i64 @SSL_ctrl(ptr noundef %75, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %73) #6
  %77 = icmp ne i64 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.70, i32 noundef %78) #6
  %.not33 = icmp eq i32 %79, 0
  br i1 %.not33, label %130, label %80

80:                                               ; preds = %74, %71
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = call i64 @SSL_ctrl(ptr noundef %81, i32 noundef 123, i64 noundef 772, ptr noundef null) #6
  %83 = icmp ne i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.71, i32 noundef %84) #6
  %.not34 = icmp eq i32 %85, 0
  br i1 %.not34, label %130, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = call i64 @SSL_ctrl(ptr noundef %87, i32 noundef 123, i64 noundef 772, ptr noundef null) #6
  %89 = icmp ne i64 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.72, i32 noundef %90) #6
  %.not35 = icmp eq i32 %91, 0
  br i1 %.not35, label %130, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !15
  %98 = call i64 @SSL_set_options(ptr noundef %97, i64 noundef 4194304) #6
  br label %99

99:                                               ; preds = %92, %96, %62
  store i32 1, ptr %8, align 4, !tbaa !19
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = call i64 @SSL_ctrl(ptr noundef %100, i32 noundef 16, i64 noundef 0, ptr noundef nonnull %8) #6
  %102 = load ptr, ptr %6, align 8, !tbaa !15
  call void @SSL_set_msg_callback(ptr noundef %102, ptr noundef nonnull @server_response_check_cb) #6
  %.not36 = icmp eq i32 %2, 0
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = call i32 @create_ssl_connection(ptr noundef %103, ptr noundef %104, i32 noundef 0) #6
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  br i1 %.not36, label %128, label %108

108:                                              ; preds = %99
  %109 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @.str.73, i32 noundef %107) #6
  %.not38 = icmp eq i32 %109, 0
  br i1 %.not38, label %130, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i64 @SSL_ctrl(ptr noundef %111, i32 noundef 134, i64 noundef 0, ptr noundef null) #6
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %7, align 8, !tbaa !15
  %115 = call i64 @SSL_ctrl(ptr noundef %114, i32 noundef 134, i64 noundef 0, ptr noundef null) #6
  %116 = trunc i64 %115 to i32
  %117 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef %113, i32 noundef %116) #6
  %.not39 = icmp eq i32 %117, 0
  br i1 %.not39, label %130, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = load i32, ptr %8, align 4, !tbaa !19
  %122 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %120, i32 noundef %121) #6
  %.not40 = icmp eq i32 %122, 0
  br i1 %.not40, label %130, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = call i32 @OBJ_sn2nid(ptr noundef %125) #6
  %127 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.78, i32 noundef %113, i32 noundef %126) #6
  %.not41 = icmp ne i32 %127, 0
  br label %130

128:                                              ; preds = %99
  %129 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @.str.73, i32 noundef %107) #6
  %.not37 = icmp ne i32 %129, 0
  br label %130

130:                                              ; preds = %128, %123, %118, %110, %108, %86, %80, %74, %65, %55, %42, %36, %30, %21, %3
  %.0.shrunk = phi i1 [ false, %3 ], [ false, %21 ], [ false, %118 ], [ false, %110 ], [ false, %108 ], [ %.not41, %123 ], [ %.not37, %128 ], [ false, %86 ], [ false, %80 ], [ false, %74 ], [ false, %65 ], [ false, %55 ], [ false, %42 ], [ false, %36 ], [ false, %30 ]
  %.0 = zext i1 %.0.shrunk to i32
  %131 = load ptr, ptr %7, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %131) #6
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %132) #6
  %133 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %133) #6
  %134 = load ptr, ptr %4, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %134) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @server_response_check_cb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4, ptr readnone captures(none) %5, ptr noundef captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %9 = icmp eq i32 %0, 0
  %10 = icmp eq i32 %2, 22
  %or.cond = and i1 %9, %10
  %11 = icmp eq i32 %1, 772
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %20

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1, !tbaa !21
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %8, ptr noundef nonnull dereferenceable(32) @__const.server_response_check_cb.magic_HRR_random, i64 32)
  %16 = icmp eq i32 %bcmp, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = shl i32 %18, 1
  br label %.sink.split

.sink.split:                                      ; preds = %15, %17
  %.sink = phi i32 [ %19, %17 ], [ 0, %15 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %.sink.split, %12, %7
  ret void
}

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !5, i64 24}
!10 = !{!"tls13groupselection_test_st", !5, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !11, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!17 = !{!10, !5, i64 8}
!18 = !{!10, !11, i64 16}
!19 = !{!11, !11, i64 0}
!20 = !{!10, !11, i64 32}
!21 = !{!7, !7, i64 0}
