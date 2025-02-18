target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.tlsa_field = type { ptr, ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [48 x i8] c"Usage: %s [options] basedomain CAfile tlsafile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [27 x i8] c"../openssl/test/danetest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"basedomain = test_get_argument(0)\00", align 1
@basedomain = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"CAfile = test_get_argument(1)\00", align 1
@CAfile = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"tlsafile = test_get_argument(2)\00", align 1
@tlsafile = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"run_tlsatest\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"f = BIO_new_file(tlsafile, \22r\22)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_client_method())\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"SSL_CTX_dane_enable(ctx)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"SSL_CTX_load_verify_file(ctx, CAfile)\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"SSL_CTX_dane_mtype_set(ctx, EVP_sha512(), 2, 1)\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"SSL_CTX_dane_mtype_set(ctx, EVP_sha256(), 1, 2)\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"test_tlsafile(ctx, basedomain, f, tlsafile)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d%n\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Malformed line for test %d\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"chain = load_chain(f, ncert)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"want\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Verification failure in test %d: %d=%s\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Unexpected error in test %d\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"want == 0 && ok == 0\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Verification failure in test %d: ok=0\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"mdpth\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"want_depth\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"In test test %d\00", align 1
@read_to_eol.buf = internal global [4096 x i8] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [15 x i8] c"input too long\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"EOF before newline\00", align 1
@tlsa_import_rr.usage = internal global i8 0, align 1
@tlsa_import_rr.selector = internal global i8 0, align 1
@tlsa_import_rr.mtype = internal global i8 0, align 1
@tlsa_import_rr.data = internal global ptr null, align 8
@tlsa_import_rr.tlsa_fields = internal global [5 x %struct.tlsa_field] [%struct.tlsa_field { ptr @tlsa_import_rr.usage, ptr @.str.44, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.selector, ptr @.str.45, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.mtype, ptr @.str.46, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.data, ptr @.str.47, ptr @hexdecode }, %struct.tlsa_field zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"selector\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"mtype\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"bad TLSA %s field in: %s\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"unusable TLSA rrdata: %s\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"error loading TLSA rrdata: %s\00", align 1
@saved_errno = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"ret = OPENSSL_malloc(strlen(in) / 2)\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"chain = sk_X509_new_null()\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"cert = d(0, &p, len)\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"p - data\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Certificate parsing error\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"sk_X509_push(chain, cert)\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Unknown chain file object %s\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"store_ctx = X509_STORE_CTX_new()\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"ssl_ctx = SSL_get_SSL_CTX(ssl)\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"store = SSL_CTX_get_cert_store(ssl_ctx)\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"X509_STORE_CTX_init(store_ctx, store, NULL, chain)\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"X509_STORE_CTX_set_ex_data(store_ctx, store_ctx_idx, ssl)\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"ret = X509_STORE_CTX_verify(store_ctx)\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %19

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @basedomain, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 416, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @CAfile, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 417, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %14, ptr @tlsafile, align 8, !tbaa !4
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 418, ptr noundef @.str.18, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %9, %5
  store i32 0, ptr %1, align 4
  br label %19

18:                                               ; preds = %13
  call void @add_test(ptr noundef @.str.19, ptr noundef @run_tlsatest)
  store i32 1, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %17, %4
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_tlsatest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load ptr, ptr @tlsafile, align 8, !tbaa !4
  %5 = call ptr @BIO_new_file(ptr noundef %4, ptr noundef @.str.21)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 390, ptr noundef @.str.20, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %0
  %9 = call ptr @TLS_client_method()
  %10 = call ptr @SSL_CTX_new(ptr noundef %9)
  store ptr %10, ptr %1, align 8, !tbaa !9
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.22, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = call i32 @SSL_CTX_dane_enable(ptr noundef %14)
  %16 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 392, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = load ptr, ptr @CAfile, align 8, !tbaa !4
  %21 = call i32 @SSL_CTX_load_verify_file(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 393, ptr noundef @.str.25, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %18
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  %28 = call ptr @EVP_sha512()
  %29 = call i32 @SSL_CTX_dane_mtype_set(ptr noundef %27, ptr noundef %28, i8 noundef zeroext 2, i8 noundef zeroext 1)
  %30 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 394, ptr noundef @.str.26, ptr noundef @.str.24, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %1, align 8, !tbaa !9
  %34 = call ptr @EVP_sha256()
  %35 = call i32 @SSL_CTX_dane_mtype_set(ptr noundef %33, ptr noundef %34, i8 noundef zeroext 1, i8 noundef zeroext 2)
  %36 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 395, ptr noundef @.str.27, ptr noundef @.str.24, i32 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %1, align 8, !tbaa !9
  %40 = load ptr, ptr @basedomain, align 8, !tbaa !4
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = load ptr, ptr @tlsafile, align 8, !tbaa !4
  %43 = call i32 @test_tlsafile(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 396, ptr noundef @.str.28, ptr noundef @.str.24, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38, %32, %26, %18, %13, %8, %0
  br label %48

47:                                               ; preds = %38
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call i32 @BIO_free(ptr noundef %49)
  %51 = load ptr, ptr %1, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %51)
  %52 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_client_method() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_CTX_dane_enable(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_dane_mtype_set(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare ptr @EVP_sha512() #1

declare ptr @EVP_sha256() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tlsafile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  br label %26

26:                                               ; preds = %165, %163, %4
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call ptr @read_to_eol(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %35, label %166

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  store i32 2, ptr %25, align 4
  br label %163, !llvm.loop !16

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !13
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %49, ptr noundef @.str.29, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) #7
  %51 = icmp ne i32 %50, 5
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load i32, ptr %20, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i32 @allws(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %52, %46
  %60 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.30, i32 noundef %60)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %163

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = call ptr @SSL_new(ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !18
  %64 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 322, ptr noundef @.str.31, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %163

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8, !tbaa !18
  call void @SSL_set_connect_state(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !18
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call i32 @SSL_dane_enable(ptr noundef %69, ptr noundef %70)
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8, !tbaa !18
  call void @SSL_free(ptr noundef %74)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %163

75:                                               ; preds = %67
  %76 = load i32, ptr %17, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8, !tbaa !18
  %80 = call i64 @SSL_dane_set_flags(ptr noundef %79, i64 noundef 1)
  br label %81

81:                                               ; preds = %78, %75
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %98, %81
  %83 = load i32, ptr %21, align 4, !tbaa !13
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = call ptr @read_to_eol(ptr noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8, !tbaa !18
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = call i32 @tlsa_import_rr(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90, %86
  %96 = load ptr, ptr %13, align 8, !tbaa !18
  call void @SSL_free(ptr noundef %96)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %163

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %21, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4, !tbaa !13
  br label %82, !llvm.loop !20

101:                                              ; preds = %82
  call void @ERR_clear_error()
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = load i32, ptr %16, align 4, !tbaa !13
  %104 = call ptr @load_chain(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %14, align 8, !tbaa !21
  %105 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 341, ptr noundef @.str.32, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %13, align 8, !tbaa !18
  call void @SSL_free(ptr noundef %108)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %163

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8, !tbaa !18
  %111 = load ptr, ptr %14, align 8, !tbaa !21
  %112 = call i32 @verify_chain(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %22, align 4, !tbaa !13
  %113 = load ptr, ptr %14, align 8, !tbaa !21
  call void @OSSL_STACK_OF_X509_free(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !18
  %115 = call i64 @SSL_get_verify_result(ptr noundef %114)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %23, align 4, !tbaa !13
  %117 = load ptr, ptr %13, align 8, !tbaa !18
  call void @SSL_set_verify_result(ptr noundef %117, i64 noundef 0)
  %118 = load ptr, ptr %13, align 8, !tbaa !18
  %119 = call i32 @SSL_get0_dane_authority(ptr noundef %118, ptr noundef null, ptr noundef null)
  store i32 %119, ptr %24, align 4, !tbaa !13
  %120 = load ptr, ptr %13, align 8, !tbaa !18
  %121 = load i32, ptr %23, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  call void @SSL_set_verify_result(ptr noundef %120, i64 noundef %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !18
  call void @SSL_free(ptr noundef %123)
  %124 = load i32, ptr %23, align 4, !tbaa !13
  %125 = load i32, ptr %18, align 4, !tbaa !13
  %126 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 360, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %18, align 4, !tbaa !13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4, !tbaa !13
  %133 = load i32, ptr %23, align 4, !tbaa !13
  %134 = load i32, ptr %23, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = call ptr @X509_verify_cert_error_string(i64 noundef %135)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 363, ptr noundef @.str.35, i32 noundef %132, i32 noundef %133, ptr noundef %136)
  br label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 365, ptr noundef @.str.36, i32 noundef %138)
  br label %139

139:                                              ; preds = %137, %131
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 2, ptr %25, align 4
  br label %163, !llvm.loop !16

140:                                              ; preds = %109
  %141 = load i32, ptr %18, align 4, !tbaa !13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %22, align 4, !tbaa !13
  %145 = icmp eq i32 %144, 0
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i1 [ false, %140 ], [ %145, %143 ]
  %148 = zext i1 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 369, ptr noundef @.str.37, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 370, ptr noundef @.str.38, i32 noundef %154)
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 2, ptr %25, align 4
  br label %163, !llvm.loop !16

155:                                              ; preds = %146
  %156 = load i32, ptr %24, align 4, !tbaa !13
  %157 = load i32, ptr %19, align 4, !tbaa !13
  %158 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 374, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %156, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 375, ptr noundef @.str.41, i32 noundef %161)
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %160, %155
  store i32 0, ptr %25, align 4
  br label %163

163:                                              ; preds = %162, %153, %139, %107, %95, %73, %66, %59, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %164 = load i32, ptr %25, align 4
  switch i32 %164, label %168 [
    i32 0, label %165
    i32 2, label %26
  ]

165:                                              ; preds = %163
  br label %26, !llvm.loop !16

166:                                              ; preds = %33
  call void @ERR_clear_error()
  %167 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %168

168:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

declare i32 @BIO_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_to_eol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i32 @BIO_gets(ptr noundef %6, ptr noundef @read_to_eol.buf, i32 noundef 4096)
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

10:                                               ; preds = %1
  %11 = call i64 @strlen(ptr noundef @read_to_eol.buf) #8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4096 x i8], ptr @read_to_eol.buf, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %23, 4096
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 161, ptr noundef @.str.42)
  br label %27

26:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 163, ptr noundef @.str.43)
  br label %27

27:                                               ; preds = %26, %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = call ptr @__ctype_b_loc() #9
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4096 x i8], ptr @read_to_eol.buf, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %34, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !25
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8192
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %32, %29
  %48 = phi i1 [ false, %29 ], [ %46, %32 ]
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %4, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4096 x i8], ptr @read_to_eol.buf, i64 0, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !15
  br label %29, !llvm.loop !27

54:                                               ; preds = %47
  store ptr @read_to_eol.buf, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %27, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @allws(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %22, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = call ptr @__ctype_b_loc() #9
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load i8, ptr %11, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %10, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8192
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %24

22:                                               ; preds = %8
  br label %4, !llvm.loop !28

23:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @SSL_new(ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare i32 @SSL_dane_enable(ptr noundef, ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare i64 @SSL_dane_set_flags(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tlsa_import_rr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !29
  store ptr @tlsa_import_rr.tlsa_fields, ptr %7, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %35, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.tlsa_field, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.tlsa_field, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i64, ptr %9, align 8, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.tlsa_field, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i64 %20(ptr noundef %23, ptr noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !29
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.tlsa_field, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 263, ptr noundef @.str.48, ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.tlsa_field, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !31
  br label %12, !llvm.loop !37

38:                                               ; preds = %12
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = load i8, ptr @tlsa_import_rr.usage, align 1, !tbaa !15
  %41 = load i8, ptr @tlsa_import_rr.selector, align 1, !tbaa !15
  %42 = load i8, ptr @tlsa_import_rr.mtype, align 1, !tbaa !15
  %43 = load ptr, ptr @tlsa_import_rr.data, align 8, !tbaa !4
  %44 = load i64, ptr %9, align 8, !tbaa !29
  %45 = call i32 @SSL_dane_tlsa_add(ptr noundef %39, i8 noundef zeroext %40, i8 noundef zeroext %41, i8 noundef zeroext %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !13
  %46 = load ptr, ptr @tlsa_import_rr.data, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.14, i32 noundef 269)
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 271, ptr noundef @.str.49, ptr noundef %50)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

51:                                               ; preds = %38
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 275, ptr noundef @.str.50, ptr noundef %55)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %54, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal ptr @load_chain(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = call ptr @OPENSSL_sk_new_null()
  store ptr %17, ptr %12, align 8, !tbaa !21
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 102, ptr noundef @.str.52, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %99

21:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %89, %21
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call i32 @PEM_read_bio(ptr noundef %30, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %32 = icmp eq i32 %31, 1
  br label %33

33:                                               ; preds = %29, %26, %22
  %34 = phi i1 [ false, %26 ], [ false, %22 ], [ %32, %29 ]
  br i1 %34, label %35, label %92

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.53) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.54) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.55) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %43, %39, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.54) #8
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @d2i_X509_AUX, ptr @d2i_X509
  store ptr %51, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %52, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !38
  %54 = load i64, ptr %10, align 8, !tbaa !29
  %55 = call ptr %53(ptr noundef null, ptr noundef %15, i64 noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !39
  %56 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 117, ptr noundef @.str.56, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load i64, ptr %10, align 8, !tbaa !29
  %65 = call i32 @test_long_eq(ptr noundef @.str.14, i32 noundef 118, ptr noundef @.str.57, ptr noundef @.str.58, i64 noundef %63, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58, %47
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 119, ptr noundef @.str.59)
  store i32 2, ptr %16, align 4
  br label %80

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8, !tbaa !21
  %70 = call ptr @ossl_check_X509_sk_type(ptr noundef %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !39
  %72 = call ptr @ossl_check_X509_type(ptr noundef %71)
  %73 = call i32 @OPENSSL_sk_push(ptr noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 123, ptr noundef @.str.60, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  store i32 2, ptr %16, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %78, %67, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %104 [
    i32 0, label %82
    i32 2, label %99
  ]

82:                                               ; preds = %80
  br label %85

83:                                               ; preds = %43
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 126, ptr noundef @.str.61, ptr noundef %84)
  br label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str.14, i32 noundef 130)
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str.14, i32 noundef 131)
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %88, ptr noundef @.str.14, i32 noundef 132)
  store ptr null, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4, !tbaa !13
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !13
  br label %22, !llvm.loop !41

92:                                               ; preds = %33
  %93 = load i32, ptr %6, align 4, !tbaa !13
  %94 = load i32, ptr %5, align 4, !tbaa !13
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  call void @ERR_clear_error()
  %97 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %104

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %80, %83, %20
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str.14, i32 noundef 143)
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str.14, i32 noundef 144)
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %102, ptr noundef @.str.14, i32 noundef 145)
  %103 = load ptr, ptr %12, align 8, !tbaa !21
  call void @OSSL_STACK_OF_X509_free(ptr noundef %103)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %99, %96, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %105 = load ptr, ptr %3, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %10, ptr %9, align 4, !tbaa !13
  %11 = call ptr @X509_STORE_CTX_new()
  store ptr %11, ptr %5, align 8, !tbaa !42
  %12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.62, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = call ptr @SSL_get_SSL_CTX(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 64, ptr noundef @.str.63, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call ptr @SSL_CTX_get_cert_store(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !44
  %22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 65, ptr noundef @.str.64, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = call i32 @X509_STORE_CTX_init(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 66, ptr noundef @.str.65, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.66, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33, %24, %19, %14, %2
  br label %75

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = call i32 @SSL_is_server(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.67, ptr @.str.68
  %49 = call i32 @X509_STORE_CTX_set_default(ptr noundef %44, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = call ptr @X509_STORE_CTX_get0_param(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = call ptr @SSL_get0_param(ptr noundef %52)
  %54 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %51, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  call void @store_ctx_dane_init(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = call ptr @SSL_get_verify_callback(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %43
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = call ptr @SSL_get_verify_callback(ptr noundef %62)
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %43
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = call i32 @X509_STORE_CTX_verify(ptr noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !13
  %67 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 81, ptr noundef @.str.69, ptr noundef @.str.24, i32 noundef %66, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = call i32 @X509_STORE_CTX_get_error(ptr noundef %72)
  %74 = sext i32 %73 to i64
  call void @SSL_set_verify_result(ptr noundef %71, i64 noundef %74)
  br label %75

75:                                               ; preds = %70, %42
  %76 = load ptr, ptr %5, align 8, !tbaa !42
  call void @X509_STORE_CTX_free(ptr noundef %76)
  %77 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %77
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare i64 @SSL_get_verify_result(ptr noundef) #1

declare void @SSL_set_verify_result(ptr noundef, i64 noundef) #1

declare i32 @SSL_get0_dane_authority(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal i64 @checked_uint8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @save_errno()
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %8, i32 noundef 10) #7
  store i64 %15, ptr %9, align 8, !tbaa !29
  %16 = call i32 @restore_errno()
  store i32 %16, ptr %10, align 4, !tbaa !13
  %17 = load i64, ptr %9, align 8, !tbaa !29
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %9, align 8, !tbaa !29
  %21 = icmp eq i64 %20, 9223372036854775807
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %48, label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = call ptr @__ctype_b_loc() #9
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !25
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8192
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = load i64, ptr %9, align 8, !tbaa !29
  %43 = load i64, ptr %9, align 8, !tbaa !29
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 %44, ptr %45, align 1, !tbaa !15
  %46 = zext i8 %44 to i64
  %47 = icmp ne i64 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %29, %25, %22
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %73

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %50, ptr %7, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %64, %49
  %52 = call ptr @__ctype_b_loc() #9
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !25
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 8192
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !4
  br label %51, !llvm.loop !46

67:                                               ; preds = %51
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %67, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define internal i64 @hexdecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %13, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = udiv i64 %15, 2
  %17 = call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef @.str.14, i32 noundef 185)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 185, ptr noundef @.str.51, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %87

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %22, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %72, %21
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %75

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %28 = call ptr @__ctype_b_loc() #9
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !25
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 4, ptr %11, align 4
  br label %69

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %42)
  store i32 %43, ptr %12, align 4, !tbaa !13
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str.14, i32 noundef 196)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %69

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = trunc i32 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = load i8, ptr %9, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, %51
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %9, align 1, !tbaa !15
  %56 = load i32, ptr %10, align 4, !tbaa !13
  %57 = xor i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load i8, ptr %9, align 1, !tbaa !15
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !4
  store i8 %60, ptr %61, align 1, !tbaa !15
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %68

63:                                               ; preds = %48
  %64 = load i8, ptr %9, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 4
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %9, align 1, !tbaa !15
  br label %68

68:                                               ; preds = %63, %59
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %87 [
    i32 0, label %71
    i32 4, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !4
  br label %23, !llvm.loop !49

75:                                               ; preds = %23
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.14, i32 noundef 208)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %82, ptr %83, align 8, !tbaa !4
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %80, %78, %69, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

declare i32 @SSL_dane_tlsa_add(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_errno() #0 {
  %1 = call ptr @__errno_location() #9
  %2 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %2, ptr @saved_errno, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @restore_errno() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %2 = call ptr @__errno_location() #9
  %3 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %3, ptr %1, align 4, !tbaa !13
  %4 = load i32, ptr @saved_errno, align 4, !tbaa !13
  %5 = call ptr @__errno_location() #9
  store i32 %4, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

declare ptr @X509_STORE_CTX_new() #1

declare ptr @SSL_get_SSL_CTX(ptr noundef) #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) #1

declare i32 @SSL_is_server(ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) #1

declare ptr @SSL_get0_param(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @store_ctx_dane_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call ptr @SSL_get0_dane(ptr noundef %6)
  call void @X509_STORE_CTX_set0_dane(ptr noundef %5, ptr noundef %7)
  ret void
}

declare ptr @SSL_get_verify_callback(ptr noundef) #1

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_STORE_CTX_verify(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare void @X509_STORE_CTX_set0_dane(ptr noundef, ptr noundef) #1

declare ptr @SSL_get0_dane(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10tlsa_field", !6, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"tlsa_field", !6, i64 0, !5, i64 8, !6, i64 16}
!35 = !{!34, !6, i64 16}
!36 = !{!34, !5, i64 8}
!37 = distinct !{!37, !17}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!41 = distinct !{!41, !17}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17x509_store_ctx_st", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!46 = distinct !{!46, !17}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !6, i64 0}
!49 = distinct !{!49, !17}
