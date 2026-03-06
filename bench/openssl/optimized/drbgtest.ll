; ModuleID = 'bench/openssl/original/drbgtest.ll'
source_filename = "bench/openssl/original/drbgtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.drbg_fork_result_st = type { [16 x i8], i32, i32, i32, [10 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"test_rand_reseed\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_rand_fork_safety\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"test_rand_prediction_resistance\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"test_multi_thread\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"../openssl/test/drbgtest.c\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"CRNGT cannot be disabled\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"RAND_get_rand_method()\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"RAND_OpenSSL()\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"primary = RAND_get0_primary(NULL)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"public = RAND_get0_public(NULL)\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"private = RAND_get0_private(NULL)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"prov_rand(public)->parent\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"prov_rand(primary)\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"prov_rand(private)->parent\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"disable_crngt(primary)\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"test_drbg_reseed(1, primary, public, private, NULL, NULL, 1, 1, 1, 0)\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"test_drbg_reseed(1, primary, public, private, NULL, NULL, 0, 0, 0, 0)\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"test_drbg_reseed(1, primary, public, private, NULL, NULL, 0, 1, 1, 0)\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"test_drbg_reseed(1, primary, public, private, NULL, NULL, 0, 1, 0, 0)\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"test_drbg_reseed(1, primary, public, private, NULL, NULL, 0, 0, 1, 0)\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"test_drbg_reseed(1, primary, public, private, NULL, NULL, 1, 1, 1, before_reseed)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"prov\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"FIPS Provider\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"primary_reseed = reseed_counter(primary)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"public_reseed = reseed_counter(public)\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"private_reseed = reseed_counter(private)\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"rand_bytes((unsigned char*)public_random, RANDOM_SIZE)\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"expect_success\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"rand_priv_bytes((unsigned char*) private_random, RANDOM_SIZE)\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"state(primary)\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"expected_state\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"state(public)\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"state(private)\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"reseed_counter(primary)\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"primary_reseed\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"reseed_counter(public)\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"public_reseed\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"reseed_counter(private)\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"private_reseed\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"before_reseed\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"reseed_time(primary)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"after_reseed\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"reseed_time(public)\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"reseed_time(private)\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"test_rand_reseed_on_fork(primary, public, private)\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"RAND_bytes(random, 1)\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"RAND_priv_bytes(random, 1)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"child %d\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"test_drbg_reseed_in_child(primary, public, private, presult)\00", align 1
@.str.56 = private unnamed_addr constant [92 x i8] c"test_drbg_reseed(1, primary, public, private, &random[0], &random[RANDOM_SIZE], 0, 0, 0, 0)\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"ERROR: %d duplicate prefixes in public random output\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"ERROR: %d duplicate prefixes in private random output\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"ERROR: %d duplicate chunks in random output\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"    random: %s, pid: %d (%s, %s)\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"pipe(fd)\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"pid = fork()\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"waitpid(pid, &status, 0)\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"read(fd[0], &random[0], sizeof(random)) == sizeof(random)\00", align 1
@.str.68 = private unnamed_addr constant [92 x i8] c"test_drbg_reseed(1, primary, public, private, &random[0], &random[RANDOM_SIZE], 1, 1, 1, 0)\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"write(fd[1], random, sizeof(random)) == sizeof(random)\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"x = new_drbg(NULL)\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"disable_crngt(x)\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"EVP_RAND_instantiate(x, 0, 0, NULL, 0, NULL)\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"y = new_drbg(x)\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"EVP_RAND_instantiate(y, 0, 0, NULL, 0, NULL)\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"z = new_drbg(y)\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"EVP_RAND_instantiate(z, 0, 0, NULL, 0, NULL)\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"EVP_RAND_reseed(z, 0, NULL, 0, NULL, 0)\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"reseed_counter(x)\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"xreseed\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"reseed_counter(y)\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"yreseed\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"reseed_counter(z)\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"zreseed\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"EVP_RAND_reseed(z, 1, NULL, 0, NULL, 0)\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"EVP_RAND_generate(z, buf1, sizeof(buf1), 0, 0, NULL, 0)\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"EVP_RAND_generate(z, buf2, sizeof(buf2), 0, 1, NULL, 0)\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"buf1\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"rand = EVP_RAND_fetch(NULL, \22CTR-DRBG\22, NULL)\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"CTR-DRBG\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"drbg = EVP_RAND_CTX_new(rand, parent)\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"EVP_RAND_CTX_set_params(drbg, params)\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"multi_thread_rand_bytes_succeeded\00", align 1
@multi_thread_rand_bytes_succeeded = internal unnamed_addr global i1 false, align 4
@.str.96 = private unnamed_addr constant [39 x i8] c"multi_thread_rand_priv_bytes_succeeded\00", align 1
@multi_thread_rand_priv_bytes_succeeded = internal unnamed_addr global i1 false, align 4
@.str.97 = private unnamed_addr constant [37 x i8] c"set_reseed_time_interval(private, 1)\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"set_reseed_time_interval(public, 1)\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_rand_reseed) #14
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_rand_fork_safety, i32 noundef 16, i32 noundef 1) #14
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_rand_prediction_resistance) #14
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_multi_thread) #14
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_reseed() #0 {
  %1 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc i32 @using_fips_rng()
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.4, i32 noundef 556, ptr noundef nonnull @.str.5) #14
  br label %59

5:                                                ; preds = %0
  %6 = tail call ptr @RAND_get_rand_method() #14
  %7 = tail call ptr @RAND_OpenSSL() #14
  %8 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 560, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef %7) #14
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %59, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @RAND_get0_primary(ptr noundef null) #14
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 565, ptr noundef nonnull @.str.8, ptr noundef %10) #14
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %59, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @RAND_get0_public(ptr noundef null) #14
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @.str.9, ptr noundef %13) #14
  %.not42 = icmp eq i32 %14, 0
  br i1 %.not42, label %59, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @RAND_get0_private(ptr noundef null) #14
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 567, ptr noundef nonnull @.str.10, ptr noundef %16) #14
  %.not43 = icmp eq i32 %17, 0
  br i1 %.not43, label %59, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.4, i32 noundef 571, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %13, ptr noundef %16) #14
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %59, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.4, i32 noundef 572, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef %13, ptr noundef %10) #14
  %.not45 = icmp eq i32 %21, 0
  br i1 %.not45, label %59, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.4, i32 noundef 573, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %16, ptr noundef %10) #14
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %59, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr i8, ptr %10, i64 8
  %.val56 = load ptr, ptr %28, align 8, !tbaa !4
  %29 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 574, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %27, ptr noundef %.val56) #14
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %59, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %16, i64 8
  %.val57 = load ptr, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.val57, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %.val58 = load ptr, ptr %28, align 8, !tbaa !4
  %34 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 575, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef %33, ptr noundef %.val58) #14
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %59, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 579, ptr noundef nonnull @.str.17, i32 noundef 1) #14
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %59, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @EVP_RAND_uninstantiate(ptr noundef nonnull %10) #14
  %39 = tail call i32 @EVP_RAND_uninstantiate(ptr noundef nonnull %16) #14
  %40 = tail call i32 @EVP_RAND_uninstantiate(ptr noundef nonnull %13) #14
  %41 = tail call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i32 noundef 1, i64 noundef 0)
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 593, ptr noundef nonnull @.str.18, i32 noundef %41) #14
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %59, label %43

43:                                               ; preds = %37
  %44 = tail call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 602, ptr noundef nonnull @.str.19, i32 noundef %44) #14
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %59, label %46

46:                                               ; preds = %43
  tail call fastcc void @inc_reseed_counter(ptr noundef nonnull %10)
  %47 = tail call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %48 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 613, ptr noundef nonnull @.str.20, i32 noundef %47) #14
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %59, label %49

49:                                               ; preds = %46
  tail call fastcc void @inc_reseed_counter(ptr noundef nonnull %10)
  tail call fastcc void @inc_reseed_counter(ptr noundef nonnull %16)
  %50 = tail call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 625, ptr noundef nonnull @.str.21, i32 noundef %50) #14
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %59, label %52

52:                                               ; preds = %49
  tail call fastcc void @inc_reseed_counter(ptr noundef nonnull %10)
  tail call fastcc void @inc_reseed_counter(ptr noundef nonnull %13)
  %53 = tail call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 637, ptr noundef nonnull @.str.22, i32 noundef %53) #14
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %59, label %55

55:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 114, i64 256, i1 false)
  %56 = tail call i64 @time(ptr noundef null) #14
  call void @RAND_add(ptr noundef nonnull %1, i32 noundef 256, double noundef 2.560000e+02) #14
  %57 = call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i32 noundef 1, i64 noundef %56)
  %58 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 657, ptr noundef nonnull @.str.23, i32 noundef %57) #14
  %.not55 = icmp ne i32 %58, 0
  %spec.select = zext i1 %.not55 to i32
  br label %59

59:                                               ; preds = %55, %37, %43, %46, %49, %52, %35, %18, %20, %22, %24, %30, %9, %12, %15, %5, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %35 ], [ 0, %18 ], [ 0, %9 ], [ 0, %5 ], [ 0, %15 ], [ 0, %12 ], [ 0, %30 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ 0, %37 ], [ %spec.select, %55 ], [ 0, %52 ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rand_fork_safety(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [2 x i32], align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [320 x i8], align 16
  %8 = alloca [20 x %struct.drbg_fork_result_st], align 16
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @RAND_get0_primary(ptr noundef null) #14
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 526, ptr noundef nonnull @.str.8, ptr noundef %10) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %146, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @RAND_get0_public(ptr noundef null) #14
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 527, ptr noundef nonnull @.str.9, ptr noundef %13) #14
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %146, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @RAND_get0_private(ptr noundef null) #14
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 528, ptr noundef nonnull @.str.10, ptr noundef %16) #14
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %146, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @getpid() #14
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.53) #14
  %.not56.i = icmp eq ptr %20, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %25

23:                                               ; preds = %test_drbg_reseed_in_child.exit.i
  %24 = add nuw nsw i32 %.05062.i, 1
  %exitcond.not.i = icmp eq i32 %24, 10
  br i1 %exitcond.not.i, label %82, label %25, !llvm.loop !18

25:                                               ; preds = %23, %18
  %.pn5963.i = phi ptr [ %8, %18 ], [ %.04664.i, %23 ]
  %.05062.i = phi i32 [ 1, %18 ], [ %24, %23 ]
  %.04664.i = getelementptr inbounds nuw i8, ptr %.pn5963.i, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %.pn5963.i, i64 136
  store i32 %.05062.i, ptr %26, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %.pn5963.i, i64 96
  store i32 %.05062.i, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.pn5963.i, i64 108
  %29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %28, i64 noundef 10, ptr noundef nonnull @.str.54, i32 noundef %.05062.i) #14
  %30 = getelementptr inbounds nuw i8, ptr %.pn5963.i, i64 148
  %31 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %28) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call i32 @pipe(ptr noundef nonnull %3) #14
  %33 = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 340, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.27, i32 noundef %32, i32 noundef 0) #14
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %test_drbg_reseed_in_child.exit.i, label %34

34:                                               ; preds = %25
  %35 = call i32 @fork() #14
  %36 = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 343, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.27, i32 noundef %35, i32 noundef 0) #14
  %.not18.i.i = icmp eq i32 %36, 0
  br i1 %.not18.i.i, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !22
  %39 = call i32 @close(i32 noundef %38) #14
  %40 = load i32, ptr %21, align 4, !tbaa !22
  br label %.sink.split.i.i

41:                                               ; preds = %34
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = load i32, ptr %21, align 4, !tbaa !22
  %45 = call i32 @close(i32 noundef %44) #14
  %46 = call i32 @waitpid(i32 noundef %35, ptr noundef nonnull %2, i32 noundef 0) #14
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 353, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %46, i32 noundef %35) #14
  %.not21.i.i = icmp eq i32 %47, 0
  br i1 %.not21.i.i, label %63, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4, !tbaa !22
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 354, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.27, i32 noundef %49, i32 noundef 0) #14
  %.not22.i.i = icmp eq i32 %50, 0
  br i1 %.not22.i.i, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !22
  %53 = call i64 @read(i32 noundef %52, ptr noundef nonnull %4, i64 noundef 32) #14
  %54 = icmp eq i64 %53, 32
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 356, ptr noundef nonnull @.str.67, i32 noundef %55) #14
  %.not23.i.i = icmp eq i32 %56, 0
  br i1 %.not23.i.i, label %63, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.pn5963.i, i64 100
  store i32 %35, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %.pn5963.i, i64 104
  store i32 0, ptr %59, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.04664.i, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.pn5963.i, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %.pn5963.i, i64 140
  store i32 %35, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %.pn5963.i, i64 144
  store i32 1, ptr %62, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false)
  br label %63

63:                                               ; preds = %57, %51, %48, %43
  %.016.i.i = phi i32 [ 1, %57 ], [ 0, %51 ], [ 0, %48 ], [ 0, %43 ]
  %64 = load i32, ptr %3, align 4, !tbaa !22
  br label %.sink.split.i.i

65:                                               ; preds = %41
  %66 = load i32, ptr %3, align 4, !tbaa !22
  %67 = call i32 @close(i32 noundef %66) #14
  %68 = call fastcc i32 @test_drbg_reseed(ptr noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %22, i32 noundef 1, i64 noundef 0)
  %69 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 384, ptr noundef nonnull @.str.68, i32 noundef %68) #14
  %.not19.i.i = icmp eq i32 %69, 0
  br i1 %.not19.i.i, label %76, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %21, align 4, !tbaa !22
  %72 = call i64 @write(i32 noundef %71, ptr noundef nonnull %4, i64 noundef 32) #14
  %73 = icmp eq i64 %72, 32
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 386, ptr noundef nonnull @.str.69, i32 noundef %74) #14
  %.not20.i.i = icmp eq i32 %75, 0
  %spec.select.i.i = zext i1 %.not20.i.i to i32
  br label %76

76:                                               ; preds = %70, %65
  %77 = phi i32 [ 1, %65 ], [ %spec.select.i.i, %70 ]
  %78 = load i32, ptr %21, align 4, !tbaa !22
  %79 = call i32 @close(i32 noundef %78) #14
  call void @exit(i32 noundef %77) #15
  unreachable

.sink.split.i.i:                                  ; preds = %63, %37
  %.sink.i.i = phi i32 [ %64, %63 ], [ %40, %37 ]
  %.0.ph.i.i = phi i32 [ %.016.i.i, %63 ], [ 0, %37 ]
  %80 = call i32 @close(i32 noundef %.sink.i.i) #14
  br label %test_drbg_reseed_in_child.exit.i

test_drbg_reseed_in_child.exit.i:                 ; preds = %.sink.split.i.i, %25
  %.0.i.i = phi i32 [ 0, %25 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %81 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 427, ptr noundef nonnull @.str.55, i32 noundef %.0.i.i) #14
  %.not58.i = icmp eq i32 %81, 0
  br i1 %.not58.i, label %test_rand_reseed_on_fork.exit, label %23

82:                                               ; preds = %23
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = call fastcc i32 @test_drbg_reseed(ptr noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %83, i32 noundef 0, i64 noundef 0)
  %85 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @.str.56, i32 noundef %84) #14
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %test_rand_reseed_on_fork.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, i64 7, i1 false) #14
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %89, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, i64 7, i1 false) #14
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %19, ptr %90, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %91, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %19, ptr %92, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 1, ptr %93, align 16, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %83, i64 16, i1 false)
  br label %94

94:                                               ; preds = %94, %86
  %indvars.iv.i = phi i64 [ 0, %86 ], [ %indvars.iv.next.i, %94 ]
  %.04766.i = phi ptr [ %7, %86 ], [ %96, %94 ]
  %95 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.04766.i, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.04766.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond75.not.i, label %97, label %94, !llvm.loop !25

97:                                               ; preds = %94
  call void @qsort(ptr noundef nonnull %8, i64 noundef 20, i64 noundef 40, ptr noundef nonnull @compare_drbg_fork_result) #14
  %.pre.i = load i8, ptr %8, align 16, !tbaa !26
  br label %98

98:                                               ; preds = %110, %97
  %99 = phi i8 [ %.pre.i, %97 ], [ %101, %110 ]
  %indvars.iv76.i = phi i64 [ 1, %97 ], [ %indvars.iv.next77.i, %110 ]
  %100 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv76.i
  %101 = load i8, ptr %100, align 8, !tbaa !26
  %102 = icmp eq i8 %101, %99
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %5, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !22
  br label %110

110:                                              ; preds = %103, %98
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 20
  br i1 %exitcond79.not.i, label %111, label %98, !llvm.loop !27

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 8, !tbaa !22
  %113 = icmp sgt i32 %112, 7
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.58, i32 noundef %112) #14
  br label %115

115:                                              ; preds = %114, %111
  %.048.i = phi i32 [ 0, %114 ], [ 1, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = icmp sgt i32 %117, 7
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.59, i32 noundef %117) #14
  br label %120

120:                                              ; preds = %119, %115
  %.149.i = phi i32 [ 0, %119 ], [ %.048.i, %115 ]
  call void @qsort(ptr noundef nonnull %7, i64 noundef 160, i64 noundef 2, ptr noundef nonnull @compare_rand_chunk) #14
  br label %121

121:                                              ; preds = %121, %120
  %.pn70.i = phi ptr [ %7, %120 ], [ %.171.i, %121 ]
  %.369.i = phi i32 [ 2, %120 ], [ %125, %121 ]
  %122 = phi i32 [ 0, %120 ], [ %spec.select.i, %121 ]
  %.171.i = getelementptr inbounds nuw i8, ptr %.pn70.i, i64 2
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pn70.i, ptr noundef nonnull dereferenceable(2) %.171.i, i64 2)
  %123 = icmp eq i32 %bcmp.i, 0
  %124 = zext i1 %123 to i32
  %spec.select.i = add nuw nsw i32 %122, %124
  %125 = add nuw nsw i32 %.369.i, 2
  %126 = icmp samesign ult i32 %.369.i, 318
  br i1 %126, label %121, label %127, !llvm.loop !28

127:                                              ; preds = %121
  %128 = icmp samesign ugt i32 %spec.select.i, 7
  br i1 %128, label %.thread.i, label %129

.thread.i:                                        ; preds = %127
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.60, i32 noundef %spec.select.i) #14
  br label %.preheader.preheader.i

129:                                              ; preds = %127
  %130 = icmp ne i32 %.149.i, 0
  %or.cond.i = and i1 %.not56.i, %130
  br i1 %or.cond.i, label %test_rand_reseed_on_fork.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %129, %.thread.i
  %.290.i = phi i32 [ 0, %.thread.i ], [ %.149.i, %129 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next81.i, %.preheader.i ]
  %131 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv80.i
  %132 = call ptr @OPENSSL_buf2hexstr(ptr noundef nonnull %131, i64 noundef 16) #14
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !24
  %.not57.i = icmp eq i32 %137, 0
  %138 = select i1 %.not57.i, ptr @.str.11, ptr @.str.12
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.61, ptr noundef %132, i32 noundef %134, ptr noundef nonnull %135, ptr noundef nonnull %138) #14
  call void @CRYPTO_free(ptr noundef %132, ptr noundef nonnull @.str.4, i32 noundef 512) #14
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 20
  br i1 %exitcond83.not.i, label %test_rand_reseed_on_fork.exit, label %.preheader.i, !llvm.loop !29

test_rand_reseed_on_fork.exit:                    ; preds = %test_drbg_reseed_in_child.exit.i, %.preheader.i, %82, %129
  %.0.i = phi i32 [ %.290.i, %.preheader.i ], [ 0, %82 ], [ 1, %129 ], [ 0, %test_drbg_reseed_in_child.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 532, ptr noundef nonnull @.str.50, i32 noundef %.0.i) #14
  %140 = call i32 @RAND_bytes(ptr noundef nonnull %9, i32 noundef 1) #14
  %141 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 536, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.27, i32 noundef %140, i32 noundef 0) #14
  %.not8 = icmp eq i32 %141, 0
  br i1 %.not8, label %145, label %142

142:                                              ; preds = %test_rand_reseed_on_fork.exit
  %.not7 = icmp ne i32 %139, 0
  %spec.select = zext i1 %.not7 to i32
  %143 = call i32 @RAND_priv_bytes(ptr noundef nonnull %9, i32 noundef 1) #14
  %144 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 536, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.27, i32 noundef %143, i32 noundef 0) #14
  %.not9 = icmp eq i32 %144, 0
  br i1 %.not9, label %145, label %146

145:                                              ; preds = %142, %test_rand_reseed_on_fork.exit
  br label %146

146:                                              ; preds = %142, %145, %1, %12, %15
  %.0 = phi i32 [ 0, %1 ], [ 0, %15 ], [ 0, %12 ], [ %spec.select, %142 ], [ 0, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_prediction_resistance() #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call fastcc i32 @using_fips_rng()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.4, i32 noundef 809, ptr noundef nonnull @.str.5) #14
  br label %116

6:                                                ; preds = %0
  %7 = tail call fastcc ptr @new_drbg(ptr noundef null)
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 812, ptr noundef nonnull @.str.70, ptr noundef %7) #14
  %.not62 = icmp eq i32 %8, 0
  br i1 %.not62, label %115, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 813, ptr noundef nonnull @.str.71, i32 noundef 1) #14
  %.not63 = icmp eq i32 %10, 0
  br i1 %.not63, label %115, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_RAND_instantiate(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 814, ptr noundef nonnull @.str.72, i32 noundef %14) #14
  %.not64 = icmp eq i32 %15, 0
  br i1 %.not64, label %115, label %16

16:                                               ; preds = %11
  %17 = tail call fastcc ptr @new_drbg(ptr noundef %7)
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 815, ptr noundef nonnull @.str.73, ptr noundef %17) #14
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not65, label %115, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @EVP_RAND_instantiate(ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 816, ptr noundef nonnull @.str.74, i32 noundef %22) #14
  %.not66 = icmp eq i32 %23, 0
  br i1 %.not66, label %115, label %24

24:                                               ; preds = %19
  %25 = tail call fastcc ptr @new_drbg(ptr noundef %17)
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 817, ptr noundef nonnull @.str.75, ptr noundef %25) #14
  %.not67 = icmp eq i32 %26, 0
  br i1 %.not67, label %115, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @EVP_RAND_instantiate(ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 818, ptr noundef nonnull @.str.76, i32 noundef %30) #14
  %.not68 = icmp eq i32 %31, 0
  br i1 %.not68, label %115, label %32

32:                                               ; preds = %27
  tail call fastcc void @inc_reseed_counter(ptr noundef %17)
  %33 = tail call fastcc i32 @reseed_counter(ptr noundef %7)
  %34 = tail call fastcc i32 @reseed_counter(ptr noundef %17)
  %35 = tail call fastcc i32 @reseed_counter(ptr noundef %25)
  %36 = tail call i32 @EVP_RAND_reseed(ptr noundef %25, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 829, ptr noundef nonnull @.str.77, i32 noundef %38) #14
  %.not69 = icmp eq i32 %39, 0
  br i1 %.not69, label %115, label %40

40:                                               ; preds = %32
  %41 = tail call fastcc i32 @reseed_counter(ptr noundef %7)
  %42 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 830, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %41, i32 noundef %33) #14
  %.not70 = icmp eq i32 %42, 0
  br i1 %.not70, label %115, label %43

43:                                               ; preds = %40
  %44 = tail call fastcc i32 @reseed_counter(ptr noundef %17)
  %45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 831, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %44, i32 noundef %34) #14
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %115, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @reseed_counter(ptr noundef %25)
  %48 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 832, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %47, i32 noundef %35) #14
  %.not72 = icmp eq i32 %48, 0
  br i1 %.not72, label %115, label %49

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @reseed_counter(ptr noundef %25)
  %51 = tail call i32 @EVP_RAND_reseed(ptr noundef %25, i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 840, ptr noundef nonnull @.str.84, i32 noundef %53) #14
  %.not73 = icmp eq i32 %54, 0
  br i1 %.not73, label %115, label %55

55:                                               ; preds = %49
  %56 = tail call fastcc i32 @reseed_counter(ptr noundef %7)
  %57 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 841, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %56, i32 noundef %33) #14
  %.not74 = icmp eq i32 %57, 0
  br i1 %.not74, label %115, label %58

58:                                               ; preds = %55
  %59 = tail call fastcc i32 @reseed_counter(ptr noundef %17)
  %60 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 842, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %59, i32 noundef %34) #14
  %.not75 = icmp eq i32 %60, 0
  br i1 %.not75, label %115, label %61

61:                                               ; preds = %58
  %62 = tail call fastcc i32 @reseed_counter(ptr noundef %25)
  %63 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 843, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %62, i32 noundef %50) #14
  %.not76 = icmp eq i32 %63, 0
  br i1 %.not76, label %115, label %64

64:                                               ; preds = %61
  tail call fastcc void @inc_reseed_counter(ptr noundef %17)
  %65 = tail call fastcc i32 @reseed_counter(ptr noundef %7)
  %66 = tail call fastcc i32 @reseed_counter(ptr noundef %17)
  %67 = tail call fastcc i32 @reseed_counter(ptr noundef %25)
  %68 = call i32 @EVP_RAND_generate(ptr noundef %25, ptr noundef nonnull %1, i64 noundef 51, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #14
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 852, ptr noundef nonnull @.str.85, i32 noundef %70) #14
  %.not77 = icmp eq i32 %71, 0
  br i1 %.not77, label %115, label %72

72:                                               ; preds = %64
  %73 = call fastcc i32 @reseed_counter(ptr noundef %7)
  %74 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 853, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %73, i32 noundef %65) #14
  %.not78 = icmp eq i32 %74, 0
  br i1 %.not78, label %115, label %75

75:                                               ; preds = %72
  %76 = call fastcc i32 @reseed_counter(ptr noundef %17)
  %77 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 854, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %76, i32 noundef %66) #14
  %.not79 = icmp eq i32 %77, 0
  br i1 %.not79, label %115, label %78

78:                                               ; preds = %75
  %79 = call fastcc i32 @reseed_counter(ptr noundef %25)
  %80 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 855, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %79, i32 noundef %67) #14
  %.not80 = icmp eq i32 %80, 0
  br i1 %.not80, label %115, label %81

81:                                               ; preds = %78
  %82 = call fastcc i32 @reseed_counter(ptr noundef %25)
  %83 = call i32 @EVP_RAND_generate(ptr noundef %25, ptr noundef nonnull %2, i64 noundef 51, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 0) #14
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 863, ptr noundef nonnull @.str.86, i32 noundef %85) #14
  %.not81 = icmp eq i32 %86, 0
  br i1 %.not81, label %115, label %87

87:                                               ; preds = %81
  %88 = call fastcc i32 @reseed_counter(ptr noundef %7)
  %89 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 864, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %88, i32 noundef %65) #14
  %.not82 = icmp eq i32 %89, 0
  br i1 %.not82, label %115, label %90

90:                                               ; preds = %87
  %91 = call fastcc i32 @reseed_counter(ptr noundef %17)
  %92 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 865, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %91, i32 noundef %66) #14
  %.not83 = icmp eq i32 %92, 0
  br i1 %.not83, label %115, label %93

93:                                               ; preds = %90
  %94 = call fastcc i32 @reseed_counter(ptr noundef %25)
  %95 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 866, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %94, i32 noundef %82) #14
  %.not84 = icmp eq i32 %95, 0
  br i1 %.not84, label %115, label %96

96:                                               ; preds = %93
  %97 = call i32 @test_mem_ne(ptr noundef nonnull @.str.4, i32 noundef 867, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull %1, i64 noundef 51, ptr noundef nonnull %2, i64 noundef 51) #14
  %.not85 = icmp eq i32 %97, 0
  br i1 %.not85, label %115, label %98

98:                                               ; preds = %96
  call fastcc void @inc_reseed_counter(ptr noundef %17)
  %99 = call fastcc i32 @reseed_counter(ptr noundef %7)
  %100 = call fastcc i32 @reseed_counter(ptr noundef %17)
  %101 = call fastcc i32 @reseed_counter(ptr noundef %25)
  %102 = call i32 @EVP_RAND_reseed(ptr noundef %25, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 875, ptr noundef nonnull @.str.77, i32 noundef %104) #14
  %.not86 = icmp eq i32 %105, 0
  br i1 %.not86, label %115, label %106

106:                                              ; preds = %98
  %107 = call fastcc i32 @reseed_counter(ptr noundef %7)
  %108 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 876, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %107, i32 noundef %99) #14
  %.not87 = icmp eq i32 %108, 0
  br i1 %.not87, label %115, label %109

109:                                              ; preds = %106
  %110 = call fastcc i32 @reseed_counter(ptr noundef %17)
  %111 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 877, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %110, i32 noundef %100) #14
  %.not88 = icmp eq i32 %111, 0
  br i1 %.not88, label %115, label %112

112:                                              ; preds = %109
  %113 = call fastcc i32 @reseed_counter(ptr noundef %25)
  %114 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 878, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %113, i32 noundef %101) #14
  %.not89 = icmp ne i32 %114, 0
  %spec.select = zext i1 %.not89 to i32
  br label %115

115:                                              ; preds = %112, %98, %106, %109, %81, %87, %90, %93, %96, %64, %72, %75, %78, %49, %55, %58, %61, %32, %40, %43, %46, %6, %9, %11, %16, %19, %24, %27
  %.060 = phi ptr [ null, %6 ], [ %17, %112 ], [ %17, %109 ], [ %17, %106 ], [ %17, %98 ], [ %17, %96 ], [ %17, %93 ], [ %17, %90 ], [ %17, %87 ], [ %17, %81 ], [ %17, %78 ], [ %17, %75 ], [ %17, %72 ], [ %17, %64 ], [ %17, %61 ], [ %17, %58 ], [ %17, %55 ], [ %17, %49 ], [ %17, %46 ], [ %17, %43 ], [ %17, %40 ], [ %17, %32 ], [ %17, %27 ], [ %17, %24 ], [ %17, %19 ], [ %17, %16 ], [ null, %11 ], [ null, %9 ]
  %.059 = phi ptr [ null, %6 ], [ %25, %112 ], [ %25, %109 ], [ %25, %106 ], [ %25, %98 ], [ %25, %96 ], [ %25, %93 ], [ %25, %90 ], [ %25, %87 ], [ %25, %81 ], [ %25, %78 ], [ %25, %75 ], [ %25, %72 ], [ %25, %64 ], [ %25, %61 ], [ %25, %58 ], [ %25, %55 ], [ %25, %49 ], [ %25, %46 ], [ %25, %43 ], [ %25, %40 ], [ %25, %32 ], [ %25, %27 ], [ %25, %24 ], [ null, %19 ], [ null, %16 ], [ null, %11 ], [ null, %9 ]
  %.0 = phi i32 [ 0, %6 ], [ %spec.select, %112 ], [ 0, %109 ], [ 0, %106 ], [ 0, %98 ], [ 0, %96 ], [ 0, %93 ], [ 0, %90 ], [ 0, %87 ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %72 ], [ 0, %64 ], [ 0, %61 ], [ 0, %58 ], [ 0, %55 ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ], [ 0, %40 ], [ 0, %32 ], [ 0, %27 ], [ 0, %24 ], [ 0, %19 ], [ 0, %16 ], [ 0, %11 ], [ 0, %9 ]
  call void @EVP_RAND_CTX_free(ptr noundef %.059) #14
  call void @EVP_RAND_CTX_free(ptr noundef %.060) #14
  call void @EVP_RAND_CTX_free(ptr noundef %7) #14
  br label %116

116:                                              ; preds = %115, %4
  %.061 = phi i32 [ %5, %4 ], [ %.0, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_multi_thread() #0 {
  %1 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %4 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef null) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !30

5:                                                ; preds = %2
  call fastcc void @run_multi_thread_test()
  br label %6

6:                                                ; preds = %5, %6
  %indvars.iv13 = phi i64 [ 0, %5 ], [ %indvars.iv.next14, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv13
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = call i32 @pthread_join(i64 noundef %8, ptr noundef null) #14
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 3
  br i1 %exitcond16.not, label %10, label %6, !llvm.loop !32

10:                                               ; preds = %6
  %.b = load i1, ptr @multi_thread_rand_bytes_succeeded, align 4
  %not..b = xor i1 %.b, true
  %11 = zext i1 %not..b to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 773, ptr noundef nonnull @.str.95, i32 noundef %11) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %.b8 = load i1, ptr @multi_thread_rand_priv_bytes_succeeded, align 4
  %not..b8 = xor i1 %.b8, true
  %14 = zext i1 %not..b8 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 775, ptr noundef nonnull @.str.96, i32 noundef %14) #14
  %.not9 = icmp ne i32 %15, 0
  %. = zext i1 %.not9 to i32
  br label %16

16:                                               ; preds = %13, %10
  %.07 = phi i32 [ 0, %10 ], [ %., %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @using_fips_rng() unnamed_addr #0 {
  %1 = tail call ptr @RAND_get0_primary(ptr noundef null) #14
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 138, ptr noundef nonnull @.str.13, ptr noundef %1) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_RAND_CTX_get0_rand(ptr noundef %1) #14
  %5 = tail call ptr @EVP_RAND_get0_provider(ptr noundef %4) #14
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef nonnull @.str.24, ptr noundef %5) #14
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %5) #14
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.25) #16
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %3, %0, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %0 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RAND_get_rand_method() local_unnamed_addr #1

declare ptr @RAND_OpenSSL() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RAND_get0_primary(ptr noundef) local_unnamed_addr #1

declare ptr @RAND_get0_public(ptr noundef) local_unnamed_addr #1

declare ptr @RAND_get0_private(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_uninstantiate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_drbg_reseed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.ossl_param_st], align 16
  %13 = alloca i32, align 4
  %14 = alloca [2 x %struct.ossl_param_st], align 16
  %15 = alloca i32, align 4
  %16 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = icmp eq ptr %3, null
  %spec.select = select i1 %17, ptr %16, ptr %3
  %18 = icmp eq ptr %4, null
  %.042 = select i1 %18, ptr %16, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.48, ptr noundef nonnull %15) #14
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %20 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %0, ptr noundef nonnull %14) #14
  %.not.i.i = icmp eq i32 %20, 0
  %21 = load i32, ptr %15, align 4
  %.0.i.i = select i1 %.not.i.i, i32 0, i32 %21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %22 = call i32 @test_int_ne(ptr noundef nonnull @.str.4, i32 noundef 202, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %.0.i.i, i32 noundef 0) #14
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %109, label %23

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.48, ptr noundef nonnull %13) #14
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %25 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %1, ptr noundef nonnull %12) #14
  %.not.i.i65 = icmp eq i32 %25, 0
  %26 = load i32, ptr %13, align 4
  %.0.i.i66 = select i1 %.not.i.i65, i32 0, i32 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %27 = call i32 @test_int_ne(ptr noundef nonnull @.str.4, i32 noundef 203, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i32 noundef %.0.i.i66, i32 noundef 0) #14
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %109, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.48, ptr noundef nonnull %11) #14
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  %30 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %2, ptr noundef nonnull %10) #14
  %.not.i.i67 = icmp eq i32 %30, 0
  %31 = load i32, ptr %11, align 4
  %.0.i.i68 = select i1 %.not.i.i67, i32 0, i32 %31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %32 = call i32 @test_int_ne(ptr noundef nonnull @.str.4, i32 noundef 204, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef %.0.i.i68, i32 noundef 0) #14
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %109, label %33

33:                                               ; preds = %28
  %34 = icmp eq i64 %6, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call i64 @time(ptr noundef null) #14
  br label %37

37:                                               ; preds = %35, %33
  %.043 = phi i64 [ %36, %35 ], [ %6, %33 ]
  %.not49 = icmp eq i32 %5, 0
  %38 = select i1 %.not49, i64 0, i64 %.043
  %39 = call ptr @RAND_get0_public(ptr noundef null) #14
  %40 = call ptr @RAND_get_rand_method() #14
  %.not.i.i69 = icmp eq ptr %40, null
  br i1 %.not.i.i69, label %48, label %41

41:                                               ; preds = %37
  %42 = call ptr @RAND_OpenSSL() #14
  %.not13.i.i = icmp eq ptr %40, %42
  br i1 %.not13.i.i, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %.not15.i.i = icmp eq ptr %45, null
  br i1 %.not15.i.i, label %rand_bytes.exit, label %46

46:                                               ; preds = %43
  %47 = call i32 %45(ptr noundef nonnull %spec.select, i32 noundef range(i32 16, 257) 16) #14
  br label %rand_bytes.exit

48:                                               ; preds = %41, %37
  %.not14.i.i = icmp eq ptr %39, null
  br i1 %.not14.i.i, label %rand_bytes.exit, label %49

49:                                               ; preds = %48
  %50 = call i32 @EVP_RAND_generate(ptr noundef nonnull %39, ptr noundef nonnull %spec.select, i64 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #14
  br label %rand_bytes.exit

rand_bytes.exit:                                  ; preds = %43, %46, %48, %49
  %.0.i.i70 = phi i32 [ %47, %46 ], [ -1, %43 ], [ %50, %49 ], [ 0, %48 ]
  %51 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 217, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %.0.i.i70, i32 noundef 1) #14
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not50, label %109, label %52

52:                                               ; preds = %rand_bytes.exit
  %53 = call ptr @RAND_get0_private(ptr noundef null) #14
  %54 = call ptr @RAND_get_rand_method() #14
  %.not.i.i71 = icmp eq ptr %54, null
  br i1 %.not.i.i71, label %62, label %55

55:                                               ; preds = %52
  %56 = call ptr @RAND_OpenSSL() #14
  %.not13.i.i72 = icmp eq ptr %54, %56
  br i1 %.not13.i.i72, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not15.i.i73 = icmp eq ptr %59, null
  br i1 %.not15.i.i73, label %rand_priv_bytes.exit, label %60

60:                                               ; preds = %57
  %61 = call i32 %59(ptr noundef nonnull %.042, i32 noundef range(i32 16, 257) 16) #14
  br label %rand_priv_bytes.exit

62:                                               ; preds = %55, %52
  %.not14.i.i75 = icmp eq ptr %53, null
  br i1 %.not14.i.i75, label %rand_priv_bytes.exit, label %63

63:                                               ; preds = %62
  %64 = call i32 @EVP_RAND_generate(ptr noundef nonnull %53, ptr noundef nonnull %.042, i64 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #14
  br label %rand_priv_bytes.exit

rand_priv_bytes.exit:                             ; preds = %57, %60, %62, %63
  %.0.i.i74 = phi i32 [ %61, %60 ], [ -1, %57 ], [ %64, %63 ], [ 0, %62 ]
  %65 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 219, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef %.0.i.i74, i32 noundef 1) #14
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %109, label %66

66:                                               ; preds = %rand_priv_bytes.exit
  %67 = call i64 @time(ptr noundef null) #14
  %68 = call i32 @EVP_RAND_get_state(ptr noundef %0) #14
  %69 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 229, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %68, i32 noundef 1) #14
  %.not52 = icmp eq i32 %69, 0
  br i1 %.not52, label %109, label %70

70:                                               ; preds = %66
  %71 = call i32 @EVP_RAND_get_state(ptr noundef %1) #14
  %72 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 230, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef %71, i32 noundef 1) #14
  %.not53 = icmp eq i32 %72, 0
  br i1 %.not53, label %109, label %73

73:                                               ; preds = %70
  %74 = call i32 @EVP_RAND_get_state(ptr noundef %2) #14
  %75 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 231, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, i32 noundef %74, i32 noundef 1) #14
  %.not54 = icmp eq i32 %75, 0
  br i1 %.not54, label %109, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.48, ptr noundef nonnull %9) #14
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, i8 0, i64 40, i1 false)
  %78 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %0, ptr noundef nonnull %8) #14
  %.not.i.i76 = icmp eq i32 %78, 0
  %79 = load i32, ptr %9, align 4
  %.0.i.i77 = select i1 %.not.i.i76, i32 0, i32 %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 236, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %.0.i.i77, i32 noundef %.0.i.i) #14
  %.not55 = icmp eq i32 %80, 0
  br i1 %.not55, label %109, label %81

81:                                               ; preds = %76
  %82 = call fastcc i32 @reseed_counter(ptr noundef %1)
  %83 = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %82, i32 noundef %.0.i.i66) #14
  %.not56 = icmp eq i32 %83, 0
  br i1 %.not56, label %109, label %84

84:                                               ; preds = %81
  %85 = call fastcc i32 @reseed_counter(ptr noundef %1)
  %86 = call fastcc i32 @reseed_counter(ptr noundef %0)
  %87 = call i32 @test_uint_ge(ptr noundef nonnull @.str.4, i32 noundef 244, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, i32 noundef %85, i32 noundef %86) #14
  %.not57 = icmp eq i32 %87, 0
  br i1 %.not57, label %109, label %88

88:                                               ; preds = %84
  %89 = call fastcc i32 @reseed_counter(ptr noundef %2)
  %90 = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 250, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %89, i32 noundef %.0.i.i68) #14
  %.not58 = icmp eq i32 %90, 0
  br i1 %.not58, label %109, label %91

91:                                               ; preds = %88
  %92 = call fastcc i32 @reseed_counter(ptr noundef %2)
  %93 = call fastcc i32 @reseed_counter(ptr noundef %0)
  %94 = call i32 @test_uint_ge(ptr noundef nonnull @.str.4, i32 noundef 252, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.37, i32 noundef %92, i32 noundef %93) #14
  %.not59 = icmp eq i32 %94, 0
  br i1 %.not59, label %109, label %95

95:                                               ; preds = %91
  %96 = call fastcc i64 @reseed_time(ptr noundef %0)
  %97 = call i32 @test_time_t_le(ptr noundef nonnull @.str.4, i32 noundef 258, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i64 noundef %38, i64 noundef %96) #14
  %.not60 = icmp eq i32 %97, 0
  br i1 %.not60, label %109, label %98

98:                                               ; preds = %95
  %99 = call fastcc i64 @reseed_time(ptr noundef %0)
  %100 = call i32 @test_time_t_le(ptr noundef nonnull @.str.4, i32 noundef 259, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %99, i64 noundef %67) #14
  %.not61 = icmp eq i32 %100, 0
  br i1 %.not61, label %109, label %101

101:                                              ; preds = %98
  %102 = call fastcc i64 @reseed_time(ptr noundef %1)
  %103 = call fastcc i64 @reseed_time(ptr noundef %0)
  %104 = call i32 @test_time_t_ge(ptr noundef nonnull @.str.4, i32 noundef 263, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, i64 noundef %102, i64 noundef %103) #14
  %.not62 = icmp eq i32 %104, 0
  br i1 %.not62, label %109, label %105

105:                                              ; preds = %101
  %106 = call fastcc i64 @reseed_time(ptr noundef %2)
  %107 = call fastcc i64 @reseed_time(ptr noundef %0)
  %108 = call i32 @test_time_t_ge(ptr noundef nonnull @.str.4, i32 noundef 264, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i64 noundef %106, i64 noundef %107) #14
  %.not63 = icmp ne i32 %108, 0
  %spec.select64 = zext i1 %.not63 to i32
  br label %109

109:                                              ; preds = %105, %101, %95, %98, %88, %91, %81, %84, %76, %66, %70, %73, %rand_bytes.exit, %rand_priv_bytes.exit, %7, %23, %28
  %.0 = phi i32 [ 0, %101 ], [ 0, %95 ], [ 0, %88 ], [ 0, %81 ], [ 0, %76 ], [ 0, %66 ], [ 0, %rand_bytes.exit ], [ 0, %7 ], [ 0, %28 ], [ 0, %23 ], [ 0, %rand_priv_bytes.exit ], [ 0, %73 ], [ 0, %70 ], [ 0, %84 ], [ 0, %91 ], [ 0, %98 ], [ %spec.select64, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @inc_reseed_counter(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.48, ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %0, ptr noundef nonnull %2) #14
  %.not.i.i = icmp eq i32 %5, 0
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = add i32 %6, 1
  %8 = select i1 %.not.i.i, i32 1, i32 %7
  %9 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  store atomic i32 %8, ptr %10 seq_cst, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @RAND_add(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_CTX_get0_rand(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reseed_counter(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.48, ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %0, ptr noundef nonnull %2) #14
  %.not.i = icmp eq i32 %5, 0
  %6 = load i32, ptr %3, align 4
  %.0.i = select i1 %.not.i, i32 0, i32 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @reseed_time(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_time_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.49, ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %0, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %3, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @test_time_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @EVP_RAND_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_get_state(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_time_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_drbg_fork_result(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = sub nsw i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 noundef 16) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sub nsw i32 %14, %16
  br label %.thread

.thread:                                          ; preds = %2, %12, %9
  %.1 = phi i32 [ %17, %12 ], [ %10, %9 ], [ %7, %2 ]
  ret i32 %.1
}

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_rand_chunk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) %1, i64 noundef 2) #16
  ret i32 %3
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @new_drbg(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i64 noundef 0) #14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = call ptr @EVP_RAND_fetch(ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef null) #14
  %6 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 792, ptr noundef nonnull @.str.91, ptr noundef %5) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = call ptr @EVP_RAND_CTX_new(ptr noundef %5, ptr noundef %0) #14
  %9 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 793, ptr noundef nonnull @.str.93, ptr noundef %8) #14
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %15, label %10

10:                                               ; preds = %7
  %11 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %8, ptr noundef nonnull %2) #14
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 794, ptr noundef nonnull @.str.94, i32 noundef %13) #14
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %16

15:                                               ; preds = %10, %7, %1
  %.0 = phi ptr [ %8, %10 ], [ %8, %7 ], [ null, %1 ]
  call void @EVP_RAND_CTX_free(ptr noundef %.0) #14
  br label %16

16:                                               ; preds = %15, %10
  %.1 = phi ptr [ %8, %10 ], [ null, %15 ]
  call void @EVP_RAND_free(ptr noundef %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.1
}

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_RAND_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_RAND_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @run_multi_thread_test() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @time(ptr noundef null) #14
  %9 = tail call ptr @RAND_get0_public(ptr noundef null) #14
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 686, ptr noundef nonnull @.str.9, ptr noundef %9) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %26, label %11

11:                                               ; preds = %0
  %12 = tail call ptr @RAND_get0_private(ptr noundef null) #14
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.10, ptr noundef %12) #14
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %26, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.99, ptr noundef nonnull %4) #14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %12, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 688, ptr noundef nonnull @.str.97, i32 noundef %18) #14
  %.not3 = icmp eq i32 %19, 0
  br i1 %.not3, label %26, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.99, ptr noundef nonnull %1) #14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %9, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 689, ptr noundef nonnull @.str.98, i32 noundef %24) #14
  %.not4 = icmp eq i32 %25, 0
  br i1 %.not4, label %26, label %.preheader

26:                                               ; preds = %20, %14, %11, %0
  store i1 true, ptr @multi_thread_rand_bytes_succeeded, align 4
  br label %.loopexit

.preheader:                                       ; preds = %20, %54
  %27 = call ptr @RAND_get0_public(ptr noundef null) #14
  %28 = call ptr @RAND_get_rand_method() #14
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %36, label %29

29:                                               ; preds = %.preheader
  %30 = call ptr @RAND_OpenSSL() #14
  %.not13.i.i = icmp eq ptr %28, %30
  br i1 %.not13.i.i, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not15.i.i = icmp eq ptr %33, null
  br i1 %.not15.i.i, label %rand_bytes.exit.thread, label %34

34:                                               ; preds = %31
  %35 = call i32 %33(ptr noundef nonnull %7, i32 noundef range(i32 16, 257) 256) #14
  br label %rand_bytes.exit

36:                                               ; preds = %29, %.preheader
  %.not14.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i, label %rand_bytes.exit.thread, label %37

37:                                               ; preds = %36
  %38 = call i32 @EVP_RAND_generate(ptr noundef nonnull %27, ptr noundef nonnull %7, i64 noundef 256, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #14
  br label %rand_bytes.exit

rand_bytes.exit:                                  ; preds = %34, %37
  %.0.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %39 = icmp slt i32 %.0.i.i, 1
  br i1 %39, label %rand_bytes.exit.thread, label %40

rand_bytes.exit.thread:                           ; preds = %36, %31, %rand_bytes.exit
  store i1 true, ptr @multi_thread_rand_bytes_succeeded, align 4
  br label %40

40:                                               ; preds = %rand_bytes.exit.thread, %rand_bytes.exit
  %41 = call ptr @RAND_get0_private(ptr noundef null) #14
  %42 = call ptr @RAND_get_rand_method() #14
  %.not.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i5, label %50, label %43

43:                                               ; preds = %40
  %44 = call ptr @RAND_OpenSSL() #14
  %.not13.i.i6 = icmp eq ptr %42, %44
  br i1 %.not13.i.i6, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not15.i.i7 = icmp eq ptr %47, null
  br i1 %.not15.i.i7, label %rand_priv_bytes.exit.thread, label %48

48:                                               ; preds = %45
  %49 = call i32 %47(ptr noundef nonnull %7, i32 noundef range(i32 16, 257) 256) #14
  br label %rand_priv_bytes.exit

50:                                               ; preds = %43, %40
  %.not14.i.i9 = icmp eq ptr %41, null
  br i1 %.not14.i.i9, label %rand_priv_bytes.exit.thread, label %51

51:                                               ; preds = %50
  %52 = call i32 @EVP_RAND_generate(ptr noundef nonnull %41, ptr noundef nonnull %7, i64 noundef 256, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #14
  br label %rand_priv_bytes.exit

rand_priv_bytes.exit:                             ; preds = %48, %51
  %.0.i.i8 = phi i32 [ %49, %48 ], [ %52, %51 ]
  %53 = icmp slt i32 %.0.i.i8, 1
  br i1 %53, label %rand_priv_bytes.exit.thread, label %54

rand_priv_bytes.exit.thread:                      ; preds = %50, %45, %rand_priv_bytes.exit
  store i1 true, ptr @multi_thread_rand_priv_bytes_succeeded, align 4
  br label %54

54:                                               ; preds = %rand_priv_bytes.exit, %rand_priv_bytes.exit.thread
  %55 = call i64 @time(ptr noundef null) #14
  %56 = sub nsw i64 %55, %8
  %57 = icmp slt i64 %56, 5
  br i1 %57, label %.preheader, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %54, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @thread_run(ptr readnone captures(none) %0) #0 {
  tail call fastcc void @run_multi_thread_test()
  tail call void @OPENSSL_thread_stop() #14
  ret ptr null
}

declare void @OPENSSL_thread_stop() local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"evp_rand_ctx_st", !6, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !7, i64 32}
!6 = !{!"p1 _ZTS11evp_rand_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15evp_rand_ctx_st", !7, i64 0}
!11 = !{!"", !8, i64 0}
!12 = !{!13, !7, i64 48}
!13 = !{!"prov_drbg_st", !7, i64 0, !14, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !15, i64 112, !16, i64 116, !15, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !15, i64 184, !15, i64 188, !17, i64 192, !17, i64 200, !8, i64 208, !15, i64 212, !15, i64 216, !17, i64 224, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280}
!14 = !{!"p1 _ZTS11prov_ctx_st", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !15, i64 16}
!21 = !{!"drbg_fork_result_st", !8, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !8, i64 28}
!22 = !{!15, !15, i64 0}
!23 = !{!21, !15, i64 20}
!24 = !{!21, !15, i64 24}
!25 = distinct !{!25, !19}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!17, !17, i64 0}
!32 = distinct !{!32, !19}
!33 = !{!34, !7, i64 8}
!34 = !{!"rand_meth_st", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!35 = !{!13, !8, i64 208}
!36 = !{i64 0, i64 8, !37, i64 8, i64 4, !22, i64 16, i64 8, !39, i64 24, i64 8, !31, i64 32, i64 8, !31}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !7, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !19}
