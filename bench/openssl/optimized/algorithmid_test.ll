; ModuleID = 'bench/openssl/original/algorithmid_test.ll'
source_filename = "bench/openssl/original/algorithmid_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.test_options = internal constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] file...\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Test X.509 certificates.  Requires two files\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"spki\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Test public keys in SubjectPublicKeyInfo form.  Requires one file\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"file...\09File(s) to run tests on.  All files must be PEM encoded.\0A\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"No test type given\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Only one test type may be given\0A\00", align 1
@pubkey_filename = internal unnamed_addr global ptr null, align 8
@eecert_filename = internal unnamed_addr global ptr null, align 8
@cacert_filename = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"Missing -spki argument\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Missing -x509 argument(s)\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"test_x509_files\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"test_spki_file\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"../openssl/test/algorithmid_test.c\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Couldn't open '%s' for reading\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"'%s' doesn't appear to be a X.509 certificate in PEM format\0A\00", align 1
@test_x509_sig_aid.algid_prov = internal global [256 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@__const.test_x509_sig_aid.params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 5, [4 x i8] zeroinitializer, ptr @test_x509_sig_aid.algid_prov, i64 256, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [50 x i8] c"X509_ALGOR_cmp(alg, X509_get0_tbs_sigalg(eecert))\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"sig_nid = OBJ_obj2nid(sig_oid)\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"OBJ_find_sigid_algs(sig_nid, &dig_nid, &pkey_nid)\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"pkey = X509_get0_pubkey(cacert)\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"EVP_PKEY_is_a(pkey, OBJ_nid2sn(pkey_nid))\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"The '%s' pubkey can't be used to verify the '%s' signature\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"Signature algorithm is %s (pkey type %s, hash type %s)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Pkey key type is %s\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"algid_legacy_len = i2d_X509_ALGOR(alg, &algid_legacy)\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"mdctx = EVP_MD_CTX_new()\00", align 1
@.str.42 = private unnamed_addr constant [83 x i8] c"EVP_DigestVerifyInit_ex(mdctx, &pctx, OBJ_nid2sn(dig_nid), NULL, NULL, pkey, NULL)\00", align 1
@.str.43 = private unnamed_addr constant [80 x i8] c"Couldn't initialize a DigestVerify operation with pkey type %s and hash type %s\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"gettable_params = EVP_PKEY_CTX_gettable_params(pctx)\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"OSSL_PARAM_locate_const(gettable_params, ALGORITHMID_NAME)\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"The %s provider keymgmt appears to lack support for algorithm-id  Skipping...\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_CTX_get_params(pctx, params)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"algid_legacy\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"algid_prov\00", align 1
@test_spki_aid.algid_prov = internal global [256 x i8] zeroinitializer, align 16
@__const.test_spki_aid.params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 5, [4 x i8] zeroinitializer, ptr @test_spki_aid.algid_prov, i64 256, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [55 x i8] c"X509_PUBKEY_get0_param(NULL, NULL, NULL, &alg, pubkey)\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"pkey = X509_PUBKEY_get0(pubkey)\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"OBJ_obj2txt(name, sizeof(name), oid, 0)\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"The public key found in '%s' doesn't have provider support.  Skipping...\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"EVP_KEYMGMT_is_a(keymgmt, name)\00", align 1
@.str.55 = private unnamed_addr constant [119 x i8] c"The AlgorithmID key type (%s) for the public key found in '%s' doesn't match the key type of the extracted public key.\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"gettable_params = EVP_KEYMGMT_gettable_params(keymgmt)\00", align 1
@.str.57 = private unnamed_addr constant [79 x i8] c"The %s provider keymgmt appears to lack support for algorithm-id.  Skipping...\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"evp_keymgmt_get_params(keymgmt, keydata, params)\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"'%s' doesn't appear to be a SubjectPublicKeyInfo in PEM format\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 0, %0 ], [ %.0.be, %.backedge ]
  %2 = tail call i32 @opt_next() #6
  switch i32 %2, label %.loopexit [
    i32 0, label %5
    i32 1, label %3
    i32 2, label %4
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %4, %3
  %.022.be = phi i32 [ 1, %3 ], [ %.022, %4 ], [ %.022, %1 ], [ %.022, %1 ], [ %.022, %1 ], [ %.022, %1 ], [ %.022, %1 ], [ %.022, %1 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1, %4 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ]
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  br label %.backedge

4:                                                ; preds = %1
  br label %.backedge

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %.0, %.022
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 1, label %13
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.19) #6
  br label %.loopexit

10:                                               ; preds = %5
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.20) #6
  br label %.loopexit

13:                                               ; preds = %5
  %14 = tail call i64 @test_get_argument_count() #6
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %.0, 0
  %17 = icmp eq i32 %15, 1
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %.sink.split, label %18

18:                                               ; preds = %13
  %19 = icmp ne i32 %.022, 0
  %20 = icmp eq i32 %15, 2
  %or.cond3 = select i1 %19, i1 %20, i1 false
  br i1 %or.cond3, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %22, ptr @eecert_filename, align 8, !tbaa !11
  br label %.sink.split

.sink.split:                                      ; preds = %13, %21
  %.sink37 = phi i64 [ 1, %21 ], [ 0, %13 ]
  %cacert_filename.sink = phi ptr [ @cacert_filename, %21 ], [ @pubkey_filename, %13 ]
  %23 = tail call ptr @test_get_argument(i64 noundef %.sink37) #6
  store ptr %23, ptr %cacert_filename.sink, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %.sink.split, %18
  %25 = load ptr, ptr @pubkey_filename, align 8
  %26 = icmp eq ptr %25, null
  %or.cond5 = select i1 %16, i1 %26, i1 false
  br i1 %or.cond5, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.21) #6
  br label %.loopexit

30:                                               ; preds = %24
  %.not29 = icmp eq i32 %.022, 0
  br i1 %.not29, label %.critedge, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @eecert_filename, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  %34 = load ptr, ptr @cacert_filename, align 8
  %35 = icmp eq ptr %34, null
  %or.cond7 = select i1 %33, i1 true, i1 %35
  br i1 %or.cond7, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.22) #6
  br label %.loopexit

39:                                               ; preds = %31
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_x509_files) #6
  br label %.critedge

.critedge:                                        ; preds = %30, %39
  br i1 %16, label %40, label %.loopexit

40:                                               ; preds = %.critedge
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_spki_file) #6
  br label %.loopexit

.loopexit:                                        ; preds = %1, %7, %10, %.critedge, %40, %36, %27
  %.024 = phi i32 [ 1, %.critedge ], [ 0, %7 ], [ 0, %27 ], [ 0, %36 ], [ 1, %40 ], [ 0, %10 ], [ 0, %1 ]
  ret i32 %.024
}

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_x509_files() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = load ptr, ptr @eecert_filename, align 8, !tbaa !11
  %9 = tail call ptr @BIO_new_file(ptr noundef %8, ptr noundef nonnull @.str.25) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load ptr, ptr @eecert_filename, align 8, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 221, ptr noundef nonnull @.str.27, ptr noundef %12) #6
  tail call void @test_openssl_errors() #6
  br label %113

13:                                               ; preds = %0
  %14 = load ptr, ptr @cacert_filename, align 8, !tbaa !11
  %15 = tail call ptr @BIO_new_file(ptr noundef %14, ptr noundef nonnull @.str.25) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @cacert_filename, align 8, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 226, ptr noundef nonnull @.str.27, ptr noundef %18) #6
  tail call void @test_openssl_errors() #6
  br label %113

19:                                               ; preds = %13
  %20 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @eecert_filename, align 8, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 233, ptr noundef nonnull @.str.28, ptr noundef %23) #6
  tail call void @test_openssl_errors() #6
  br label %113

24:                                               ; preds = %19
  %25 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @cacert_filename, align 8, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 239, ptr noundef nonnull @.str.28, ptr noundef %28) #6
  tail call void @test_openssl_errors() #6
  br label %113

29:                                               ; preds = %24
  %30 = load ptr, ptr @eecert_filename, align 8, !tbaa !11
  %31 = load ptr, ptr @cacert_filename, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(80) @__const.test_x509_sig_aid.params, i64 80, i1 false)
  call void @X509_get0_signature(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %20) #6
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  call void @X509_ALGOR_get0(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %32) #6
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = call ptr @X509_get0_tbs_sigalg(ptr noundef nonnull %20) #6
  %35 = call i32 @X509_ALGOR_cmp(ptr noundef %33, ptr noundef %34) #6
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.26, i32 noundef 133, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %35, i32 noundef 0) #6
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %test_x509_sig_aid.exit, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %1, align 8, !tbaa !13
  %39 = call i32 @OBJ_obj2nid(ptr noundef %38) #6
  %40 = call i32 @test_int_ne(ptr noundef nonnull @.str.26, i32 noundef 135, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %39, i32 noundef 0) #6
  %.not16.i = icmp eq i32 %40, 0
  br i1 %.not16.i, label %test_x509_sig_aid.exit, label %41

41:                                               ; preds = %37
  %42 = call i32 @OBJ_find_sigid_algs(i32 noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 136, ptr noundef nonnull @.str.34, i32 noundef %44) #6
  %.not17.i = icmp eq i32 %45, 0
  br i1 %.not17.i, label %test_x509_sig_aid.exit, label %46

46:                                               ; preds = %41
  %47 = call ptr @X509_get0_pubkey(ptr noundef nonnull %25) #6
  %48 = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 137, ptr noundef nonnull @.str.35, ptr noundef %47) #6
  %.not18.i = icmp eq i32 %48, 0
  br i1 %.not18.i, label %test_x509_sig_aid.exit, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4, !tbaa !17
  %51 = call ptr @OBJ_nid2sn(i32 noundef %50) #6
  %52 = call i32 @EVP_PKEY_is_a(ptr noundef %47, ptr noundef %51) #6
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 140, ptr noundef nonnull @.str.36, i32 noundef %54) #6
  %.not19.i = icmp eq i32 %55, 0
  br i1 %.not19.i, label %56, label %63

56:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 142, ptr noundef nonnull @.str.37, ptr noundef %31, ptr noundef %30) #6
  %57 = call ptr @OBJ_nid2sn(i32 noundef %39) #6
  %58 = load i32, ptr %4, align 4, !tbaa !17
  %59 = call ptr @OBJ_nid2sn(i32 noundef %58) #6
  %60 = load i32, ptr %3, align 4, !tbaa !17
  %61 = call ptr @OBJ_nid2sn(i32 noundef %60) #6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 144, ptr noundef nonnull @.str.38, ptr noundef %57, ptr noundef %59, ptr noundef %61) #6
  %62 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %47) #6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 145, ptr noundef nonnull @.str.39, ptr noundef %62) #6
  br label %test_x509_sig_aid.exit

63:                                               ; preds = %49
  %64 = load ptr, ptr %2, align 8, !tbaa !15
  %65 = call i32 @i2d_X509_ALGOR(ptr noundef %64, ptr noundef nonnull %6) #6
  %66 = call i32 @test_int_ge(ptr noundef nonnull @.str.26, i32 noundef 149, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef %65, i32 noundef 0) #6
  %.not20.i = icmp eq i32 %66, 0
  br i1 %.not20.i, label %test_x509_sig_aid.exit, label %67

67:                                               ; preds = %63
  %68 = call ptr @EVP_MD_CTX_new() #6
  %69 = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 152, ptr noundef nonnull @.str.41, ptr noundef %68) #6
  %.not21.i = icmp eq i32 %69, 0
  br i1 %.not21.i, label %77, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4, !tbaa !17
  %72 = call ptr @OBJ_nid2sn(i32 noundef %71) #6
  %73 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %68, ptr noundef nonnull %5, ptr noundef %72, ptr noundef null, ptr noundef null, ptr noundef %47, ptr noundef null) #6
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 155, ptr noundef nonnull @.str.42, i32 noundef %75) #6
  %.not22.i = icmp eq i32 %76, 0
  br i1 %.not22.i, label %77, label %82

77:                                               ; preds = %70, %67
  %78 = load i32, ptr %4, align 4, !tbaa !17
  %79 = call ptr @OBJ_nid2sn(i32 noundef %78) #6
  %80 = load i32, ptr %3, align 4, !tbaa !17
  %81 = call ptr @OBJ_nid2sn(i32 noundef %80) #6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 158, ptr noundef nonnull @.str.43, ptr noundef %79, ptr noundef %81) #6
  br label %test_x509_sig_aid.exit

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  %84 = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %83) #6
  %85 = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 162, ptr noundef nonnull @.str.44, ptr noundef %84) #6
  %.not23.i = icmp eq i32 %85, 0
  br i1 %.not23.i, label %89, label %86

86:                                               ; preds = %82
  %87 = call ptr @OSSL_PARAM_locate_const(ptr noundef %84, ptr noundef nonnull @.str.29) #6
  %88 = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 163, ptr noundef nonnull @.str.45, ptr noundef %87) #6
  %.not24.i = icmp eq i32 %88, 0
  br i1 %.not24.i, label %89, label %92

89:                                               ; preds = %86, %82
  %90 = load i32, ptr %4, align 4, !tbaa !17
  %91 = call ptr @OBJ_nid2sn(i32 noundef %90) #6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 166, ptr noundef nonnull @.str.46, ptr noundef %91) #6
  br label %test_x509_sig_aid.exit

92:                                               ; preds = %86
  store i8 0, ptr @test_x509_sig_aid.algid_prov, align 16, !tbaa !21
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %93, ptr noundef nonnull %7) #6
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 172, ptr noundef nonnull @.str.47, i32 noundef %96) #6
  %.not25.i = icmp eq i32 %97, 0
  br i1 %.not25.i, label %test_x509_sig_aid.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %100 = load i64, ptr %99, align 16, !tbaa !22
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = sext i32 %65 to i64
  %103 = call i32 @test_mem_eq(ptr noundef nonnull @.str.26, i32 noundef 178, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %101, i64 noundef %102, ptr noundef nonnull @test_x509_sig_aid.algid_prov, i64 noundef %100) #6
  %.not26.i = icmp ne i32 %103, 0
  %spec.select.i = zext i1 %.not26.i to i32
  br label %test_x509_sig_aid.exit

test_x509_sig_aid.exit:                           ; preds = %29, %37, %41, %46, %56, %63, %77, %89, %92, %98
  %.015.i = phi ptr [ null, %29 ], [ %68, %98 ], [ %68, %92 ], [ %68, %89 ], [ %68, %77 ], [ null, %63 ], [ null, %56 ], [ null, %46 ], [ null, %41 ], [ null, %37 ]
  %.0.i = phi i32 [ 0, %29 ], [ %spec.select.i, %98 ], [ 0, %92 ], [ 1, %89 ], [ 0, %77 ], [ 0, %63 ], [ 0, %56 ], [ 0, %46 ], [ 0, %41 ], [ 0, %37 ]
  call void @EVP_MD_CTX_free(ptr noundef %.015.i) #6
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %104, ptr noundef nonnull @.str.26, i32 noundef 184) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %105 = load ptr, ptr @eecert_filename, align 8, !tbaa !11
  %106 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %20) #6
  %107 = call fastcc range(i32 0, 2) i32 @test_spki_aid(ptr noundef %106, ptr noundef %105)
  %108 = and i32 %107, %.0.i
  %109 = load ptr, ptr @cacert_filename, align 8, !tbaa !11
  %110 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %25) #6
  %111 = call fastcc range(i32 0, 2) i32 @test_spki_aid(ptr noundef %110, ptr noundef %109)
  %112 = and i32 %108, %111
  br label %113

113:                                              ; preds = %test_x509_sig_aid.exit, %27, %22, %17, %11
  %.012 = phi ptr [ null, %11 ], [ null, %17 ], [ null, %22 ], [ %20, %27 ], [ %20, %test_x509_sig_aid.exit ]
  %.011 = phi ptr [ null, %11 ], [ null, %17 ], [ null, %22 ], [ null, %27 ], [ %25, %test_x509_sig_aid.exit ]
  %.010 = phi ptr [ null, %11 ], [ null, %17 ], [ %15, %22 ], [ %15, %27 ], [ %15, %test_x509_sig_aid.exit ]
  %.0 = phi i32 [ 0, %11 ], [ 0, %17 ], [ 0, %22 ], [ 0, %27 ], [ %112, %test_x509_sig_aid.exit ]
  %114 = call i32 @BIO_free(ptr noundef %9) #6
  %115 = call i32 @BIO_free(ptr noundef %.010) #6
  call void @X509_free(ptr noundef %.012) #6
  call void @X509_free(ptr noundef %.011) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_spki_file() #1 {
  %1 = load ptr, ptr @pubkey_filename, align 8, !tbaa !11
  %2 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.25) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @pubkey_filename, align 8, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 195, ptr noundef nonnull @.str.27, ptr noundef %5) #6
  tail call void @test_openssl_errors() #6
  br label %13

6:                                                ; preds = %0
  %7 = tail call ptr @PEM_read_bio_X509_PUBKEY(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @pubkey_filename, align 8, !tbaa !11
  br i1 %8, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 202, ptr noundef nonnull @.str.59, ptr noundef %9) #6
  tail call void @test_openssl_errors() #6
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @test_spki_aid(ptr noundef nonnull %7, ptr noundef %9)
  br label %13

13:                                               ; preds = %11, %10, %4
  %.05 = phi ptr [ null, %4 ], [ null, %10 ], [ %7, %11 ]
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ %12, %11 ]
  %14 = tail call i32 @BIO_free(ptr noundef %2) #6
  tail call void @X509_PUBKEY_free(ptr noundef %.05) #6
  ret i32 %.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @test_openssl_errors() local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_tbs_sigalg(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2d_X509_ALGOR(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_spki_aid(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(80) @__const.test_spki_aid.params, i64 80, i1 false)
  %9 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %0) #6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 43, ptr noundef nonnull @.str.50, i32 noundef %11) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %56, label %13

13:                                               ; preds = %2
  %14 = call ptr @X509_PUBKEY_get0(ptr noundef %0) #6
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 44, ptr noundef nonnull @.str.51, ptr noundef %14) #6
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %56, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call i32 @i2d_X509_ALGOR(ptr noundef %17, ptr noundef nonnull %7) #6
  %19 = call i32 @test_int_ge(ptr noundef nonnull @.str.26, i32 noundef 47, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef %18, i32 noundef 0) #6
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %56, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  call void @X509_ALGOR_get0(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %21) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = call i32 @OBJ_obj2txt(ptr noundef nonnull %6, i32 noundef 50, ptr noundef %22, i32 noundef 0) #6
  %24 = call i32 @test_int_gt(ptr noundef nonnull @.str.26, i32 noundef 51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.31, i32 noundef %23, i32 noundef 0) #6
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %56, label %25

25:                                               ; preds = %20
  %26 = call ptr @evp_pkey_export_to_provider(ptr noundef %14, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 64, ptr noundef nonnull @.str.53, ptr noundef %1) #6
  br label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %30, ptr noundef nonnull %6) #6
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 69, ptr noundef nonnull @.str.54, i32 noundef %33) #6
  %.not13 = icmp eq i32 %34, 0
  br i1 %.not13, label %35, label %36

35:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 73, ptr noundef nonnull @.str.55, ptr noundef nonnull %6, ptr noundef %1) #6
  br label %56

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = call ptr @EVP_KEYMGMT_gettable_params(ptr noundef %37) #6
  %39 = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 78, ptr noundef nonnull @.str.56, ptr noundef %38) #6
  %.not14 = icmp eq i32 %39, 0
  br i1 %.not14, label %43, label %40

40:                                               ; preds = %36
  %41 = call ptr @OSSL_PARAM_locate_const(ptr noundef %38, ptr noundef nonnull @.str.29) #6
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 79, ptr noundef nonnull @.str.45, ptr noundef %41) #6
  %.not15 = icmp eq i32 %42, 0
  br i1 %.not15, label %43, label %44

43:                                               ; preds = %40, %36
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 82, ptr noundef nonnull @.str.57, ptr noundef nonnull %6) #6
  br label %56

44:                                               ; preds = %40
  store i8 0, ptr @test_spki_aid.algid_prov, align 16, !tbaa !21
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = call i32 @evp_keymgmt_get_params(ptr noundef %45, ptr noundef nonnull %26, ptr noundef nonnull %8) #6
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 88, ptr noundef nonnull @.str.58, i32 noundef %48) #6
  %.not16 = icmp eq i32 %49, 0
  br i1 %.not16, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = load i64, ptr %51, align 16, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = sext i32 %18 to i64
  %55 = call i32 @test_mem_eq(ptr noundef nonnull @.str.26, i32 noundef 94, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %53, i64 noundef %54, ptr noundef nonnull @test_spki_aid.algid_prov, i64 noundef %52) #6
  %.not17 = icmp ne i32 %55, 0
  %spec.select = zext i1 %.not17 to i32
  br label %56

56:                                               ; preds = %50, %44, %20, %16, %2, %13, %43, %35, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %2 ], [ %spec.select, %50 ], [ 0, %44 ], [ 1, %43 ], [ 1, %35 ], [ 0, %20 ], [ 0, %16 ], [ 0, %13 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  call void @EVP_KEYMGMT_free(ptr noundef %57) #6
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %58, ptr noundef nonnull @.str.26, i32 noundef 99) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYMGMT_gettable_params(ptr noundef) local_unnamed_addr #2

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !24, i64 32}
!23 = !{!"ossl_param_st", !12, i64 0, !18, i64 8, !8, i64 16, !24, i64 24, !24, i64 32}
!24 = !{!"long", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14evp_keymgmt_st", !8, i64 0}
