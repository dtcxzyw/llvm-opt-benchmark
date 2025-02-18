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
@certs_dir = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"root_f = test_mk_file_path(certs_dir, \22rootCA.pem\22)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"rootCA.pem\00", align 1
@root_f = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [52 x i8] c"roots_f = test_mk_file_path(certs_dir, \22roots.pem\22)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"roots.pem\00", align 1
@roots_f = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [60 x i8] c"untrusted_f = test_mk_file_path(certs_dir, \22untrusted.pem\22)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"untrusted.pem\00", align 1
@untrusted_f = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"bad_f = test_mk_file_path(certs_dir, \22bad.pem\22)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"bad.pem\00", align 1
@bad_f = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [52 x i8] c"req_f = test_mk_file_path(certs_dir, \22sm2-csr.pem\22)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"sm2-csr.pem\00", align 1
@req_f = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [60 x i8] c"sroot_cert = test_mk_file_path(certs_dir, \22sroot-cert.pem\22)\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"sroot-cert.pem\00", align 1
@sroot_cert = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [54 x i8] c"ca_cert = test_mk_file_path(certs_dir, \22ca-cert.pem\22)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ca-cert.pem\00", align 1
@ca_cert = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [54 x i8] c"ee_cert = test_mk_file_path(certs_dir, \22ee-cert.pem\22)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ee-cert.pem\00", align 1
@ee_cert = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 298, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %53

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @certs_dir, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 302, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %53

10:                                               ; preds = %5
  %11 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %12 = call ptr @test_mk_file_path(ptr noundef %11, ptr noundef @.str.18)
  store ptr %12, ptr @root_f, align 8, !tbaa !4
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 305, ptr noundef @.str.17, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %17 = call ptr @test_mk_file_path(ptr noundef %16, ptr noundef @.str.20)
  store ptr %17, ptr @roots_f, align 8, !tbaa !4
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 306, ptr noundef @.str.19, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %22 = call ptr @test_mk_file_path(ptr noundef %21, ptr noundef @.str.22)
  store ptr %22, ptr @untrusted_f, align 8, !tbaa !4
  %23 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 307, ptr noundef @.str.21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %27 = call ptr @test_mk_file_path(ptr noundef %26, ptr noundef @.str.24)
  store ptr %27, ptr @bad_f, align 8, !tbaa !4
  %28 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 308, ptr noundef @.str.23, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %32 = call ptr @test_mk_file_path(ptr noundef %31, ptr noundef @.str.26)
  store ptr %32, ptr @req_f, align 8, !tbaa !4
  %33 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 309, ptr noundef @.str.25, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %37 = call ptr @test_mk_file_path(ptr noundef %36, ptr noundef @.str.28)
  store ptr %37, ptr @sroot_cert, align 8, !tbaa !4
  %38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 310, ptr noundef @.str.27, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %42 = call ptr @test_mk_file_path(ptr noundef %41, ptr noundef @.str.30)
  store ptr %42, ptr @ca_cert, align 8, !tbaa !4
  %43 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 311, ptr noundef @.str.29, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %47 = call ptr @test_mk_file_path(ptr noundef %46, ptr noundef @.str.32)
  store ptr %47, ptr @ee_cert, align 8, !tbaa !4
  %48 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 312, ptr noundef @.str.31, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %40, %35, %30, %25, %20, %15, %10
  br label %52

51:                                               ; preds = %45
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_alt_chains_cert_forgery)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_store_ctx)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_distinguishing_id)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_req_distinguishing_id)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_self_signed_good)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_self_signed_bad)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_self_signed_error)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_purpose_ssl_client)
  call void @add_test(ptr noundef @.str.41, ptr noundef @test_purpose_ssl_server)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_purpose_any)
  store i32 1, ptr %1, align 4
  br label %53

52:                                               ; preds = %50
  call void @cleanup_tests()
  store i32 0, ptr %1, align 4
  br label %53

53:                                               ; preds = %52, %51, %9, %4
  %54 = load i32, ptr %1, align 4
  ret i32 %54
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_alt_chains_cert_forgery() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = call ptr @X509_STORE_new()
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %56

12:                                               ; preds = %0
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call ptr @X509_LOOKUP_file()
  %15 = call ptr @X509_STORE_add_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %56

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = load ptr, ptr @roots_f, align 8, !tbaa !4
  %22 = call i32 @X509_LOOKUP_ctrl(ptr noundef %20, i32 noundef 1, ptr noundef %21, i64 noundef 1, ptr noundef null)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %56

25:                                               ; preds = %19
  %26 = load ptr, ptr @untrusted_f, align 8, !tbaa !4
  %27 = call ptr @load_certs_pem(ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !13
  %28 = load ptr, ptr @bad_f, align 8, !tbaa !4
  %29 = call ptr @load_cert_pem(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %3, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %56

32:                                               ; preds = %25
  %33 = call ptr @X509_STORE_CTX_new()
  store ptr %33, ptr %5, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = call i32 @X509_STORE_CTX_init(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = call i32 @X509_verify_cert(ptr noundef %46)
  store i32 %47, ptr %2, align 4, !tbaa !9
  %48 = load i32, ptr %2, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = call i32 @X509_STORE_CTX_get_error(ptr noundef %51)
  %53 = icmp eq i32 %52, 79
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %54, %50, %45
  br label %56

56:                                               ; preds = %55, %44, %36, %31, %24, %18, %11
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  call void @X509_STORE_CTX_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  call void @X509_free(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  call void @OSSL_STACK_OF_X509_free(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  call void @X509_STORE_free(ptr noundef %60)
  %61 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_ctx() #0 {
  %1 = load ptr, ptr @bad_f, align 8, !tbaa !4
  %2 = call i32 @test_self_signed(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_distinguishing_id() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @.str.48, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr @bad_f, align 8, !tbaa !4
  %7 = call ptr @load_cert_pem(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %42

11:                                               ; preds = %0
  %12 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %12, ptr %3, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %42

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = trunc i64 %20 to i32
  %22 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  call void @ASN1_OCTET_STRING_free(ptr noundef %25)
  br label %42

26:                                               ; preds = %16
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  call void @X509_set0_distinguishing_id(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = call ptr @X509_get0_distinguishing_id(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 131, ptr noundef @.str.49, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %35, ptr noundef %36)
  %38 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 132, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %26
  br label %42

41:                                               ; preds = %34
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %41, %40, %24, %15, %10
  %43 = load ptr, ptr %1, align 8, !tbaa !11
  call void @X509_free(ptr noundef %43)
  %44 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @test_req_distinguishing_id() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr @.str.48, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr @req_f, align 8, !tbaa !4
  %8 = call ptr @BIO_new_file(ptr noundef %7, ptr noundef @.str.52)
  store ptr %8, ptr %2, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %49

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = call ptr @PEM_read_bio_X509_REQ(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %14, ptr %1, align 8, !tbaa !23
  %15 = load ptr, ptr %1, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %49

18:                                               ; preds = %12
  %19 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %19, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = trunc i64 %27 to i32
  %29 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  call void @ASN1_OCTET_STRING_free(ptr noundef %32)
  br label %49

33:                                               ; preds = %23
  %34 = load ptr, ptr %1, align 8, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  call void @X509_REQ_set0_distinguishing_id(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !23
  %37 = call ptr @X509_REQ_get0_distinguishing_id(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 170, ptr noundef @.str.49, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 171, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %33
  br label %49

48:                                               ; preds = %41
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %48, %47, %31, %22, %17, %11
  %50 = load ptr, ptr %1, align 8, !tbaa !23
  call void @X509_REQ_free(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !25
  %52 = call i32 @BIO_free(ptr noundef %51)
  %53 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_good() #0 {
  %1 = load ptr, ptr @root_f, align 8, !tbaa !4
  %2 = call i32 @test_self_signed(ptr noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_bad() #0 {
  %1 = load ptr, ptr @bad_f, align 8, !tbaa !4
  %2 = call i32 @test_self_signed(ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_error() #0 {
  %1 = call i32 @test_self_signed(ptr noundef @.str.53, i32 noundef 1, i32 noundef -1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_purpose_ssl_client() #0 {
  %1 = call i32 @do_test_purpose(i32 noundef 1, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_purpose_ssl_server() #0 {
  %1 = call i32 @do_test_purpose(i32 noundef 2, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_purpose_any() #0 {
  %1 = call i32 @do_test_purpose(i32 noundef 7, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @root_f, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.14, i32 noundef 333)
  %2 = load ptr, ptr @roots_f, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 334)
  %3 = load ptr, ptr @untrusted_f, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.14, i32 noundef 335)
  %4 = load ptr, ptr @bad_f, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.14, i32 noundef 336)
  %5 = load ptr, ptr @req_f, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.14, i32 noundef 337)
  %6 = load ptr, ptr @sroot_cert, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 338)
  %7 = load ptr, ptr @ca_cert, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.14, i32 noundef 339)
  %8 = load ptr, ptr @ee_cert, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.14, i32 noundef 340)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509_STORE_new() #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @load_certs_pem(ptr noundef) #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_new() #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @load_cert_pem(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = call ptr @OPENSSL_sk_new_null()
  store ptr %13, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = call ptr @X509_STORE_CTX_new()
  store ptr %14, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @X509_self_signed(ptr noundef %15, i32 noundef 1)
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 188, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %67

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = call ptr @ossl_check_X509_sk_type(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call ptr @ossl_check_X509_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_push(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 192, ptr noundef @.str.45, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %27, %24
  %38 = phi i1 [ false, %24 ], [ %36, %27 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %21
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = call i32 @X509_STORE_CTX_init(ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.46, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %43, %40
  %52 = phi i1 [ false, %40 ], [ %50, %43 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = call i32 @X509_verify_cert(ptr noundef %59)
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 195, ptr noundef @.str.47, ptr noundef @.str.44, i32 noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ %63, %58 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %10, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %64, %3
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  call void @X509_STORE_CTX_free(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = call ptr @ossl_check_X509_sk_type(ptr noundef %69)
  call void @OPENSSL_sk_free(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  call void @X509_free(ptr noundef %71)
  %72 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %72
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_self_signed(ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare void @X509_STORE_CTX_set0_trusted_stack(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @X509_set0_distinguishing_id(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_distinguishing_id(ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_REQ_set0_distinguishing_id(ptr noundef, ptr noundef) #1

declare ptr @X509_REQ_get0_distinguishing_id(ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_test_purpose(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr @ee_cert, align 8, !tbaa !4
  %13 = call ptr @load_cert_pem(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr @ca_cert, align 8, !tbaa !4
  %15 = call ptr @load_cert_pem(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr @sroot_cert, align 8, !tbaa !4
  %17 = call ptr @load_cert_pem(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = call ptr @OPENSSL_sk_new_null()
  store ptr %18, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @OPENSSL_sk_new_null()
  store ptr %19, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = call ptr @X509_STORE_CTX_new()
  store ptr %20, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 235, ptr noundef @.str.54, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 236, ptr noundef @.str.55, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 237, ptr noundef @.str.56, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 238, ptr noundef @.str.57, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 239, ptr noundef @.str.58, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 240, ptr noundef @.str.59, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36, %32, %28, %24, %2
  br label %96

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = call ptr @ossl_check_X509_sk_type(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = call ptr @ossl_check_X509_type(ptr noundef %48)
  %50 = call i32 @OPENSSL_sk_push(ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 244, ptr noundef @.str.60, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  br label %96

56:                                               ; preds = %45
  store ptr null, ptr %7, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = call ptr @ossl_check_X509_sk_type(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call ptr @ossl_check_X509_type(ptr noundef %59)
  %61 = call i32 @OPENSSL_sk_push(ptr noundef %58, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.61, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  br label %96

67:                                               ; preds = %56
  store ptr null, ptr %6, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = call i32 @X509_STORE_CTX_init(ptr noundef %68, ptr noundef null, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 251, ptr noundef @.str.62, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  br label %96

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = load i32, ptr %3, align 4, !tbaa !9
  %80 = call i32 @X509_STORE_CTX_set_purpose(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 254, ptr noundef @.str.63, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %96

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !15
  %90 = call i32 @X509_verify_cert(ptr noundef %89)
  %91 = load i32, ptr %4, align 4, !tbaa !9
  %92 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 264, ptr noundef @.str.47, ptr noundef @.str.44, i32 noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  br label %96

95:                                               ; preds = %86
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %95, %94, %85, %76, %66, %55, %44
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  call void @OSSL_STACK_OF_X509_free(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  call void @OSSL_STACK_OF_X509_free(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !15
  call void @X509_STORE_CTX_free(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  call void @X509_free(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  call void @X509_free(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  call void @X509_free(ptr noundef %102)
  %103 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %103
}

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17x509_store_ctx_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14x509_lookup_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !6, i64 0}
