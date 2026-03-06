; ModuleID = 'bench/openssl/original/pemtest.ll'
source_filename = "bench/openssl/original/pemtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TESTDATA = type { ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/test/pemtest.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"pemfile = test_get_argument(0)\00", align 1
@pemfile = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test_b64\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_invalid\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"test_cert_key_cert\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"test_empty_payload\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"test_protected_params\00", align 1
@b64_pem_data = internal unnamed_addr constant [2 x %struct.TESTDATA] [%struct.TESTDATA { ptr @.str.20, ptr @.str.21 }, %struct.TESTDATA { ptr @.str.22, ptr @.str.23 }], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"BIO_printf(b, \22-----BEGIN %s-----\\n\22, pemtype)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"-----BEGIN %s-----\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"BIO_printf(b, \22%s\\n\22, encoded)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"BIO_printf(b, \22-----END %s-----\\n\22, pemtype)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"-----END %s-----\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"PEM_read_bio_ex(b, &name, &header, &data, &len, PEM_FLAG_ONLY_B64)\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"memcmp(pemtype, name, strlen(pemtype))\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"strlen(raw)\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"memcmp(data, raw, strlen(raw))\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"aGVsbG8gd29ybGQ=\00", align 1
@.str.22 = private unnamed_addr constant [107 x i8] c"a very ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooong input\00", align 1
@.str.23 = private unnamed_addr constant [145 x i8] c"YSB2ZXJ5IG9vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29uZyBpbnB1dA==\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PEMTESTDATA\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"BIO_printf(b, \22%c%s\\n\22, '\\t', encoded)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"key = load_pkey_pem(pemfile, NULL)\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"-----BEGIN CERTIFICATE-----\0A-\0A-----END CERTIFICATE-----\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"PEM_read_bio_ex(b, &name, &header, &data, &len, 0)\00", align 1
@.str.30 = private unnamed_addr constant [207 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0AProc-Type: 4,ENCRYPTED\0ADEK-Info: AES-256-CBC,4A44448ED28992710556549B35100CEA\0A\0AXw3INxKeH+rUUF57mjATpvj6zknVhedwrlRmRvnwlLv5wqIy5Ae4UVLPh7SUswfC\0A-----END RSA PRIVATE KEY-----\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @test_get_argument(i64 noundef 0) #4
  store ptr %1, ptr @pemfile, align 8, !tbaa !4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_b64, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_invalid) #4
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_cert_key_cert) #4
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_empty_payload) #4
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_protected_params) #4
  br label %4

4:                                                ; preds = %0, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_b64(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @BIO_s_mem() #4
  %7 = tail call ptr @BIO_new(ptr noundef %6) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @b64_pem_data, i64 %8
  %10 = load ptr, ptr %9, align 16, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.7, ptr noundef %7) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %49, label %14

14:                                               ; preds = %1
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.8, i32 noundef %17) #4
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %49, label %19

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.11, ptr noundef %12) #4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.10, i32 noundef %22) #4
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %49, label %24

24:                                               ; preds = %19
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.12, i32 noundef %27) #4
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %49, label %29

29:                                               ; preds = %24
  %30 = call i32 @PEM_read_bio_ex(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 4) #4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %32) #4
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %49, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i32 @memcmp(ptr noundef nonnull dereferenceable(11) @.str.24, ptr noundef nonnull dereferenceable(11) %35, i64 noundef 11) #5
  %37 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %36, i32 noundef 0) #4
  %.not16 = icmp eq i32 %37, 0
  br i1 %.not16, label %49, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %5, align 8, !tbaa !12
  %40 = trunc i64 %39 to i32
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %42 = trunc i64 %41 to i32
  %43 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %40, i32 noundef %42) #4
  %.not17 = icmp eq i32 %43, 0
  br i1 %.not17, label %49, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %47 = call i32 @memcmp(ptr noundef %45, ptr noundef nonnull %10, i64 noundef %46) #5
  %48 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16, i32 noundef %47, i32 noundef 0) #4
  %.not18 = icmp ne i32 %48, 0
  %spec.select = zext i1 %.not18 to i32
  br label %49

49:                                               ; preds = %44, %34, %38, %1, %14, %19, %24, %29
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %44 ], [ 0, %38 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ]
  %50 = call i32 @BIO_free(ptr noundef %7) #4
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 57) #4
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str, i32 noundef 58) #4
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef 59) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_invalid() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @BIO_s_mem() #4
  %6 = tail call ptr @BIO_new(ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.7, ptr noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %0
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24) #4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.8, i32 noundef %11) #4
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %28, label %13

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.26, i32 noundef 9, ptr noundef nonnull @.str.21) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.25, i32 noundef %16) #4
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %28, label %18

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.12, i32 noundef %21) #4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %28, label %23

23:                                               ; preds = %18
  %24 = call i32 @PEM_read_bio_ex(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4) #4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.14, i32 noundef %26) #4
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %30, label %28

28:                                               ; preds = %23, %18, %13, %8, %0
  %29 = call i32 @BIO_free(ptr noundef %6) #4
  br label %35

30:                                               ; preds = %23
  %31 = call i32 @BIO_free(ptr noundef %6) #4
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 82) #4
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 83) #4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 84) #4
  br label %35

35:                                               ; preds = %30, %28
  %.0 = phi i32 [ 0, %28 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cert_key_cert() #0 {
  %1 = load ptr, ptr @pemfile, align 8, !tbaa !4
  %2 = tail call ptr @load_pkey_pem(ptr noundef %1, ptr noundef null) #4
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.27, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @EVP_PKEY_free(ptr noundef %2) #4
  br label %5

5:                                                ; preds = %0, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_empty_payload() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.28, i32 noundef 55) #4
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.7, ptr noundef %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %0
  %8 = call i32 @PEM_read_bio_ex(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.29, i32 noundef %10) #4
  %.not5 = icmp ne i32 %11, 0
  %spec.select = zext i1 %.not5 to i32
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 121) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 122) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 123) #4
  %15 = call i32 @BIO_free(ptr noundef %5) #4
  br label %16

16:                                               ; preds = %0, %7
  %.04 = phi i32 [ %spec.select, %7 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_params() #0 {
  %1 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.30, i32 noundef 206) #4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.7, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @PEM_read_bio_Parameters(ptr noundef %1, ptr noundef null) #4
  %5 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.31, ptr noundef %4) #4
  %.not7 = icmp ne i32 %5, 0
  %spec.select = zext i1 %.not7 to i32
  tail call void @EVP_PKEY_free(ptr noundef %4) #4
  %6 = tail call i32 @BIO_free(ptr noundef %1) #4
  br label %7

7:                                                ; preds = %0, %3
  %.06 = phi i32 [ %spec.select, %3 ], [ 0, %0 ]
  ret i32 %.06
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !5, i64 0}
!10 = !{!"", !5, i64 0, !5, i64 8}
!11 = !{!10, !5, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
