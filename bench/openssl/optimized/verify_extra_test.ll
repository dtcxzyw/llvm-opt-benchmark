; ModuleID = 'bench/openssl/original/verify_extra_test.ll'
source_filename = "bench/openssl/original/verify_extra_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] certs-dir\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [36 x i8] c"../openssl/test/verify_extra_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"certs_dir = test_get_argument(0)\00", align 1
@certs_dir = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"root_f = test_mk_file_path(certs_dir, \22rootCA.pem\22)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"rootCA.pem\00", align 1
@root_f = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [52 x i8] c"roots_f = test_mk_file_path(certs_dir, \22roots.pem\22)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"roots.pem\00", align 1
@roots_f = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [60 x i8] c"untrusted_f = test_mk_file_path(certs_dir, \22untrusted.pem\22)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"untrusted.pem\00", align 1
@untrusted_f = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"bad_f = test_mk_file_path(certs_dir, \22bad.pem\22)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"bad.pem\00", align 1
@bad_f = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [52 x i8] c"req_f = test_mk_file_path(certs_dir, \22sm2-csr.pem\22)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"sm2-csr.pem\00", align 1
@req_f = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [60 x i8] c"sroot_cert = test_mk_file_path(certs_dir, \22sroot-cert.pem\22)\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"sroot-cert.pem\00", align 1
@sroot_cert = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [54 x i8] c"ca_cert = test_mk_file_path(certs_dir, \22ca-cert.pem\22)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ca-cert.pem\00", align 1
@ca_cert = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [54 x i8] c"ee_cert = test_mk_file_path(certs_dir, \22ee-cert.pem\22)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ee-cert.pem\00", align 1
@ee_cert = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"test_alt_chains_cert_forgery\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"test_store_ctx\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"test_distinguishing_id\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"test_req_distinguishing_id\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"test_self_signed_good\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"test_self_signed_bad\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"test_self_signed_error\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"test_purpose_ssl_client\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"test_purpose_ssl_server\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"test_purpose_any\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"X509_self_signed(cert, 1)\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"sk_X509_push(trusted, cert)\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"X509_STORE_CTX_init(ctx, NULL, cert, NULL)\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"X509_verify_cert(ctx)\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"this is an ID\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ASN1_OCTET_STRING_cmp(v, v2)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"nonexistent file name\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"eecert\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"untrcert\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"trcert\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"sk_X509_push(trusted, trcert)\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"sk_X509_push(untrusted, untrcert)\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"X509_STORE_CTX_init(ctx, NULL, eecert, untrusted)\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"X509_STORE_CTX_set_purpose(ctx, purpose)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 298, ptr noundef nonnull @.str.15) #3
  br label %48

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %4, ptr @certs_dir, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 302, ptr noundef nonnull @.str.16, ptr noundef %4) #3
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %48, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %8 = tail call ptr @test_mk_file_path(ptr noundef %7, ptr noundef nonnull @.str.18) #3
  store ptr %8, ptr @root_f, align 8, !tbaa !4
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 305, ptr noundef nonnull @.str.17, ptr noundef %8) #3
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %39, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %12 = tail call ptr @test_mk_file_path(ptr noundef %11, ptr noundef nonnull @.str.20) #3
  store ptr %12, ptr @roots_f, align 8, !tbaa !4
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 306, ptr noundef nonnull @.str.19, ptr noundef %12) #3
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %39, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %16 = tail call ptr @test_mk_file_path(ptr noundef %15, ptr noundef nonnull @.str.22) #3
  store ptr %16, ptr @untrusted_f, align 8, !tbaa !4
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 307, ptr noundef nonnull @.str.21, ptr noundef %16) #3
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %39, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %20 = tail call ptr @test_mk_file_path(ptr noundef %19, ptr noundef nonnull @.str.24) #3
  store ptr %20, ptr @bad_f, align 8, !tbaa !4
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.23, ptr noundef %20) #3
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %39, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %24 = tail call ptr @test_mk_file_path(ptr noundef %23, ptr noundef nonnull @.str.26) #3
  store ptr %24, ptr @req_f, align 8, !tbaa !4
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 309, ptr noundef nonnull @.str.25, ptr noundef %24) #3
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %39, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %28 = tail call ptr @test_mk_file_path(ptr noundef %27, ptr noundef nonnull @.str.28) #3
  store ptr %28, ptr @sroot_cert, align 8, !tbaa !4
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 310, ptr noundef nonnull @.str.27, ptr noundef %28) #3
  %.not7 = icmp eq i32 %29, 0
  br i1 %.not7, label %39, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %32 = tail call ptr @test_mk_file_path(ptr noundef %31, ptr noundef nonnull @.str.30) #3
  store ptr %32, ptr @ca_cert, align 8, !tbaa !4
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 311, ptr noundef nonnull @.str.29, ptr noundef %32) #3
  %.not8 = icmp eq i32 %33, 0
  br i1 %.not8, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %36 = tail call ptr @test_mk_file_path(ptr noundef %35, ptr noundef nonnull @.str.32) #3
  store ptr %36, ptr @ee_cert, align 8, !tbaa !4
  %37 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 312, ptr noundef nonnull @.str.31, ptr noundef %36) #3
  %.not9 = icmp eq i32 %37, 0
  br i1 %.not9, label %39, label %38

38:                                               ; preds = %34
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_alt_chains_cert_forgery) #3
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_store_ctx) #3
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_distinguishing_id) #3
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_req_distinguishing_id) #3
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_self_signed_good) #3
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_self_signed_bad) #3
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_self_signed_error) #3
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_purpose_ssl_client) #3
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_purpose_ssl_server) #3
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_purpose_any) #3
  br label %48

39:                                               ; preds = %6, %10, %14, %18, %22, %26, %30, %34
  %40 = load ptr, ptr @root_f, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str.14, i32 noundef 333) #3
  %41 = load ptr, ptr @roots_f, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str.14, i32 noundef 334) #3
  %42 = load ptr, ptr @untrusted_f, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.14, i32 noundef 335) #3
  %43 = load ptr, ptr @bad_f, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str.14, i32 noundef 336) #3
  %44 = load ptr, ptr @req_f, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str.14, i32 noundef 337) #3
  %45 = load ptr, ptr @sroot_cert, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str.14, i32 noundef 338) #3
  %46 = load ptr, ptr @ca_cert, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %46, ptr noundef nonnull @.str.14, i32 noundef 339) #3
  %47 = load ptr, ptr @ee_cert, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str.14, i32 noundef 340) #3
  br label %48

48:                                               ; preds = %3, %39, %38, %2
  %.0 = phi i32 [ 1, %38 ], [ 0, %39 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_alt_chains_cert_forgery() #1 {
  %1 = tail call ptr @X509_STORE_new() #3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @X509_LOOKUP_file() #3
  %5 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %1, ptr noundef %4) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @roots_f, align 8, !tbaa !4
  %9 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %5, i32 noundef 1, ptr noundef %8, i64 noundef 1, ptr noundef null) #3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @untrusted_f, align 8, !tbaa !4
  %13 = tail call ptr @load_certs_pem(ptr noundef %12) #3
  %14 = load ptr, ptr @bad_f, align 8, !tbaa !4
  %15 = tail call ptr @load_cert_pem(ptr noundef %14, ptr noundef null) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @X509_STORE_CTX_new() #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef %13) #3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @X509_verify_cert(ptr noundef nonnull %18) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %18) #3
  %27 = icmp eq i32 %26, 79
  %spec.select = zext i1 %27 to i32
  br label %28

28:                                               ; preds = %25, %22, %20, %17, %11, %7, %3, %0
  %.018 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %7 ], [ 0, %11 ], [ 0, %17 ], [ 0, %22 ], [ 0, %20 ], [ %spec.select, %25 ]
  %.017 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %7 ], [ null, %11 ], [ %15, %17 ], [ %15, %22 ], [ %15, %20 ], [ %15, %25 ]
  %.016 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %7 ], [ %13, %11 ], [ %13, %17 ], [ %13, %22 ], [ %13, %20 ], [ %13, %25 ]
  %.0 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %7 ], [ null, %11 ], [ null, %17 ], [ %18, %22 ], [ %18, %20 ], [ %18, %25 ]
  tail call void @X509_STORE_CTX_free(ptr noundef %.0) #3
  tail call void @X509_free(ptr noundef %.017) #3
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.016) #3
  tail call void @X509_STORE_free(ptr noundef %1) #3
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_ctx() #1 {
  %1 = load ptr, ptr @bad_f, align 8, !tbaa !4
  %2 = tail call fastcc i32 @test_self_signed(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_distinguishing_id() #1 {
  %1 = load ptr, ptr @bad_f, align 8, !tbaa !4
  %2 = tail call ptr @load_cert_pem(ptr noundef %1, ptr noundef null) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, i32 noundef 13) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %5) #3
  br label %16

10:                                               ; preds = %7
  tail call void @X509_set0_distinguishing_id(ptr noundef nonnull %2, ptr noundef nonnull %5) #3
  %11 = tail call ptr @X509_get0_distinguishing_id(ptr noundef nonnull %2) #3
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 131, ptr noundef nonnull @.str.49, ptr noundef %11) #3
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %5, ptr noundef %11) #3
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 132, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %14, i32 noundef 0) #3
  %.not16 = icmp ne i32 %15, 0
  %spec.select = zext i1 %.not16 to i32
  br label %16

16:                                               ; preds = %13, %10, %4, %0, %9
  %.0 = phi i32 [ 0, %0 ], [ 0, %4 ], [ 0, %10 ], [ 0, %9 ], [ %spec.select, %13 ]
  tail call void @X509_free(ptr noundef %2) #3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_req_distinguishing_id() #1 {
  %1 = load ptr, ptr @req_f, align 8, !tbaa !4
  %2 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.52) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @PEM_read_bio_X509_REQ(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %8, ptr noundef nonnull @.str.48, i32 noundef 13) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %10
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %8) #3
  br label %19

13:                                               ; preds = %10
  tail call void @X509_REQ_set0_distinguishing_id(ptr noundef nonnull %5, ptr noundef nonnull %8) #3
  %14 = tail call ptr @X509_REQ_get0_distinguishing_id(ptr noundef nonnull %5) #3
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 170, ptr noundef nonnull @.str.49, ptr noundef %14) #3
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %8, ptr noundef %14) #3
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 171, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %17, i32 noundef 0) #3
  %.not21 = icmp ne i32 %18, 0
  %spec.select = zext i1 %.not21 to i32
  br label %19

19:                                               ; preds = %16, %13, %7, %4, %0, %12
  %.016 = phi i32 [ 0, %0 ], [ 0, %4 ], [ 0, %7 ], [ 0, %13 ], [ 0, %12 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ null, %0 ], [ null, %4 ], [ %5, %7 ], [ %5, %13 ], [ %5, %12 ], [ %5, %16 ]
  tail call void @X509_REQ_free(ptr noundef %.0) #3
  %20 = tail call i32 @BIO_free(ptr noundef %2) #3
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_good() #1 {
  %1 = load ptr, ptr @root_f, align 8, !tbaa !4
  %2 = tail call fastcc i32 @test_self_signed(ptr noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_bad() #1 {
  %1 = load ptr, ptr @bad_f, align 8, !tbaa !4
  %2 = tail call fastcc i32 @test_self_signed(ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_error() #1 {
  %1 = tail call fastcc i32 @test_self_signed(ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef -1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_purpose_ssl_client() #1 {
  %1 = tail call fastcc i32 @do_test_purpose(i32 noundef 1, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_purpose_ssl_server() #1 {
  %1 = tail call fastcc i32 @do_test_purpose(i32 noundef 2, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_purpose_any() #1 {
  %1 = tail call fastcc i32 @do_test_purpose(i32 noundef 7, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @root_f, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 333) #3
  %2 = load ptr, ptr @roots_f, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 334) #3
  %3 = load ptr, ptr @untrusted_f, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 335) #3
  %4 = load ptr, ptr @bad_f, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 336) #3
  %5 = load ptr, ptr @req_f, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 337) #3
  %6 = load ptr, ptr @sroot_cert, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.14, i32 noundef 338) #3
  %7 = load ptr, ptr @ca_cert, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.14, i32 noundef 339) #3
  %8 = load ptr, ptr @ee_cert, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef 340) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_STORE_new() local_unnamed_addr #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_file() local_unnamed_addr #2

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_certs_pem(ptr noundef) local_unnamed_addr #2

declare ptr @load_cert_pem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_self_signed(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #1 {
  %4 = tail call ptr @load_cert_pem(ptr noundef %0, ptr noundef null) #3
  %5 = tail call ptr @OPENSSL_sk_new_null() #3
  %6 = tail call ptr @X509_STORE_CTX_new() #3
  %7 = tail call i32 @X509_self_signed(ptr noundef %4, i32 noundef 1) #3
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 188, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef %7, i32 noundef %2) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %3
  %.not20 = icmp eq i32 %1, 0
  br i1 %.not20, label %18, label %10

10:                                               ; preds = %9
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef nonnull %4) #3
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 192, ptr noundef nonnull @.str.45, i32 noundef %14) #3
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %11, %9
  %.1 = phi i32 [ %8, %9 ], [ %17, %11 ]
  %.not22 = icmp eq i32 %.1, 0
  br i1 %.not22, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @X509_STORE_CTX_init(ptr noundef %6, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #3
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.46, i32 noundef %22) #3
  %.not25 = icmp eq i32 %23, 0
  tail call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %6, ptr noundef %5) #3
  br i1 %.not25, label %29, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @X509_verify_cert(ptr noundef %6) #3
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 195, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef %25, i32 noundef %2) #3
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

.critedge:                                        ; preds = %10, %18
  tail call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %6, ptr noundef %5) #3
  br label %29

29:                                               ; preds = %19, %24, %.critedge, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %19 ], [ %28, %24 ], [ 0, %.critedge ]
  tail call void @X509_STORE_CTX_free(ptr noundef %6) #3
  tail call void @OPENSSL_sk_free(ptr noundef %5) #3
  tail call void @X509_free(ptr noundef %4) #3
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_self_signed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_set0_trusted_stack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @X509_set0_distinguishing_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_distinguishing_id(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_REQ_set0_distinguishing_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_REQ_get0_distinguishing_id(ptr noundef) local_unnamed_addr #2

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_test_purpose(i32 noundef range(i32 1, 8) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = load ptr, ptr @ee_cert, align 8, !tbaa !4
  %4 = tail call ptr @load_cert_pem(ptr noundef %3, ptr noundef null) #3
  %5 = load ptr, ptr @ca_cert, align 8, !tbaa !4
  %6 = tail call ptr @load_cert_pem(ptr noundef %5, ptr noundef null) #3
  %7 = load ptr, ptr @sroot_cert, align 8, !tbaa !4
  %8 = tail call ptr @load_cert_pem(ptr noundef %7, ptr noundef null) #3
  %9 = tail call ptr @OPENSSL_sk_new_null() #3
  %10 = tail call ptr @OPENSSL_sk_new_null() #3
  %11 = tail call ptr @X509_STORE_CTX_new() #3
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 235, ptr noundef nonnull @.str.54, ptr noundef %4) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %46, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 236, ptr noundef nonnull @.str.55, ptr noundef %6) #3
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %46, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 237, ptr noundef nonnull @.str.56, ptr noundef %8) #3
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %46, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 238, ptr noundef nonnull @.str.57, ptr noundef %9) #3
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %46, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 239, ptr noundef nonnull @.str.58, ptr noundef %10) #3
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %46, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 240, ptr noundef nonnull @.str.59, ptr noundef %11) #3
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %46, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef %8) #3
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @.str.60, i32 noundef %26) #3
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %46, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @OPENSSL_sk_push(ptr noundef %10, ptr noundef %6) #3
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.61, i32 noundef %31) #3
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %46, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @X509_STORE_CTX_init(ptr noundef %11, ptr noundef null, ptr noundef %4, ptr noundef %10) #3
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 251, ptr noundef nonnull @.str.62, i32 noundef %36) #3
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %46, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @X509_STORE_CTX_set_purpose(ptr noundef %11, i32 noundef %0) #3
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 254, ptr noundef nonnull @.str.63, i32 noundef %41) #3
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %46, label %43

43:                                               ; preds = %38
  tail call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %11, ptr noundef %9) #3
  %44 = tail call i32 @X509_verify_cert(ptr noundef %11) #3
  %45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 264, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef %44, i32 noundef %1) #3
  %.not36 = icmp ne i32 %45, 0
  %spec.select = zext i1 %.not36 to i32
  br label %46

46:                                               ; preds = %43, %38, %33, %28, %23, %2, %13, %15, %17, %19, %21
  %.026 = phi ptr [ null, %38 ], [ null, %33 ], [ null, %28 ], [ %8, %23 ], [ %8, %21 ], [ %8, %19 ], [ %8, %17 ], [ %8, %15 ], [ %8, %13 ], [ %8, %2 ], [ null, %43 ]
  %.025 = phi ptr [ null, %38 ], [ null, %33 ], [ %6, %28 ], [ %6, %23 ], [ %6, %21 ], [ %6, %19 ], [ %6, %17 ], [ %6, %15 ], [ %6, %13 ], [ %6, %2 ], [ null, %43 ]
  %.0 = phi i32 [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %2 ], [ %spec.select, %43 ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %9) #3
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %10) #3
  tail call void @X509_STORE_CTX_free(ptr noundef %11) #3
  tail call void @X509_free(ptr noundef %4) #3
  tail call void @X509_free(ptr noundef %.025) #3
  tail call void @X509_free(ptr noundef %.026) #3
  ret i32 %.0
}

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
