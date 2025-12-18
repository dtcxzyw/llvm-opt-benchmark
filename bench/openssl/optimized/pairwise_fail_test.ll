; ModuleID = 'bench/openssl/original/pairwise_fail_test.ll'
source_filename = "bench/openssl/original/pairwise_fail_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.self_test_arg = type { ptr }

@test_get_options.test_options = internal constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 2, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 3, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 4, i32 115, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@.str.16 = private unnamed_addr constant [9 x i8] c"pairwise\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Test keygen pairwise test failures\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"dsaparam\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"DSA param file\00", align 1
@pairwise_name = internal unnamed_addr global ptr null, align 8
@dsaparam_file = internal unnamed_addr global ptr null, align 8
@libctx = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"Failed to load config\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"test_keygen_pairwise_failure\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Conditional_PCT\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"../openssl/test/pairwise_fail_test.c\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"setup_selftest_pairwise_failure(type)\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"pkey = EVP_PKEY_Q_keygen(libctx, NULL, \22RSA\22, (size_t)2048)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"eckat\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Conditional_KAT\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"pkey = EVP_PKEY_Q_keygen(libctx, NULL, \22EC\22, \22P-256\22)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"dsakat\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"bio = BIO_new_file(dsaparam_file, \22r\22)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"pParams = PEM_read_bio_Parameters_ex(bio, NULL, libctx, NULL)\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(libctx, pParams, NULL)\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_keygen_init(ctx)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_keygen(ctx, &pkey)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"eddsa\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(libctx, \22ED25519\22, NULL)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"prov = OSSL_PROVIDER_load(libctx, \22fips\22)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@self_test_args = internal global %struct.self_test_arg zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"st-phase\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Corrupt\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"st-type\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.0 = phi ptr [ null, %0 ], [ %.0.be, %.backedge ]
  %2 = tail call i32 @opt_next() #5
  switch i32 %2, label %.loopexit [
    i32 0, label %9
    i32 2, label %3
    i32 3, label %5
    i32 4, label %7
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %7, %5, %3
  %.0.be = phi ptr [ %4, %3 ], [ %.0, %5 ], [ %.0, %7 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ]
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  %4 = tail call ptr @opt_arg() #5
  br label %.backedge

5:                                                ; preds = %1
  %6 = tail call ptr @opt_arg() #5
  store ptr %6, ptr @pairwise_name, align 8, !tbaa !6
  br label %.backedge

7:                                                ; preds = %1
  %8 = tail call ptr @opt_arg() #5
  store ptr %8, ptr @dsaparam_file, align 8, !tbaa !6
  br label %.backedge

9:                                                ; preds = %1
  %10 = tail call ptr @OSSL_LIB_CTX_new() #5
  store ptr %10, ptr @libctx, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef nonnull %10, ptr noundef %.0) #5
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.20) #5
  br label %.loopexit

16:                                               ; preds = %12
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_keygen_pairwise_failure) #5
  br label %.loopexit

.loopexit:                                        ; preds = %1, %9, %16, %14
  %.02 = phi i32 [ 0, %14 ], [ 0, %9 ], [ 1, %16 ], [ 0, %1 ]
  ret i32 %.02
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_keygen_pairwise_failure() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  %2 = load ptr, ptr @pairwise_name, align 8, !tbaa !6
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.23) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %sub_0

5:                                                ; preds = %0
  %6 = load ptr, ptr @libctx, align 8, !tbaa !11
  %7 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %6, ptr noundef nonnull @.str.49) #5
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 74, ptr noundef nonnull @.str.48, ptr noundef %7) #5
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %setup_selftest_pairwise_failure.exit, label %9

9:                                                ; preds = %5
  store ptr @.str.22, ptr @self_test_args, align 8, !tbaa !15
  %10 = load ptr, ptr @libctx, align 8, !tbaa !11
  tail call void @OSSL_SELF_TEST_set_callback(ptr noundef %10, ptr noundef nonnull @self_test_on_pairwise_fail, ptr noundef nonnull @self_test_args) #5
  br label %setup_selftest_pairwise_failure.exit

setup_selftest_pairwise_failure.exit:             ; preds = %5, %9
  %.0.i = phi i32 [ 1, %9 ], [ 0, %5 ]
  %11 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %7) #5
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 97, ptr noundef nonnull @.str.25, i32 noundef %.0.i) #5
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %93, label %13

13:                                               ; preds = %setup_selftest_pairwise_failure.exit
  %14 = load ptr, ptr @libctx, align 8, !tbaa !11
  %15 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %14, ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef 2048) #5
  store ptr %15, ptr %1, align 8, !tbaa !13
  %16 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 99, ptr noundef nonnull @.str.26, ptr noundef %15) #5
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %93, label %92

sub_0:                                            ; preds = %0
  %17 = load i8, ptr %2, align 1
  switch i8 %17, label %.tail55.thread [
    i8 101, label %.tail
    i8 100, label %sub_157
  ]

.tail:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 99
  br i1 %20, label %21, label %.tail55.thread

21:                                               ; preds = %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.29) #6
  %23 = load ptr, ptr @libctx, align 8, !tbaa !11
  %24 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %23, ptr noundef nonnull @.str.49) #5
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 74, ptr noundef nonnull @.str.48, ptr noundef %24) #5
  %.not.i43 = icmp eq i32 %25, 0
  br i1 %.not.i43, label %setup_selftest_pairwise_failure.exit42, label %setup_selftest_pairwise_failure.exit42.sink.split

setup_selftest_pairwise_failure.exit42.sink.split: ; preds = %21
  %26 = icmp eq i32 %22, 0
  %.str.30..str.22 = select i1 %26, ptr @.str.30, ptr @.str.22
  store ptr %.str.30..str.22, ptr @self_test_args, align 8, !tbaa !15
  %27 = load ptr, ptr @libctx, align 8, !tbaa !11
  tail call void @OSSL_SELF_TEST_set_callback(ptr noundef %27, ptr noundef nonnull @self_test_on_pairwise_fail, ptr noundef nonnull @self_test_args) #5
  br label %setup_selftest_pairwise_failure.exit42

setup_selftest_pairwise_failure.exit42:           ; preds = %21, %setup_selftest_pairwise_failure.exit42.sink.split
  %phi.call = phi i32 [ 0, %21 ], [ 1, %setup_selftest_pairwise_failure.exit42.sink.split ]
  %28 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %24) #5
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 104, ptr noundef nonnull @.str.25, i32 noundef %phi.call) #5
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %93, label %30

30:                                               ; preds = %setup_selftest_pairwise_failure.exit42
  %31 = load ptr, ptr @libctx, align 8, !tbaa !11
  %32 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %31, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #5
  store ptr %32, ptr %1, align 8, !tbaa !13
  %33 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 106, ptr noundef nonnull @.str.31, ptr noundef %32) #5
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %93, label %92

sub_157:                                          ; preds = %sub_0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %35 = load i8, ptr %34, align 1
  %.not61 = icmp eq i8 %35, 115
  br i1 %.not61, label %.tail55, label %.tail55.thread

.tail55:                                          ; preds = %sub_157
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 97
  br i1 %38, label %39, label %.tail55.thread

39:                                               ; preds = %.tail55
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.35) #6
  %41 = load ptr, ptr @libctx, align 8, !tbaa !11
  %42 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %41, ptr noundef nonnull @.str.49) #5
  %43 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 74, ptr noundef nonnull @.str.48, ptr noundef %42) #5
  %.not.i49 = icmp eq i32 %43, 0
  br i1 %.not.i49, label %setup_selftest_pairwise_failure.exit48, label %setup_selftest_pairwise_failure.exit48.sink.split

setup_selftest_pairwise_failure.exit48.sink.split: ; preds = %39
  %44 = icmp eq i32 %40, 0
  %.str.30..str.2264 = select i1 %44, ptr @.str.30, ptr @.str.22
  store ptr %.str.30..str.2264, ptr @self_test_args, align 8, !tbaa !15
  %45 = load ptr, ptr @libctx, align 8, !tbaa !11
  tail call void @OSSL_SELF_TEST_set_callback(ptr noundef %45, ptr noundef nonnull @self_test_on_pairwise_fail, ptr noundef nonnull @self_test_args) #5
  br label %setup_selftest_pairwise_failure.exit48

setup_selftest_pairwise_failure.exit48:           ; preds = %39, %setup_selftest_pairwise_failure.exit48.sink.split
  %phi.call24 = phi i32 [ 0, %39 ], [ 1, %setup_selftest_pairwise_failure.exit48.sink.split ]
  %46 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %42) #5
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 111, ptr noundef nonnull @.str.25, i32 noundef %phi.call24) #5
  %.not29 = icmp eq i32 %47, 0
  br i1 %.not29, label %93, label %48

48:                                               ; preds = %setup_selftest_pairwise_failure.exit48
  %49 = load ptr, ptr @dsaparam_file, align 8, !tbaa !6
  %50 = tail call ptr @BIO_new_file(ptr noundef %49, ptr noundef nonnull @.str.37) #5
  %51 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 113, ptr noundef nonnull @.str.36, ptr noundef %50) #5
  %.not30 = icmp eq i32 %51, 0
  br i1 %.not30, label %93, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @libctx, align 8, !tbaa !11
  %54 = tail call ptr @PEM_read_bio_Parameters_ex(ptr noundef %50, ptr noundef null, ptr noundef %53, ptr noundef null) #5
  %55 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 115, ptr noundef nonnull @.str.38, ptr noundef %54) #5
  %.not31 = icmp eq i32 %55, 0
  br i1 %.not31, label %93, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @libctx, align 8, !tbaa !11
  %58 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %57, ptr noundef %54, ptr noundef null) #5
  %59 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 117, ptr noundef nonnull @.str.39, ptr noundef %58) #5
  %.not32 = icmp eq i32 %59, 0
  br i1 %.not32, label %93, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %58) #5
  %62 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 119, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %61, i32 noundef 1) #5
  %.not33 = icmp eq i32 %62, 0
  br i1 %.not33, label %93, label %63

63:                                               ; preds = %60
  %64 = call i32 @EVP_PKEY_keygen(ptr noundef %58, ptr noundef nonnull %1) #5
  %65 = call i32 @test_int_le(ptr noundef nonnull @.str.24, i32 noundef 121, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %64, i32 noundef 0) #5
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %93, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %1, align 8, !tbaa !13
  %68 = call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 123, ptr noundef nonnull @.str.44, ptr noundef %67) #5
  %.not35 = icmp eq i32 %68, 0
  br i1 %.not35, label %93, label %92

.tail55.thread:                                   ; preds = %sub_0, %.tail, %sub_157, %.tail55
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.45, i64 noundef 5) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %.tail55.thread
  %72 = load ptr, ptr @libctx, align 8, !tbaa !11
  %73 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %72, ptr noundef nonnull @.str.49) #5
  %74 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 74, ptr noundef nonnull @.str.48, ptr noundef %73) #5
  %.not.i52 = icmp eq i32 %74, 0
  br i1 %.not.i52, label %setup_selftest_pairwise_failure.exit54, label %75

75:                                               ; preds = %71
  store ptr @.str.22, ptr @self_test_args, align 8, !tbaa !15
  %76 = load ptr, ptr @libctx, align 8, !tbaa !11
  tail call void @OSSL_SELF_TEST_set_callback(ptr noundef %76, ptr noundef nonnull @self_test_on_pairwise_fail, ptr noundef nonnull @self_test_args) #5
  br label %setup_selftest_pairwise_failure.exit54

setup_selftest_pairwise_failure.exit54:           ; preds = %71, %75
  %.0.i53 = phi i32 [ 1, %75 ], [ 0, %71 ]
  %77 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %73) #5
  %78 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 126, ptr noundef nonnull @.str.25, i32 noundef %.0.i53) #5
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %93, label %79

79:                                               ; preds = %setup_selftest_pairwise_failure.exit54
  %80 = load ptr, ptr @libctx, align 8, !tbaa !11
  %81 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %80, ptr noundef nonnull @.str.47, ptr noundef null) #5
  %82 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 128, ptr noundef nonnull @.str.46, ptr noundef %81) #5
  %.not25 = icmp eq i32 %82, 0
  br i1 %.not25, label %93, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %81) #5
  %85 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 130, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %84, i32 noundef 1) #5
  %.not26 = icmp eq i32 %85, 0
  br i1 %.not26, label %93, label %86

86:                                               ; preds = %83
  %87 = call i32 @EVP_PKEY_keygen(ptr noundef %81, ptr noundef nonnull %1) #5
  %88 = call i32 @test_int_le(ptr noundef nonnull @.str.24, i32 noundef 132, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %87, i32 noundef 0) #5
  %.not27 = icmp eq i32 %88, 0
  br i1 %.not27, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %1, align 8, !tbaa !13
  %91 = call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 134, ptr noundef nonnull @.str.44, ptr noundef %90) #5
  %.not28 = icmp eq i32 %91, 0
  br i1 %.not28, label %93, label %92

92:                                               ; preds = %30, %.tail55.thread, %89, %66, %13
  %.119 = phi ptr [ null, %13 ], [ null, %30 ], [ %50, %66 ], [ null, %89 ], [ null, %.tail55.thread ]
  %.117 = phi ptr [ null, %13 ], [ null, %30 ], [ %58, %66 ], [ %81, %89 ], [ null, %.tail55.thread ]
  %.115 = phi ptr [ null, %13 ], [ null, %30 ], [ %54, %66 ], [ null, %89 ], [ null, %.tail55.thread ]
  br label %93

93:                                               ; preds = %89, %86, %83, %79, %setup_selftest_pairwise_failure.exit54, %66, %63, %60, %56, %52, %48, %setup_selftest_pairwise_failure.exit48, %30, %setup_selftest_pairwise_failure.exit42, %13, %setup_selftest_pairwise_failure.exit, %92
  %.018 = phi ptr [ %.119, %92 ], [ null, %13 ], [ null, %setup_selftest_pairwise_failure.exit ], [ null, %30 ], [ null, %setup_selftest_pairwise_failure.exit42 ], [ %50, %66 ], [ %50, %63 ], [ %50, %60 ], [ %50, %56 ], [ %50, %52 ], [ %50, %48 ], [ null, %setup_selftest_pairwise_failure.exit48 ], [ null, %89 ], [ null, %86 ], [ null, %83 ], [ null, %79 ], [ null, %setup_selftest_pairwise_failure.exit54 ]
  %.016 = phi ptr [ %.117, %92 ], [ null, %13 ], [ null, %setup_selftest_pairwise_failure.exit ], [ null, %30 ], [ null, %setup_selftest_pairwise_failure.exit42 ], [ %58, %66 ], [ %58, %63 ], [ %58, %60 ], [ %58, %56 ], [ null, %52 ], [ null, %48 ], [ null, %setup_selftest_pairwise_failure.exit48 ], [ %81, %89 ], [ %81, %86 ], [ %81, %83 ], [ %81, %79 ], [ null, %setup_selftest_pairwise_failure.exit54 ]
  %.014 = phi ptr [ %.115, %92 ], [ null, %13 ], [ null, %setup_selftest_pairwise_failure.exit ], [ null, %30 ], [ null, %setup_selftest_pairwise_failure.exit42 ], [ %54, %66 ], [ %54, %63 ], [ %54, %60 ], [ %54, %56 ], [ %54, %52 ], [ null, %48 ], [ null, %setup_selftest_pairwise_failure.exit48 ], [ null, %89 ], [ null, %86 ], [ null, %83 ], [ null, %79 ], [ null, %setup_selftest_pairwise_failure.exit54 ]
  %.0 = phi i32 [ 1, %92 ], [ 0, %13 ], [ 0, %setup_selftest_pairwise_failure.exit ], [ 0, %30 ], [ 0, %setup_selftest_pairwise_failure.exit42 ], [ 0, %66 ], [ 0, %63 ], [ 0, %60 ], [ 0, %56 ], [ 0, %52 ], [ 0, %48 ], [ 0, %setup_selftest_pairwise_failure.exit48 ], [ 0, %89 ], [ 0, %86 ], [ 0, %83 ], [ 0, %79 ], [ 0, %setup_selftest_pairwise_failure.exit54 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %94) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %.016) #5
  %95 = call i32 @BIO_free(ptr noundef %.018) #5
  call void @EVP_PKEY_free(ptr noundef %.014) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !11
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #5
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @self_test_on_pairwise_fail(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.50) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %8, label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.51) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.52) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %.not14 = icmp eq i32 %18, 4
  br i1 %.not14, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %8
  br label %26

26:                                               ; preds = %19, %13, %16, %2, %5, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %2 ], [ 0, %13 ], [ 0, %5 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"self_test_arg", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"ossl_param_st", !7, i64 0, !19, i64 8, !8, i64 16, !20, i64 24, !20, i64 32}
!19 = !{!"int", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!18, !8, i64 16}
