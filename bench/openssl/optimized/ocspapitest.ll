; ModuleID = 'bench/openssl/original/ocspapitest.ll'
source_filename = "bench/openssl/original/ocspapitest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

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
@.str.14 = private unnamed_addr constant [30 x i8] c"../openssl/test/ocspapitest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"certstr = test_get_argument(0)\00", align 1
@certstr = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"privkeystr = test_get_argument(1)\00", align 1
@privkeystr = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"test_resp_signer\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"test_access_description\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"test_ocsp_url_svcloc_new\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"extra_certs\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"get_cert_and_key(&signer, &key)\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"sk_X509_push(extra_certs, signer)\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"OCSP_basic_sign(bs, signer, key, EVP_sha1(), NULL, OCSP_NOCERTS)\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"OCSP_resp_get0_signer(bs, &tmp, extra_certs)\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"X509_cmp(tmp, signer)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"OCSP_basic_sign(bs, signer, key, EVP_sha1(), NULL, 0)\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"OCSP_resp_get0_signer(bs, &tmp, NULL)\00", align 1
@__const.make_dummy_resp.namestr = private unnamed_addr constant [20 x i8] c"openssl.example.com\00", align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"X509_NAME_add_entry_by_NID(name, NID_commonName, MBSTRING_ASC, namestr, -1, -1, 1)\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"ASN1_BIT_STRING_set(key, keybytes, sizeof(keybytes))\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"ASN1_INTEGER_set_uint64(serial, (uint64_t)1)\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"thisupd\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"nextupd\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"OCSP_basic_add1_status(bs, cid, V_OCSP_CERTSTATUS_UNKNOWN, 0, NULL, thisupd, nextupd)\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"certbio = BIO_new_file(certstr, \22r\22)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"keybio = BIO_new_file(privkeystr, \22r\22)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ad->location\00", align 1
@test_ocsp_url_svcloc_new.urls = internal global [3 x ptr] [ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.47 = private unnamed_addr constant [16 x i8] c"www.openssl.org\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"www.openssl.net\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"get_cert(&issuer)\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ext\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 223, ptr noundef nonnull @.str.15) #7
  br label %10

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #7
  store ptr %4, ptr @certstr, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef nonnull @.str.16, ptr noundef %4) #7
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #7
  store ptr %7, ptr @privkeystr, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 228, ptr noundef nonnull @.str.17, ptr noundef %7) #7
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_resp_signer) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_access_description, i32 noundef 3, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_ocsp_url_svcloc_new) #7
  br label %10

10:                                               ; preds = %3, %6, %9, %2
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_resp_signer() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  %2 = tail call fastcc ptr @make_dummy_resp()
  %3 = tail call ptr @OPENSSL_sk_new_null() #7
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @.str.21, ptr noundef %2) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %63, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.22, ptr noundef %3) #7
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %63, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @certstr, align 8, !tbaa !4
  %9 = tail call ptr @BIO_new_file(ptr noundef %8, ptr noundef nonnull @.str.42) #7
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 31, ptr noundef nonnull @.str.41, ptr noundef %9) #7
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %get_cert_and_key.exit, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @PEM_read_bio_X509(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %13 = tail call i32 @BIO_free(ptr noundef %9) #7
  %14 = load ptr, ptr @privkeystr, align 8, !tbaa !4
  %15 = tail call ptr @BIO_new_file(ptr noundef %14, ptr noundef nonnull @.str.42) #7
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.43, ptr noundef %15) #7
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %23, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %19 = tail call i32 @BIO_free(ptr noundef %15) #7
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 39, ptr noundef nonnull @.str.44, ptr noundef %12) #7
  %.not14.i = icmp eq i32 %20, 0
  br i1 %.not14.i, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 39, ptr noundef nonnull @.str.32, ptr noundef %18) #7
  %.not15.i = icmp eq i32 %22, 0
  br i1 %.not15.i, label %23, label %get_cert_and_key.exit

23:                                               ; preds = %21, %17, %11
  %.0.i = phi ptr [ %18, %21 ], [ %18, %17 ], [ null, %11 ]
  tail call void @X509_free(ptr noundef %12) #7
  tail call void @EVP_PKEY_free(ptr noundef %.0.i) #7
  br label %get_cert_and_key.exit

get_cert_and_key.exit:                            ; preds = %21, %7, %23
  %.133 = phi ptr [ null, %7 ], [ null, %23 ], [ %12, %21 ]
  %.1 = phi ptr [ null, %7 ], [ null, %23 ], [ %18, %21 ]
  %.012.i = phi i32 [ 0, %7 ], [ 0, %23 ], [ 1, %21 ]
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.23, i32 noundef %.012.i) #7
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %63, label %25

25:                                               ; preds = %get_cert_and_key.exit
  %26 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %.133) #7
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 129, ptr noundef nonnull @.str.24, i32 noundef %28) #7
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %63, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @EVP_sha1() #7
  %32 = tail call i32 @OCSP_basic_sign(ptr noundef %2, ptr noundef %.133, ptr noundef %.1, ptr noundef %31, ptr noundef null, i64 noundef 1) #7
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 131, ptr noundef nonnull @.str.25, i32 noundef %34) #7
  %.not16 = icmp eq i32 %35, 0
  br i1 %.not16, label %63, label %36

36:                                               ; preds = %30
  %37 = call i32 @OCSP_resp_get0_signer(ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3) #7
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.26, i32 noundef %39) #7
  %.not17 = icmp eq i32 %40, 0
  br i1 %.not17, label %63, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8, !tbaa !9
  %43 = call i32 @X509_cmp(ptr noundef %42, ptr noundef %.133) #7
  %44 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 134, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %43, i32 noundef 0) #7
  %.not18 = icmp eq i32 %44, 0
  br i1 %.not18, label %63, label %45

45:                                               ; preds = %41
  call void @OCSP_BASICRESP_free(ptr noundef %2) #7
  %46 = call fastcc ptr @make_dummy_resp()
  store ptr null, ptr %1, align 8, !tbaa !9
  %47 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 141, ptr noundef nonnull @.str.21, ptr noundef %46) #7
  %.not19 = icmp eq i32 %47, 0
  br i1 %.not19, label %63, label %48

48:                                               ; preds = %45
  %49 = call ptr @EVP_sha1() #7
  %50 = call i32 @OCSP_basic_sign(ptr noundef %46, ptr noundef %.133, ptr noundef %.1, ptr noundef %49, ptr noundef null, i64 noundef 0) #7
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @.str.29, i32 noundef %52) #7
  %.not20 = icmp eq i32 %53, 0
  br i1 %.not20, label %63, label %54

54:                                               ; preds = %48
  %55 = call i32 @OCSP_resp_get0_signer(ptr noundef %46, ptr noundef nonnull %1, ptr noundef null) #7
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @.str.30, i32 noundef %57) #7
  %.not21 = icmp eq i32 %58, 0
  br i1 %.not21, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %1, align 8, !tbaa !9
  %61 = call i32 @X509_cmp(ptr noundef %60, ptr noundef %.133) #7
  %62 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 146, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %61, i32 noundef 0) #7
  %.not22 = icmp ne i32 %62, 0
  %spec.select = zext i1 %.not22 to i32
  br label %63

63:                                               ; preds = %59, %54, %45, %48, %36, %41, %0, %5, %get_cert_and_key.exit, %25, %30
  %.032 = phi ptr [ null, %0 ], [ null, %5 ], [ %.133, %get_cert_and_key.exit ], [ %.133, %25 ], [ %.133, %30 ], [ %.133, %36 ], [ %.133, %41 ], [ %.133, %45 ], [ %.133, %48 ], [ %.133, %54 ], [ %.133, %59 ]
  %.031 = phi ptr [ null, %0 ], [ null, %5 ], [ %.1, %get_cert_and_key.exit ], [ %.1, %25 ], [ %.1, %30 ], [ %.1, %36 ], [ %.1, %41 ], [ %.1, %45 ], [ %.1, %48 ], [ %.1, %54 ], [ %.1, %59 ]
  %.012 = phi ptr [ %2, %0 ], [ %2, %5 ], [ %2, %get_cert_and_key.exit ], [ %2, %25 ], [ %2, %30 ], [ %2, %36 ], [ %2, %41 ], [ %46, %45 ], [ %46, %48 ], [ %46, %54 ], [ %46, %59 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ 0, %get_cert_and_key.exit ], [ 0, %25 ], [ 0, %30 ], [ 0, %36 ], [ 0, %41 ], [ 0, %45 ], [ 0, %48 ], [ 0, %54 ], [ %spec.select, %59 ]
  call void @OCSP_BASICRESP_free(ptr noundef %.012) #7
  call void @OPENSSL_sk_free(ptr noundef %3) #7
  call void @X509_free(ptr noundef %.032) #7
  call void @EVP_PKEY_free(ptr noundef %.031) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_access_description(i32 noundef %0) #1 {
  %2 = tail call ptr @ACCESS_DESCRIPTION_new() #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @.str.45, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  switch i32 %0, label %16 [
    i32 2, label %11
    i32 1, label %5
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @.str.46, ptr noundef %7) #7
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %17, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @GENERAL_NAME_free(ptr noundef %10) #7
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void @GENERAL_NAME_free(ptr noundef %13) #7
  %14 = tail call ptr @GENERAL_NAME_new() #7
  store ptr %14, ptr %12, align 8, !tbaa !11
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 177, ptr noundef nonnull @.str.46, ptr noundef %14) #7
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %11, %9, %4
  tail call void @ACCESS_DESCRIPTION_free(ptr noundef %2) #7
  br label %17

17:                                               ; preds = %11, %5, %1, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %5 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ocsp_url_svcloc_new() #1 {
  %1 = load ptr, ptr @certstr, align 8, !tbaa !4
  %2 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.42) #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 55, ptr noundef nonnull @.str.41, ptr noundef %2) #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %get_cert.exit, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @PEM_read_bio_X509(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %6 = tail call i32 @BIO_free(ptr noundef %2) #7
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @.str.44, ptr noundef %5) #7
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %8, label %get_cert.exit

8:                                                ; preds = %4
  tail call void @X509_free(ptr noundef %5) #7
  br label %get_cert.exit

get_cert.exit:                                    ; preds = %4, %0, %8
  %.04 = phi ptr [ null, %0 ], [ null, %8 ], [ %5, %4 ]
  %.0.i = phi i32 [ 0, %0 ], [ 0, %8 ], [ 1, %4 ]
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 199, ptr noundef nonnull @.str.49, i32 noundef %.0.i) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %get_cert.exit
  %11 = tail call ptr @X509_get_issuer_name(ptr noundef %.04) #7
  %12 = tail call ptr @OCSP_url_svcloc_new(ptr noundef %11, ptr noundef nonnull @test_ocsp_url_svcloc_new.urls) #7
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 206, ptr noundef nonnull @.str.50, ptr noundef %12) #7
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %10
  tail call void @X509_EXTENSION_free(ptr noundef %12) #7
  br label %15

15:                                               ; preds = %10, %get_cert.exit, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %10 ], [ 0, %get_cert.exit ]
  tail call void @X509_free(ptr noundef %.04) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_dummy_resp() unnamed_addr #1 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, ptr noundef nonnull align 16 dereferenceable(20) @__const.make_dummy_resp.namestr, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i8 7, ptr %2, align 16
  %3 = tail call ptr @OCSP_BASICRESP_new() #7
  %4 = tail call i64 @time(ptr noundef null) #7
  %5 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %4) #7
  %6 = tail call i64 @time(ptr noundef null) #7
  %7 = add nsw i64 %6, 200
  %8 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %7) #7
  %9 = tail call ptr @X509_NAME_new() #7
  %10 = tail call ptr @ASN1_BIT_STRING_new() #7
  %11 = tail call ptr @ASN1_INTEGER_new() #7
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.31, ptr noundef %9) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %47, label %13

13:                                               ; preds = %0
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 82, ptr noundef nonnull @.str.32, ptr noundef %10) #7
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %47, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 83, ptr noundef nonnull @.str.33, ptr noundef %11) #7
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %47, label %17

17:                                               ; preds = %15
  %18 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %9, i32 noundef 13, i32 noundef 4097, ptr noundef nonnull %1, i32 noundef -1, i32 noundef -1, i32 noundef 1) #7
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 86, ptr noundef nonnull @.str.34, i32 noundef %20) #7
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %47, label %22

22:                                               ; preds = %17
  %23 = call i32 @ASN1_BIT_STRING_set(ptr noundef %10, ptr noundef nonnull %2, i32 noundef 128) #7
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @.str.35, i32 noundef %25) #7
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %47, label %27

27:                                               ; preds = %22
  %28 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %11, i64 noundef 1) #7
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 88, ptr noundef nonnull @.str.36, i32 noundef %30) #7
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %47, label %32

32:                                               ; preds = %27
  %33 = call ptr @EVP_sha256() #7
  %34 = call ptr @OCSP_cert_id_new(ptr noundef %33, ptr noundef %9, ptr noundef %10, ptr noundef %11) #7
  %35 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @.str.21, ptr noundef %3) #7
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %47, label %36

36:                                               ; preds = %32
  %37 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.37, ptr noundef %5) #7
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %47, label %38

38:                                               ; preds = %36
  %39 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 93, ptr noundef nonnull @.str.38, ptr noundef %8) #7
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %47, label %40

40:                                               ; preds = %38
  %41 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @.str.39, ptr noundef %34) #7
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %47, label %42

42:                                               ; preds = %40
  %43 = call ptr @OCSP_basic_add1_status(ptr noundef %3, ptr noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %5, ptr noundef %8) #7
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @.str.40, i32 noundef %45) #7
  %.not37 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not37, ptr null, ptr %3
  %spec.select38 = select i1 %.not37, ptr %3, ptr null
  br label %47

47:                                               ; preds = %42, %32, %36, %38, %40, %0, %13, %15, %17, %22, %27
  %.027 = phi ptr [ %34, %40 ], [ %34, %38 ], [ %34, %36 ], [ %34, %32 ], [ null, %27 ], [ null, %22 ], [ null, %17 ], [ null, %15 ], [ null, %13 ], [ null, %0 ], [ %34, %42 ]
  %.026 = phi ptr [ null, %40 ], [ null, %38 ], [ null, %36 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %17 ], [ null, %15 ], [ null, %13 ], [ null, %0 ], [ %spec.select, %42 ]
  %.0 = phi ptr [ %3, %40 ], [ %3, %38 ], [ %3, %36 ], [ %3, %32 ], [ %3, %27 ], [ %3, %22 ], [ %3, %17 ], [ %3, %15 ], [ %3, %13 ], [ %3, %0 ], [ %spec.select38, %42 ]
  call void @ASN1_TIME_free(ptr noundef %5) #7
  call void @ASN1_TIME_free(ptr noundef %8) #7
  call void @ASN1_BIT_STRING_free(ptr noundef %10) #7
  call void @ASN1_INTEGER_free(ptr noundef %11) #7
  call void @OCSP_CERTID_free(ptr noundef %.027) #7
  call void @OCSP_BASICRESP_free(ptr noundef %.0) #7
  call void @X509_NAME_free(ptr noundef %9) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #7
  ret ptr %.026
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OCSP_basic_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_sha1() local_unnamed_addr #2

declare i32 @OCSP_resp_get0_signer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCSP_BASICRESP_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @OCSP_BASICRESP_new() local_unnamed_addr #2

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare ptr @X509_NAME_new() local_unnamed_addr #2

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set_uint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OCSP_cert_id_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare ptr @OCSP_basic_add1_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ACCESS_DESCRIPTION_new() local_unnamed_addr #2

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #2

declare ptr @GENERAL_NAME_new() local_unnamed_addr #2

declare void @ACCESS_DESCRIPTION_free(ptr noundef) local_unnamed_addr #2

declare ptr @OCSP_url_svcloc_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #2

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"ACCESS_DESCRIPTION_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!14 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
