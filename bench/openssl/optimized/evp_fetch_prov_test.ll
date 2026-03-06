; ModuleID = 'bench/openssl/original/evp_fetch_prov_test.ll'
source_filename = "bench/openssl/original/evp_fetch_prov_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 5, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 2, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 3, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 4, i32 45, ptr @.str.23 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [35 x i8] c"Usage: %s [options] [provname...]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"The fetch type to test\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"The fetch property e.g. provider=fips\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"fetchfail\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"fetch is expected to fail\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"defaultctx\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Use the default context if this is set\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"file\09Provider names to explicitly load\0A\00", align 1
@config_file = internal unnamed_addr global ptr null, align 8
@alg = internal unnamed_addr global ptr @.str.26, align 8
@fetch_property = internal unnamed_addr global ptr null, align 8
@expected_fetch_result = internal unnamed_addr global i1 false, align 4
@use_default_ctx = internal unnamed_addr global i1 false, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"test_legacy_provider_unloaded\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"test_implicit_EVP_MD_fetch\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"test_explicit_EVP_MD_fetch_by_name\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"test_explicit_EVP_MD_fetch_by_X509_ALGOR\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"test_implicit_EVP_CIPHER_fetch\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"test_explicit_EVP_CIPHER_fetch_by_name\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"../openssl/test/evp_fetch_prov_test.c\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"OSSL_LIB_CTX_load_config(ctx, config_file)\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"OSSL_PROVIDER_available(ctx, \22legacy\22)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"prov[i]\00", align 1
@__const.test_md.exptd = private unnamed_addr constant [32 x i8] c"'Q\8B\A9h0\11\F6\B3\96\07,\05\F6em\04\F5\FB\C3x|\F9$\90\EC`nP\92\E3&", align 16
@.str.40 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"EVP_MD_is_a(md, \22SHA256\22)\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"calculate_digest(md, testmsg, sizeof(testmsg), exptd)\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"EVP_MD_get_size(md)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"SHA256_DIGEST_LENGTH\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"EVP_MD_get_block_size(md)\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"SHA256_CBLOCK\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"EVP_DigestInit_ex(ctx, md, NULL)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"EVP_DigestUpdate(ctx, msg, len)\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"EVP_DigestFinal_ex(ctx, out, NULL)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"exptd\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"md == EVP_MD_CTX_get0_md(ctx)\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"EVP_MD_up_ref(md)\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"OBJ_obj2txt(id, sizeof(id), obj, 0)\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"OBJ_obj2txt(id, sizeof(id), obj, 1)\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"algor = X509_ALGOR_new()\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"X509_ALGOR_set0(algor, OBJ_nid2obj(nid), V_ASN1_UNDEF, NULL)\00", align 1
@__const.test_cipher.testmsg = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"encrypt_decrypt(cipher, testmsg, sizeof(testmsg))\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"EVP_CipherInit_ex(ctx, cipher, NULL, key, NULL, 1)\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"EVP_CipherUpdate(ctx, ct, &ctlen, msg, len)\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"EVP_CipherFinal_ex(ctx, ct, &ctlen)\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"EVP_CipherInit_ex(ctx, cipher, NULL, key, NULL, 0)\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"EVP_CipherUpdate(ctx, pt, &ptlen, ct, ctlen)\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"EVP_CipherFinal_ex(ctx, pt, &ptlen)\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"EVP_CIPHER_up_ref(cipher)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = tail call i32 @opt_next() #7
  switch i32 %2, label %.loopexit [
    i32 0, label %11
    i32 5, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %10
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %10, %9, %7, %5, %3
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  %4 = tail call ptr @opt_arg() #7
  store ptr %4, ptr @config_file, align 8, !tbaa !6
  br label %.backedge

5:                                                ; preds = %1
  %6 = tail call ptr @opt_arg() #7
  store ptr %6, ptr @alg, align 8, !tbaa !6
  br label %.backedge

7:                                                ; preds = %1
  %8 = tail call ptr @opt_arg() #7
  store ptr %8, ptr @fetch_property, align 8, !tbaa !6
  br label %.backedge

9:                                                ; preds = %1
  store i1 true, ptr @expected_fetch_result, align 4
  br label %.backedge

10:                                               ; preds = %1
  store i1 true, ptr @use_default_ctx, align 4
  br label %.backedge

11:                                               ; preds = %1
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_legacy_provider_unloaded) #7
  %12 = load ptr, ptr @alg, align 8, !tbaa !6
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.26) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_implicit_EVP_MD_fetch) #7
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_explicit_EVP_MD_fetch_by_name) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_explicit_EVP_MD_fetch_by_X509_ALGOR, i32 noundef 2, i32 noundef 0) #7
  br label %.loopexit

16:                                               ; preds = %11
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_implicit_EVP_CIPHER_fetch) #7
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_explicit_EVP_CIPHER_fetch_by_name) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR, i32 noundef 2, i32 noundef 0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %1, %15, %16
  %.0 = phi i32 [ 1, %15 ], [ 1, %16 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_legacy_provider_unloaded() #1 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #7
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 130, ptr noundef nonnull @.str.34, ptr noundef %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @config_file, align 8, !tbaa !6
  %5 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %1, ptr noundef %4) #7
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 133, ptr noundef nonnull @.str.35, i32 noundef %7) #7
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %1, ptr noundef nonnull @.str.38) #7
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.33, i32 noundef 136, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %10, i32 noundef 0) #7
  %.not5 = icmp ne i32 %11, 0
  %spec.select = zext i1 %.not5 to i32
  br label %12

12:                                               ; preds = %9, %3, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %9 ], [ 0, %3 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_implicit_EVP_MD_fetch() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.b = load i1, ptr @use_default_ctx, align 4
  br i1 %.b, label %3, label %5

3:                                                ; preds = %0
  %4 = call fastcc i32 @load_providers(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3, %0
  %6 = tail call ptr @EVP_sha256() #7
  %7 = tail call fastcc i32 @test_md(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %5 ]
  %.val = load ptr, ptr %1, align 8
  %.val1 = load ptr, ptr %2, align 16, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.val1, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %.val1) #7
  br label %13

13:                                               ; preds = %11, %8
  %.not11.i = icmp eq ptr %.val2, null
  br i1 %.not11.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %.val2) #7
  br label %16

16:                                               ; preds = %14, %13
  %.not12.i = icmp eq ptr %.val, null
  br i1 %.not12.i, label %unload_providers.exit, label %17

17:                                               ; preds = %16
  tail call void @OPENSSL_thread_stop_ex(ptr noundef nonnull %.val) #7
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %.val) #7
  br label %unload_providers.exit

unload_providers.exit:                            ; preds = %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_explicit_EVP_MD_fetch_by_name() #1 {
  %1 = tail call fastcc i32 @test_explicit_EVP_MD_fetch(ptr noundef nonnull @.str.42)
  ret i32 %1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_explicit_EVP_MD_fetch_by_X509_ALGOR(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [50 x i8], align 16
  %4 = tail call ptr @X509_ALGOR_new() #7
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 149, ptr noundef nonnull @.str.58, ptr noundef %4) #7
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %make_algor.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @OBJ_nid2obj(i32 noundef 672) #7
  %8 = tail call i32 @X509_ALGOR_set0(ptr noundef %4, ptr noundef %7, i32 noundef -1, ptr noundef null) #7
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 151, ptr noundef nonnull @.str.59, i32 noundef %10) #7
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %make_algor.exit.thread, label %make_algor.exit

make_algor.exit.thread:                           ; preds = %1, %6
  tail call void @X509_ALGOR_free(ptr noundef %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %25

make_algor.exit:                                  ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %12 = icmp eq ptr %4, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %make_algor.exit
  call void @X509_ALGOR_get0(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #7
  switch i32 %0, label %22 [
    i32 0, label %14
    i32 1, label %18
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = call i32 @OBJ_obj2txt(ptr noundef nonnull %3, i32 noundef 50, ptr noundef %15, i32 noundef 0) #7
  %17 = call i32 @test_int_gt(ptr noundef nonnull @.str.33, i32 noundef 244, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.37, i32 noundef %16, i32 noundef 0) #7
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %24, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = call i32 @OBJ_obj2txt(ptr noundef nonnull %3, i32 noundef 50, ptr noundef %19, i32 noundef 1) #7
  %21 = call i32 @test_int_gt(ptr noundef nonnull @.str.33, i32 noundef 248, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.37, i32 noundef %20, i32 noundef 0) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18, %14, %13
  %23 = call fastcc i32 @test_explicit_EVP_MD_fetch(ptr noundef nonnull %3)
  br label %24

24:                                               ; preds = %18, %14, %22
  %.05 = phi i32 [ %23, %22 ], [ 0, %14 ], [ 0, %18 ]
  call void @X509_ALGOR_free(ptr noundef nonnull %4) #7
  br label %25

25:                                               ; preds = %make_algor.exit.thread, %make_algor.exit, %24
  %.0 = phi i32 [ %.05, %24 ], [ 0, %make_algor.exit ], [ 0, %make_algor.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_implicit_EVP_CIPHER_fetch() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.b = load i1, ptr @use_default_ctx, align 4
  br i1 %.b, label %3, label %5

3:                                                ; preds = %0
  %4 = call fastcc i32 @load_providers(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3, %0
  %6 = tail call ptr @EVP_aes_128_cbc() #7
  %7 = tail call fastcc i32 @test_cipher(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %5 ]
  %.val = load ptr, ptr %1, align 8
  %.val1 = load ptr, ptr %2, align 16, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.val1, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %.val1) #7
  br label %13

13:                                               ; preds = %11, %8
  %.not11.i = icmp eq ptr %.val2, null
  br i1 %.not11.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %.val2) #7
  br label %16

16:                                               ; preds = %14, %13
  %.not12.i = icmp eq ptr %.val, null
  br i1 %.not12.i, label %unload_providers.exit, label %17

17:                                               ; preds = %16
  tail call void @OPENSSL_thread_stop_ex(ptr noundef nonnull %.val) #7
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %.val) #7
  br label %unload_providers.exit

unload_providers.exit:                            ; preds = %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_explicit_EVP_CIPHER_fetch_by_name() #1 {
  %1 = tail call fastcc i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef nonnull @.str.71)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [50 x i8], align 16
  %4 = tail call ptr @X509_ALGOR_new() #7
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 149, ptr noundef nonnull @.str.58, ptr noundef %4) #7
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %make_algor.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @OBJ_nid2obj(i32 noundef 419) #7
  %8 = tail call i32 @X509_ALGOR_set0(ptr noundef %4, ptr noundef %7, i32 noundef -1, ptr noundef null) #7
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 151, ptr noundef nonnull @.str.59, i32 noundef %10) #7
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %make_algor.exit.thread, label %make_algor.exit

make_algor.exit.thread:                           ; preds = %1, %6
  tail call void @X509_ALGOR_free(ptr noundef %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %25

make_algor.exit:                                  ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %12 = icmp eq ptr %4, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %make_algor.exit
  call void @X509_ALGOR_get0(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #7
  switch i32 %0, label %22 [
    i32 0, label %14
    i32 1, label %18
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = call i32 @OBJ_obj2txt(ptr noundef nonnull %3, i32 noundef 50, ptr noundef %15, i32 noundef 0) #7
  %17 = call i32 @test_int_gt(ptr noundef nonnull @.str.33, i32 noundef 360, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.37, i32 noundef %16, i32 noundef 0) #7
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %24, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = call i32 @OBJ_obj2txt(ptr noundef nonnull %3, i32 noundef 50, ptr noundef %19, i32 noundef 1) #7
  %21 = call i32 @test_int_gt(ptr noundef nonnull @.str.33, i32 noundef 364, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.37, i32 noundef %20, i32 noundef 0) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18, %14, %13
  %23 = call fastcc i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef nonnull %3)
  br label %24

24:                                               ; preds = %18, %14, %22
  %.05 = phi i32 [ %23, %22 ], [ 0, %14 ], [ 0, %18 ]
  call void @X509_ALGOR_free(ptr noundef nonnull %4) #7
  br label %25

25:                                               ; preds = %make_algor.exit.thread, %make_algor.exit, %24
  %.0 = phi i32 [ %.05, %24 ], [ 0, %make_algor.exit ], [ 0, %make_algor.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @load_providers(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call ptr @OSSL_LIB_CTX_new() #7
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 86, ptr noundef nonnull @.str.34, ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @config_file, align 8, !tbaa !6
  %7 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %3, ptr noundef %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 89, ptr noundef nonnull @.str.35, i32 noundef %9) #7
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @test_get_argument_count() #7
  %13 = icmp ugt i64 %12, 2
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %14 = tail call i64 @test_get_argument_count() #7
  %.not26 = icmp eq i64 %14, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.01825, 1
  %17 = tail call i64 @test_get_argument_count() #7
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %15
  %.01825 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %19 = tail call ptr @test_get_argument(i64 noundef %.01825) #7
  %20 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef %19) #7
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01825
  store ptr %20, ptr %21, align 8, !tbaa !13
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 97, ptr noundef nonnull @.str.39, ptr noundef %20) #7
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %.loopexit, label %15

._crit_edge:                                      ; preds = %15, %.preheader
  store ptr %3, ptr %0, align 8, !tbaa !11
  br label %23

.loopexit:                                        ; preds = %.lr.ph, %11, %5, %2
  tail call void @OSSL_LIB_CTX_free(ptr noundef %3) #7
  br label %23

23:                                               ; preds = %._crit_edge, %.loopexit
  %.01923 = phi i32 [ 1, %._crit_edge ], [ 0, %.loopexit ]
  ret i32 %.01923
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_md(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [12 x i8], align 1
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @__const.test_cipher.testmsg, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_md.exptd, i64 32, i1 false)
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 170, ptr noundef nonnull @.str.40, ptr noundef %0) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %45, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_MD_is_a(ptr noundef %0, ptr noundef nonnull @.str.42) #7
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 171, ptr noundef nonnull @.str.41, i32 noundef %9) #7
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %45, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call ptr @EVP_MD_CTX_new() #7
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 64, ptr noundef nonnull @.str.48, ptr noundef %12) #7
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %calculate_digest.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @EVP_DigestInit_ex(ptr noundef %12, ptr noundef %0, ptr noundef null) #7
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 65, ptr noundef nonnull @.str.49, i32 noundef %17) #7
  %.not10.i = icmp eq i32 %18, 0
  br i1 %.not10.i, label %calculate_digest.exit, label %19

19:                                               ; preds = %14
  %20 = call i32 @EVP_DigestUpdate(ptr noundef %12, ptr noundef nonnull %3, i64 noundef 12) #7
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 66, ptr noundef nonnull @.str.50, i32 noundef %22) #7
  %.not11.i = icmp eq i32 %23, 0
  br i1 %.not11.i, label %calculate_digest.exit, label %24

24:                                               ; preds = %19
  %25 = call i32 @EVP_DigestFinal_ex(ptr noundef %12, ptr noundef nonnull %2, ptr noundef null) #7
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 67, ptr noundef nonnull @.str.51, i32 noundef %27) #7
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %calculate_digest.exit, label %29

29:                                               ; preds = %24
  %30 = call i32 @test_mem_eq(ptr noundef nonnull @.str.33, i32 noundef 69, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull %4, i64 noundef 32) #7
  %.not13.i = icmp eq i32 %30, 0
  br i1 %.not13.i, label %calculate_digest.exit, label %31

31:                                               ; preds = %29
  %32 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %12) #7
  %33 = icmp eq ptr %0, %32
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 70, ptr noundef nonnull @.str.54, i32 noundef %34) #7
  %.not14.i = icmp ne i32 %35, 0
  %spec.select.i = zext i1 %.not14.i to i32
  br label %calculate_digest.exit

calculate_digest.exit:                            ; preds = %11, %14, %19, %24, %29, %31
  %.0.i = phi i32 [ 0, %11 ], [ %spec.select.i, %31 ], [ 0, %29 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ]
  call void @EVP_MD_CTX_free(ptr noundef %12) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 172, ptr noundef nonnull @.str.43, i32 noundef %.0.i) #7
  %.not6 = icmp eq i32 %36, 0
  br i1 %.not6, label %45, label %37

37:                                               ; preds = %calculate_digest.exit
  %38 = call i32 @EVP_MD_get_size(ptr noundef %0) #7
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str.33, i32 noundef 173, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %38, i32 noundef 32) #7
  %.not7 = icmp eq i32 %39, 0
  br i1 %.not7, label %45, label %40

40:                                               ; preds = %37
  %41 = call i32 @EVP_MD_get_block_size(ptr noundef %0) #7
  %42 = call i32 @test_int_eq(ptr noundef nonnull @.str.33, i32 noundef 174, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %41, i32 noundef 64) #7
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %40, %37, %calculate_digest.exit, %6, %1
  %46 = phi i32 [ 0, %37 ], [ 0, %calculate_digest.exit ], [ 0, %6 ], [ 0, %1 ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %46
}

declare ptr @EVP_sha256() local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_thread_stop_ex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_explicit_EVP_MD_fetch(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.b7 = load i1, ptr @use_default_ctx, align 4
  br i1 %.b7, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @load_providers(ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  %.val.pre = load ptr, ptr %2, align 8
  br i1 %.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %4, %1
  %6 = phi ptr [ null, %1 ], [ %.val.pre, %4 ]
  %7 = load ptr, ptr @fetch_property, align 8, !tbaa !6
  %8 = tail call ptr @EVP_MD_fetch(ptr noundef %6, ptr noundef %0, ptr noundef %7) #7
  %.b = load i1, ptr @expected_fetch_result, align 4
  br i1 %.b, label %17, label %9

9:                                                ; preds = %._crit_edge
  %10 = tail call fastcc i32 @test_md(ptr noundef %8)
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_MD_up_ref(ptr noundef %8) #7
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 206, ptr noundef nonnull @.str.55, i32 noundef %14) #7
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %20, label %16

16:                                               ; preds = %11
  tail call void @EVP_MD_free(ptr noundef %8) #7
  br label %19

17:                                               ; preds = %._crit_edge
  %18 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.33, i32 noundef 211, ptr noundef nonnull @.str.40, ptr noundef %8) #7
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %20, label %19

19:                                               ; preds = %17, %16
  br label %20

20:                                               ; preds = %17, %11, %9, %4, %19
  %.val = phi ptr [ %6, %19 ], [ %6, %11 ], [ %6, %9 ], [ %6, %17 ], [ %.val.pre, %4 ]
  %.06 = phi ptr [ %8, %19 ], [ %8, %11 ], [ %8, %9 ], [ %8, %17 ], [ null, %4 ]
  %.0 = phi i32 [ 1, %19 ], [ 0, %11 ], [ 0, %9 ], [ 0, %17 ], [ 0, %4 ]
  tail call void @EVP_MD_free(ptr noundef %.06) #7
  %.val11 = load ptr, ptr %3, align 16, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.val11, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %.val11) #7
  br label %24

24:                                               ; preds = %22, %20
  %.not11.i = icmp eq ptr %.val12, null
  br i1 %.not11.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %.val12) #7
  br label %27

27:                                               ; preds = %25, %24
  %.not12.i = icmp eq ptr %.val, null
  br i1 %.not12.i, label %unload_providers.exit, label %28

28:                                               ; preds = %27
  tail call void @OPENSSL_thread_stop_ex(ptr noundef nonnull %.val) #7
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %.val) #7
  br label %unload_providers.exit

unload_providers.exit:                            ; preds = %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_ALGOR_new() local_unnamed_addr #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_cipher(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @__const.test_cipher.testmsg, i64 12, i1 false)
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 291, ptr noundef nonnull @.str.60, ptr noundef %0) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %50, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %10 = tail call ptr @EVP_CIPHER_CTX_new() #7
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 271, ptr noundef nonnull @.str.62, ptr noundef %10) #7
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %encrypt_decrypt.exit, label %12

12:                                               ; preds = %9
  %13 = call i32 @EVP_CipherInit_ex(ptr noundef %10, ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1) #7
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 272, ptr noundef nonnull @.str.63, i32 noundef %15) #7
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %encrypt_decrypt.exit, label %17

17:                                               ; preds = %12
  %18 = call i32 @EVP_CipherUpdate(ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 12) #7
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 273, ptr noundef nonnull @.str.64, i32 noundef %20) #7
  %.not14.i = icmp eq i32 %21, 0
  br i1 %.not14.i, label %encrypt_decrypt.exit, label %22

22:                                               ; preds = %17
  %23 = call i32 @EVP_CipherFinal_ex(ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %2) #7
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 274, ptr noundef nonnull @.str.65, i32 noundef %25) #7
  %.not15.i = icmp eq i32 %26, 0
  br i1 %.not15.i, label %encrypt_decrypt.exit, label %27

27:                                               ; preds = %22
  %28 = call i32 @EVP_CipherInit_ex(ptr noundef %10, ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #7
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 275, ptr noundef nonnull @.str.66, i32 noundef %30) #7
  %.not16.i = icmp eq i32 %31, 0
  br i1 %.not16.i, label %encrypt_decrypt.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4, !tbaa !18
  %34 = call i32 @EVP_CipherUpdate(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %33) #7
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 276, ptr noundef nonnull @.str.67, i32 noundef %36) #7
  %.not17.i = icmp eq i32 %37, 0
  br i1 %.not17.i, label %encrypt_decrypt.exit, label %38

38:                                               ; preds = %32
  %39 = call i32 @EVP_CipherFinal_ex(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %3) #7
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 277, ptr noundef nonnull @.str.68, i32 noundef %41) #7
  %.not18.i = icmp eq i32 %42, 0
  br i1 %.not18.i, label %encrypt_decrypt.exit, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = call i32 @test_mem_eq(ptr noundef nonnull @.str.33, i32 noundef 278, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull %6, i64 noundef %45, ptr noundef nonnull %7, i64 noundef 12) #7
  %.not19.i = icmp ne i32 %46, 0
  %spec.select.i = zext i1 %.not19.i to i32
  br label %encrypt_decrypt.exit

encrypt_decrypt.exit:                             ; preds = %9, %12, %17, %22, %27, %32, %38, %43
  %.0.i = phi i32 [ 0, %9 ], [ %spec.select.i, %43 ], [ 0, %38 ], [ 0, %32 ], [ 0, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 292, ptr noundef nonnull @.str.61, i32 noundef %.0.i) #7
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %encrypt_decrypt.exit, %1
  %51 = phi i32 [ 0, %1 ], [ %49, %encrypt_decrypt.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %51
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.b7 = load i1, ptr @use_default_ctx, align 4
  br i1 %.b7, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = call fastcc i32 @load_providers(ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  %.val.pre = load ptr, ptr %2, align 8
  br i1 %.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %4, %1
  %6 = phi ptr [ null, %1 ], [ %.val.pre, %4 ]
  %7 = load ptr, ptr @fetch_property, align 8, !tbaa !6
  %8 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %6, ptr noundef %0, ptr noundef %7) #7
  %.b = load i1, ptr @expected_fetch_result, align 4
  br i1 %.b, label %17, label %9

9:                                                ; preds = %._crit_edge
  %10 = tail call fastcc i32 @test_cipher(ptr noundef %8)
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef %8) #7
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 323, ptr noundef nonnull @.str.72, i32 noundef %14) #7
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %20, label %16

16:                                               ; preds = %11
  tail call void @EVP_CIPHER_free(ptr noundef %8) #7
  br label %19

17:                                               ; preds = %._crit_edge
  %18 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.33, i32 noundef 328, ptr noundef nonnull @.str.60, ptr noundef %8) #7
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %20, label %19

19:                                               ; preds = %17, %16
  br label %20

20:                                               ; preds = %17, %11, %9, %4, %19
  %.val = phi ptr [ %6, %19 ], [ %6, %11 ], [ %6, %9 ], [ %6, %17 ], [ %.val.pre, %4 ]
  %.06 = phi ptr [ %8, %19 ], [ %8, %11 ], [ %8, %9 ], [ %8, %17 ], [ null, %4 ]
  %.0 = phi i32 [ 1, %19 ], [ 0, %11 ], [ 0, %9 ], [ 0, %17 ], [ 0, %4 ]
  tail call void @EVP_CIPHER_free(ptr noundef %.06) #7
  %.val11 = load ptr, ptr %3, align 16, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.val11, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %.val11) #7
  br label %24

24:                                               ; preds = %22, %20
  %.not11.i = icmp eq ptr %.val12, null
  br i1 %.not11.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %.val12) #7
  br label %27

27:                                               ; preds = %25, %24
  %.not12.i = icmp eq ptr %.val, null
  br i1 %.not12.i, label %unload_providers.exit, label %28

28:                                               ; preds = %27
  tail call void @OPENSSL_thread_stop_ex(ptr noundef nonnull %.val) #7
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %.val) #7
  br label %unload_providers.exit

unload_providers.exit:                            ; preds = %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16ossl_provider_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!17 = distinct !{!17, !5}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
