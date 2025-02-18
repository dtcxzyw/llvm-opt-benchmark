target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_rand_ctx_st = type { ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drbg_fork_result_st = type { [16 x i8], i32, i32, i32, [10 x i8] }

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
@multi_thread_rand_bytes_succeeded = internal global i32 1, align 4
@.str.96 = private unnamed_addr constant [39 x i8] c"multi_thread_rand_priv_bytes_succeeded\00", align 1
@multi_thread_rand_priv_bytes_succeeded = internal global i32 1, align 4
@.str.97 = private unnamed_addr constant [37 x i8] c"set_reseed_time_interval(private, 1)\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"set_reseed_time_interval(public, 1)\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_rand_reseed)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_rand_fork_safety, i32 noundef 16, i32 noundef 1)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_rand_prediction_resistance)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_multi_thread)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_reseed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = call i32 @using_fips_rng()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.4, i32 noundef 556, ptr noundef @.str.5)
  store i32 %12, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %152

13:                                               ; preds = %0
  %14 = call ptr @RAND_get_rand_method()
  %15 = call ptr @RAND_OpenSSL()
  %16 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 560, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %152

19:                                               ; preds = %13
  %20 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %20, ptr %2, align 8, !tbaa !8
  %21 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 565, ptr noundef @.str.8, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = call ptr @RAND_get0_public(ptr noundef null)
  store ptr %24, ptr %3, align 8, !tbaa !8
  %25 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 566, ptr noundef @.str.9, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call ptr @RAND_get0_private(ptr noundef null)
  store ptr %28, ptr %4, align 8, !tbaa !8
  %29 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 567, ptr noundef @.str.10, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23, %19
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %152

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @test_ptr_ne(ptr noundef @.str.4, i32 noundef 571, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = call i32 @test_ptr_ne(ptr noundef @.str.4, i32 noundef 572, ptr noundef @.str.11, ptr noundef @.str.13, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = call i32 @test_ptr_ne(ptr noundef @.str.4, i32 noundef 573, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = call ptr @prov_rand(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = call ptr @prov_rand(ptr noundef %52)
  %54 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 574, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call ptr @prov_rand(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = call ptr @prov_rand(ptr noundef %61)
  %63 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 575, ptr noundef @.str.16, ptr noundef @.str.15, ptr noundef %60, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %56, %47, %42, %37, %32
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %152

66:                                               ; preds = %56
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = call i32 @disable_crngt(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 579, ptr noundef @.str.17, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %152

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = call i32 @EVP_RAND_uninstantiate(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = call i32 @EVP_RAND_uninstantiate(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = call i32 @EVP_RAND_uninstantiate(ptr noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef 0)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 593, ptr noundef @.str.18, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %74
  br label %150

90:                                               ; preds = %74
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 602, ptr noundef @.str.19, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  br label %150

100:                                              ; preds = %90
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  call void @inc_reseed_counter(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 1, i64 noundef 0)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 613, ptr noundef @.str.20, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  br label %150

111:                                              ; preds = %100
  %112 = load ptr, ptr %2, align 8, !tbaa !8
  call void @inc_reseed_counter(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  call void @inc_reseed_counter(ptr noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 0, i64 noundef 0)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 625, ptr noundef @.str.21, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  br label %150

123:                                              ; preds = %111
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  call void @inc_reseed_counter(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  call void @inc_reseed_counter(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i64 noundef 0)
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 637, ptr noundef @.str.22, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %123
  br label %150

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %136, i8 114, i64 256, i1 false)
  %137 = call i64 @time(ptr noundef null) #8
  store i64 %137, ptr %7, align 8, !tbaa !16
  %138 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @RAND_add(ptr noundef %138, i32 noundef 256, double noundef 2.560000e+02)
  %139 = load ptr, ptr %2, align 8, !tbaa !8
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = load i64, ptr %7, align 8, !tbaa !16
  %143 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 657, ptr noundef @.str.23, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %135
  br label %150

149:                                              ; preds = %135
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %149, %148, %134, %122, %110, %99, %89
  %151 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %151, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %150, %73, %65, %31, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %153 = load i32, ptr %1, align 4
  ret i32 %153
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_fork_safety(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 526, ptr noundef @.str.8, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = call ptr @RAND_get0_public(ptr noundef null)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 527, ptr noundef @.str.9, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call ptr @RAND_get0_private(ptr noundef null)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 528, ptr noundef @.str.10, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 @test_rand_reseed_on_fork(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 532, ptr noundef @.str.50, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %34 = call i32 @RAND_bytes(ptr noundef %33, i32 noundef 1)
  %35 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 536, ptr noundef @.str.51, ptr noundef @.str.27, i32 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %39 = call i32 @RAND_priv_bytes(ptr noundef %38, i32 noundef 1)
  %40 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 536, ptr noundef @.str.52, ptr noundef @.str.27, i32 noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_prediction_resistance() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [51 x i8], align 16
  %6 = alloca [51 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 51, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 51, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = call i32 @using_fips_rng()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.4, i32 noundef 809, ptr noundef @.str.5)
  store i32 %15, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %227

16:                                               ; preds = %0
  %17 = call ptr @new_drbg(ptr noundef null)
  store ptr %17, ptr %2, align 8, !tbaa !8
  %18 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 812, ptr noundef @.str.70, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = call i32 @disable_crngt(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 813, ptr noundef @.str.71, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = call i32 @EVP_RAND_instantiate(ptr noundef %28, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 814, ptr noundef @.str.72, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = call ptr @new_drbg(ptr noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !8
  %37 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 815, ptr noundef @.str.73, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call i32 @EVP_RAND_instantiate(ptr noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 816, ptr noundef @.str.74, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = call ptr @new_drbg(ptr noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !8
  %49 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 817, ptr noundef @.str.75, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = call i32 @EVP_RAND_instantiate(ptr noundef %52, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 818, ptr noundef @.str.76, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %46, %39, %34, %27, %20, %16
  br label %222

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  call void @inc_reseed_counter(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = call i32 @reseed_counter(ptr noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call i32 @reseed_counter(ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = call i32 @reseed_counter(ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !4
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = call i32 @EVP_RAND_reseed(ptr noundef %67, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 829, ptr noundef @.str.77, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %59
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = call i32 @reseed_counter(ptr noundef %74)
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 830, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = call i32 @reseed_counter(ptr noundef %80)
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 831, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = call i32 @reseed_counter(ptr noundef %86)
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 832, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85, %79, %73, %59
  br label %222

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = call i32 @reseed_counter(ptr noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !4
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = call i32 @EVP_RAND_reseed(ptr noundef %95, i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 840, ptr noundef @.str.84, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %92
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = call i32 @reseed_counter(ptr noundef %102)
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 841, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = call i32 @reseed_counter(ptr noundef %108)
  %110 = load i32, ptr %9, align 4, !tbaa !4
  %111 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 842, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = call i32 @reseed_counter(ptr noundef %114)
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 843, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113, %107, %101, %92
  br label %222

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  call void @inc_reseed_counter(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !8
  %123 = call i32 @reseed_counter(ptr noundef %122)
  store i32 %123, ptr %8, align 4, !tbaa !4
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = call i32 @reseed_counter(ptr noundef %124)
  store i32 %125, ptr %9, align 4, !tbaa !4
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = call i32 @reseed_counter(ptr noundef %126)
  store i32 %127, ptr %10, align 4, !tbaa !4
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = getelementptr inbounds [51 x i8], ptr %5, i64 0, i64 0
  %130 = call i32 @EVP_RAND_generate(ptr noundef %128, ptr noundef %129, i64 noundef 51, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0)
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 852, ptr noundef @.str.85, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %120
  %136 = load ptr, ptr %2, align 8, !tbaa !8
  %137 = call i32 @reseed_counter(ptr noundef %136)
  %138 = load i32, ptr %8, align 4, !tbaa !4
  %139 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 853, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8, !tbaa !8
  %143 = call i32 @reseed_counter(ptr noundef %142)
  %144 = load i32, ptr %9, align 4, !tbaa !4
  %145 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 854, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = call i32 @reseed_counter(ptr noundef %148)
  %150 = load i32, ptr %10, align 4, !tbaa !4
  %151 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 855, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %147, %141, %135, %120
  br label %222

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = call i32 @reseed_counter(ptr noundef %155)
  store i32 %156, ptr %10, align 4, !tbaa !4
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 0
  %159 = call i32 @EVP_RAND_generate(ptr noundef %157, ptr noundef %158, i64 noundef 51, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 0)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 863, ptr noundef @.str.86, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %154
  %165 = load ptr, ptr %2, align 8, !tbaa !8
  %166 = call i32 @reseed_counter(ptr noundef %165)
  %167 = load i32, ptr %8, align 4, !tbaa !4
  %168 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 864, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  %172 = call i32 @reseed_counter(ptr noundef %171)
  %173 = load i32, ptr %9, align 4, !tbaa !4
  %174 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 865, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  %178 = call i32 @reseed_counter(ptr noundef %177)
  %179 = load i32, ptr %10, align 4, !tbaa !4
  %180 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 866, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = getelementptr inbounds [51 x i8], ptr %5, i64 0, i64 0
  %184 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 0
  %185 = call i32 @test_mem_ne(ptr noundef @.str.4, i32 noundef 867, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef %183, i64 noundef 51, ptr noundef %184, i64 noundef 51)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182, %176, %170, %164, %154
  br label %222

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !8
  call void @inc_reseed_counter(ptr noundef %189)
  %190 = load ptr, ptr %2, align 8, !tbaa !8
  %191 = call i32 @reseed_counter(ptr noundef %190)
  store i32 %191, ptr %8, align 4, !tbaa !4
  %192 = load ptr, ptr %3, align 8, !tbaa !8
  %193 = call i32 @reseed_counter(ptr noundef %192)
  store i32 %193, ptr %9, align 4, !tbaa !4
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  %195 = call i32 @reseed_counter(ptr noundef %194)
  store i32 %195, ptr %10, align 4, !tbaa !4
  %196 = load ptr, ptr %4, align 8, !tbaa !8
  %197 = call i32 @EVP_RAND_reseed(ptr noundef %196, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 875, ptr noundef @.str.77, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %188
  %203 = load ptr, ptr %2, align 8, !tbaa !8
  %204 = call i32 @reseed_counter(ptr noundef %203)
  %205 = load i32, ptr %8, align 4, !tbaa !4
  %206 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 876, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %204, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %202
  %209 = load ptr, ptr %3, align 8, !tbaa !8
  %210 = call i32 @reseed_counter(ptr noundef %209)
  %211 = load i32, ptr %9, align 4, !tbaa !4
  %212 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 877, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %210, i32 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  %216 = call i32 @reseed_counter(ptr noundef %215)
  %217 = load i32, ptr %10, align 4, !tbaa !4
  %218 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 878, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %216, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %214, %208, %202, %188
  br label %222

221:                                              ; preds = %214
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %222

222:                                              ; preds = %221, %220, %187, %153, %119, %91, %58
  %223 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_RAND_CTX_free(ptr noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_RAND_CTX_free(ptr noundef %224)
  %225 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_RAND_CTX_free(ptr noundef %225)
  %226 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %226, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %227

227:                                              ; preds = %222, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 51, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 51, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %228 = load i32, ptr %1, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i64], ptr %2, i64 0, i64 %10
  %12 = call i32 @run_thread(ptr noundef %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %5, !llvm.loop !17

16:                                               ; preds = %5
  call void @run_multi_thread_test()
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %26, %16
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i64], ptr %2, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = call i32 @wait_for_thread(i64 noundef %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %17, !llvm.loop !19

29:                                               ; preds = %17
  %30 = load i32, ptr @multi_thread_rand_bytes_succeeded, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 773, ptr noundef @.str.95, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load i32, ptr @multi_thread_rand_priv_bytes_succeeded, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 775, ptr noundef @.str.96, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

43:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #8
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @using_fips_rng() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %6 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %6, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 138, ptr noundef @.str.13, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %26

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call ptr @EVP_RAND_CTX_get0_rand(ptr noundef %12)
  %14 = call ptr @EVP_RAND_get0_provider(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 142, ptr noundef @.str.24, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.25) #9
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @RAND_get_rand_method() #1

declare ptr @RAND_OpenSSL() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @RAND_get0_primary(ptr noundef) #1

declare ptr @RAND_get0_public(ptr noundef) #1

declare ptr @RAND_get0_private(ptr noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @prov_rand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @disable_crngt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 1
}

declare i32 @EVP_RAND_uninstantiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_drbg_reseed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [16 x i8], align 16
  %29 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !22
  store ptr %5, ptr %17, align 8, !tbaa !22
  store i32 %6, ptr %18, align 4, !tbaa !4
  store i32 %7, ptr %19, align 4, !tbaa !4
  store i32 %8, ptr %20, align 4, !tbaa !4
  store i64 %9, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1, i32 2
  store i32 %32, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %33 = load ptr, ptr %16, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %10
  %36 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  store ptr %36, ptr %16, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %35, %10
  %38 = load ptr, ptr %17, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  store ptr %41, ptr %17, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call i32 @reseed_counter(ptr noundef %43)
  store i32 %44, ptr %25, align 4, !tbaa !4
  %45 = call i32 @test_int_ne(ptr noundef @.str.4, i32 noundef 202, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = call i32 @reseed_counter(ptr noundef %48)
  store i32 %49, ptr %26, align 4, !tbaa !4
  %50 = call i32 @test_int_ne(ptr noundef @.str.4, i32 noundef 203, ptr noundef @.str.28, ptr noundef @.str.27, i32 noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = call i32 @reseed_counter(ptr noundef %53)
  store i32 %54, ptr %27, align 4, !tbaa !4
  %55 = call i32 @test_int_ne(ptr noundef @.str.4, i32 noundef 204, ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %47, %42
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %184

58:                                               ; preds = %52
  %59 = load i64, ptr %21, align 8, !tbaa !16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i64 @time(ptr noundef null) #8
  store i64 %62, ptr %21, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %18, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i64, ptr %21, align 8, !tbaa !16
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i64 [ %67, %66 ], [ 0, %68 ]
  store i64 %70, ptr %22, align 8, !tbaa !16
  %71 = load ptr, ptr %16, align 8, !tbaa !22
  %72 = call i32 @rand_bytes(ptr noundef %71, i32 noundef 16)
  %73 = load i32, ptr %12, align 4, !tbaa !4
  %74 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 217, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %17, align 8, !tbaa !22
  %78 = call i32 @rand_priv_bytes(ptr noundef %77, i32 noundef 16)
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 219, ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76, %69
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %184

83:                                               ; preds = %76
  %84 = call i64 @time(ptr noundef null) #8
  store i64 %84, ptr %23, align 8, !tbaa !16
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = call i32 @state(ptr noundef %85)
  %87 = load i32, ptr %24, align 4, !tbaa !4
  %88 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 229, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = call i32 @state(ptr noundef %91)
  %93 = load i32, ptr %24, align 4, !tbaa !4
  %94 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 230, ptr noundef @.str.35, ptr noundef @.str.34, i32 noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = call i32 @state(ptr noundef %97)
  %99 = load i32, ptr %24, align 4, !tbaa !4
  %100 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 231, ptr noundef @.str.36, ptr noundef @.str.34, i32 noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96, %90, %83
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %184

103:                                              ; preds = %96
  %104 = load i32, ptr %18, align 4, !tbaa !4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = call i32 @reseed_counter(ptr noundef %107)
  %109 = load i32, ptr %25, align 4, !tbaa !4
  %110 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 236, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %184

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %103
  %115 = load i32, ptr %19, align 4, !tbaa !4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = call i32 @reseed_counter(ptr noundef %118)
  %120 = load i32, ptr %26, align 4, !tbaa !4
  %121 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 242, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = call i32 @reseed_counter(ptr noundef %124)
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = call i32 @reseed_counter(ptr noundef %126)
  %128 = call i32 @test_uint_ge(ptr noundef @.str.4, i32 noundef 244, ptr noundef @.str.39, ptr noundef @.str.37, i32 noundef %125, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123, %117
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %184

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %114
  %133 = load i32, ptr %20, align 4, !tbaa !4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8, !tbaa !8
  %137 = call i32 @reseed_counter(ptr noundef %136)
  %138 = load i32, ptr %27, align 4, !tbaa !4
  %139 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 250, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  %143 = call i32 @reseed_counter(ptr noundef %142)
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = call i32 @reseed_counter(ptr noundef %144)
  %146 = call i32 @test_uint_ge(ptr noundef @.str.4, i32 noundef 252, ptr noundef @.str.41, ptr noundef @.str.37, i32 noundef %143, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141, %135
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %184

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %132
  %151 = load i32, ptr %12, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %182

153:                                              ; preds = %150
  %154 = load i64, ptr %22, align 8, !tbaa !16
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = call i64 @reseed_time(ptr noundef %155)
  %157 = call i32 @test_time_t_le(ptr noundef @.str.4, i32 noundef 258, ptr noundef @.str.43, ptr noundef @.str.44, i64 noundef %154, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  %161 = call i64 @reseed_time(ptr noundef %160)
  %162 = load i64, ptr %23, align 8, !tbaa !16
  %163 = call i32 @test_time_t_le(ptr noundef @.str.4, i32 noundef 259, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %161, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %159, %153
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %184

166:                                              ; preds = %159
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  %168 = call i64 @reseed_time(ptr noundef %167)
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = call i64 @reseed_time(ptr noundef %169)
  %171 = call i32 @test_time_t_ge(ptr noundef @.str.4, i32 noundef 263, ptr noundef @.str.46, ptr noundef @.str.44, i64 noundef %168, i64 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %166
  %174 = load ptr, ptr %15, align 8, !tbaa !8
  %175 = call i64 @reseed_time(ptr noundef %174)
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  %177 = call i64 @reseed_time(ptr noundef %176)
  %178 = call i32 @test_time_t_ge(ptr noundef @.str.4, i32 noundef 264, ptr noundef @.str.47, ptr noundef @.str.44, i64 noundef %175, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %173, %166
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %184

181:                                              ; preds = %173
  br label %183

182:                                              ; preds = %150
  call void @ERR_clear_error()
  br label %183

183:                                              ; preds = %182, %181
  store i32 1, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %184

184:                                              ; preds = %183, %180, %165, %148, %130, %112, %102, %82, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %185 = load i32, ptr %11, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal void @inc_reseed_counter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i32 @reseed_counter(ptr noundef %4)
  %6 = add i32 %5, 1
  call void @set_reseed_counter(ptr noundef %3, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare void @RAND_add(ptr noundef, i32 noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_RAND_get0_provider(ptr noundef) #1

declare ptr @EVP_RAND_CTX_get0_rand(ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reseed_counter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @query_rand_uint(ptr noundef %3, ptr noundef @.str.48)
  ret i32 %4
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rand_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = call ptr @RAND_get0_public(ptr noundef null)
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call i32 @gen_bytes(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_priv_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = call ptr @RAND_get0_private(ptr noundef null)
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call i32 @gen_bytes(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @EVP_RAND_get_state(ptr noundef %3)
  ret i32 %4
}

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @reseed_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #8
  call void @OSSL_PARAM_construct_time_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.49, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %11 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #8
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i32 @test_time_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @query_rand_uint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef %11, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %14 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @EVP_RAND_CTX_get_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gen_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call ptr @RAND_get_rand_method()
  store ptr %10, ptr %8, align 8, !tbaa !30
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = call ptr @RAND_OpenSSL()
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = call i32 %25(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

29:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

30:                                               ; preds = %13, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = call i32 @EVP_RAND_generate(ptr noundef %34, ptr noundef %35, i64 noundef %37, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %33, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_RAND_get_state(ptr noundef) #1

declare void @OSSL_PARAM_construct_time_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_reseed_counter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @prov_rand(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %9, i32 0, i32 28
  store atomic i32 %8, ptr %10 seq_cst, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_reseed_on_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca [320 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [20 x %struct.drbg_fork_result_st], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = call i32 @getpid() #8
  store i32 %20, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = call ptr @getenv(ptr noundef @.str.53) #8
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 320, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = getelementptr inbounds [320 x i8], ptr %14, i64 0, i64 0
  store ptr %24, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 800, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %25 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 2
  store ptr %25, ptr %17, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 800, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %65, %3
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp ule i32 %27, 9
  br i1 %28, label %29, label %68

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !37
  %32 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %17, align 8, !tbaa !37
  %35 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %35, i32 0, i32 1
  store i32 %30, ptr %36, align 4, !tbaa !39
  %37 = load ptr, ptr %17, align 8, !tbaa !37
  %38 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [10 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %40, i64 noundef 10, ptr noundef @.str.54, i32 noundef %41)
  %43 = load ptr, ptr %17, align 8, !tbaa !37
  %44 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %43, i64 1
  %45 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [10 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %17, align 8, !tbaa !37
  %48 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [10 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @strcpy(ptr noundef %46, ptr noundef %50) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !37
  %56 = call i32 @test_drbg_reseed_in_child(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 427, ptr noundef @.str.55, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %246

62:                                               ; preds = %29
  %63 = load ptr, ptr %17, align 8, !tbaa !37
  %64 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %63, i64 2
  store ptr %64, ptr %17, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !4
  br label %26, !llvm.loop !41

68:                                               ; preds = %26
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %73 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 16
  %74 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 437, ptr noundef @.str.56, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %246

80:                                               ; preds = %68
  %81 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [10 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr @strcpy(ptr noundef %83, ptr noundef @.str.57) #8
  %85 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [10 x i8], ptr %86, i64 0, i64 0
  %88 = call ptr @strcpy(ptr noundef %87, ptr noundef @.str.57) #8
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 4, !tbaa !42
  %92 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %92, i32 0, i32 3
  store i32 0, ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 16 %97, i64 16, i1 false)
  %98 = load i32, ptr %9, align 4, !tbaa !4
  %99 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4, !tbaa !42
  %101 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 1
  %102 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %101, i32 0, i32 3
  store i32 1, ptr %102, align 8, !tbaa !43
  %103 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 1
  %104 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [16 x i8], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 16 %106, i64 16, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %119, %80
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %109 = icmp ult i32 %108, 20
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8, !tbaa !22
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 8 %116, i64 16, i1 false)
  %117 = load ptr, ptr %15, align 8, !tbaa !22
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %118, ptr %15, align 8, !tbaa !22
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %8, align 4, !tbaa !4
  %121 = add i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !4
  br label %107, !llvm.loop !44

122:                                              ; preds = %107
  %123 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 0
  call void @qsort(ptr noundef %123, i64 noundef 20, i64 noundef 40, ptr noundef @compare_drbg_fork_result)
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %155, %122
  %125 = load i32, ptr %8, align 4, !tbaa !4
  %126 = icmp ult i32 %125, 20
  br i1 %126, label %127, label %158

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4, !tbaa !4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [16 x i8], ptr %131, i64 0, i64 0
  %133 = load i8, ptr %132, align 8, !tbaa !45
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = sub i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [16 x i8], ptr %139, i64 0, i64 0
  %141 = load i8, ptr %140, align 8, !tbaa !45
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %134, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %127
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !43
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %144, %127
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !4
  br label %124, !llvm.loop !46

158:                                              ; preds = %124
  %159 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = icmp sge i32 %160, 8
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %164 = load i32, ptr %163, align 4, !tbaa !4
  call void (ptr, ...) @test_note(ptr noundef @.str.58, i32 noundef %164)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = icmp sge i32 %167, 8
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !4
  call void (ptr, ...) @test_note(ptr noundef @.str.59, i32 noundef %171)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %173, align 4, !tbaa !4
  %174 = getelementptr inbounds [320 x i8], ptr %14, i64 0, i64 0
  call void @qsort(ptr noundef %174, i64 noundef 160, i64 noundef 2, ptr noundef @compare_rand_chunk)
  store i32 2, ptr %8, align 4, !tbaa !4
  %175 = getelementptr inbounds [320 x i8], ptr %14, i64 0, i64 0
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  store ptr %176, ptr %15, align 8, !tbaa !22
  br label %177

177:                                              ; preds = %192, %172
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %179, 320
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %182 = load ptr, ptr %15, align 8, !tbaa !22
  %183 = getelementptr inbounds i8, ptr %182, i64 -2
  %184 = load ptr, ptr %15, align 8, !tbaa !22
  %185 = call i32 @compare_rand_chunk(ptr noundef %183, ptr noundef %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %189 = load i32, ptr %188, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %187, %181
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %8, align 4, !tbaa !4
  %194 = add i32 %193, 2
  store i32 %194, ptr %8, align 4, !tbaa !4
  %195 = load ptr, ptr %15, align 8, !tbaa !22
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  store ptr %196, ptr %15, align 8, !tbaa !22
  br label %177, !llvm.loop !47

197:                                              ; preds = %177
  %198 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = icmp sge i32 %199, 8
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !4
  call void (ptr, ...) @test_note(ptr noundef @.str.60, i32 noundef %203)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %204

204:                                              ; preds = %201, %197
  %205 = load i32, ptr %10, align 4, !tbaa !4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %11, align 4, !tbaa !4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %244, label %210

210:                                              ; preds = %207, %204
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %211

211:                                              ; preds = %240, %210
  %212 = load i32, ptr %8, align 4, !tbaa !4
  %213 = icmp ult i32 %212, 20
  br i1 %213, label %214, label %243

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %215 = load i32, ptr %8, align 4, !tbaa !4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [16 x i8], ptr %218, i64 0, i64 0
  %220 = call ptr @OPENSSL_buf2hexstr(ptr noundef %219, i64 noundef 16)
  store ptr %220, ptr %19, align 8, !tbaa !22
  %221 = load ptr, ptr %19, align 8, !tbaa !22
  %222 = load i32, ptr %8, align 4, !tbaa !4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = load i32, ptr %8, align 4, !tbaa !4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds [10 x i8], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %8, align 4, !tbaa !4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [20 x %struct.drbg_fork_result_st], ptr %16, i64 0, i64 %233
  %235 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8, !tbaa !43
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, ptr @.str.12, ptr @.str.11
  call void (ptr, ...) @test_note(ptr noundef @.str.61, ptr noundef %221, i32 noundef %226, ptr noundef %231, ptr noundef %238)
  %239 = load ptr, ptr %19, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %239, ptr noundef @.str.4, i32 noundef 512)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %240

240:                                              ; preds = %214
  %241 = load i32, ptr %8, align 4, !tbaa !4
  %242 = add i32 %241, 1
  store i32 %242, ptr %8, align 4, !tbaa !4
  br label %211, !llvm.loop !48

243:                                              ; preds = %211
  br label %244

244:                                              ; preds = %243, %207
  %245 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %245, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %246

246:                                              ; preds = %244, %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 800, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 320, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %247 = load i32, ptr %4, align 4
  ret i32 %247
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @test_drbg_reseed_in_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %16 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %17 = call i32 @pipe(ptr noundef %16) #8
  %18 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 340, ptr noundef @.str.62, ptr noundef @.str.27, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

21:                                               ; preds = %4
  %22 = call i32 @fork() #8
  store i32 %22, ptr %13, align 4, !tbaa !4
  %23 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 343, ptr noundef @.str.63, ptr noundef @.str.27, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = call i32 @close(i32 noundef %27)
  %29 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = call i32 @close(i32 noundef %30)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

32:                                               ; preds = %21
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %32
  %36 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = call i32 @close(i32 noundef %37)
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = call i32 @waitpid(i32 noundef %39, ptr noundef %11, i32 noundef 0)
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 353, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %35
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 354, ptr noundef @.str.66, ptr noundef @.str.27, i32 noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %52 = call i64 @read(i32 noundef %50, ptr noundef %51, i64 noundef 32)
  %53 = icmp eq i64 %52, 32
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 356, ptr noundef @.str.67, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %48
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  %62 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %62, i32 0, i32 2
  store i32 %60, ptr %63, align 4, !tbaa !42
  %64 = load ptr, ptr %9, align 8, !tbaa !37
  %65 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %65, i32 0, i32 3
  store i32 0, ptr %66, align 4, !tbaa !43
  %67 = load ptr, ptr %9, align 8, !tbaa !37
  %68 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 16 %71, i64 16, i1 false)
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  %74 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %73, i64 1
  %75 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %74, i32 0, i32 2
  store i32 %72, ptr %75, align 4, !tbaa !42
  %76 = load ptr, ptr %9, align 8, !tbaa !37
  %77 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %76, i64 1
  %78 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %77, i32 0, i32 3
  store i32 1, ptr %78, align 4, !tbaa !43
  %79 = load ptr, ptr %9, align 8, !tbaa !37
  %80 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %79, i64 1
  %81 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 16 %83, i64 16, i1 false)
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %59, %48, %44, %35
  %85 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = call i32 @close(i32 noundef %86)
  %88 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

89:                                               ; preds = %32
  %90 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = call i32 @close(i32 noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %97 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 16
  %98 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef 0)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 384, ptr noundef @.str.68, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %89
  %104 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %107 = call i64 @write(i32 noundef %105, ptr noundef %106, i64 noundef 32)
  %108 = icmp eq i64 %107, 32
  %109 = zext i1 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 386, ptr noundef @.str.69, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %114, %103, %89
  %116 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = call i32 @close(i32 noundef %117)
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i32
  call void @exit(i32 noundef %121) #10
  unreachable

122:                                              ; preds = %84, %25, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_drbg_fork_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %8, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %9, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = sub nsw i32 %12, %15
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @memcmp(ptr noundef %22, ptr noundef %25, i64 noundef 16) #9
  store i32 %26, ptr %5, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %19, %2
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.drbg_fork_result_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = sub nsw i32 %33, %36
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %30, %27
  %39 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %39
}

declare void @test_note(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_rand_chunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 2) #9
  ret i32 %7
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fork() #4

declare i32 @close(i32 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @new_drbg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.89, ptr noundef @.str.90, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #8
  %9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  %10 = call ptr @EVP_RAND_fetch(ptr noundef null, ptr noundef @.str.92, ptr noundef null)
  store ptr %10, ptr %4, align 8, !tbaa !49
  %11 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 792, ptr noundef @.str.91, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @EVP_RAND_CTX_new(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 793, ptr noundef @.str.93, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %22 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 794, ptr noundef @.str.94, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19, %13, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @EVP_RAND_CTX_free(ptr noundef %28)
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  call void @EVP_RAND_free(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #8
  ret ptr %31
}

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_RAND_CTX_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @EVP_RAND_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i32 @pthread_create(ptr noundef %3, ptr noundef null, ptr noundef @thread_run, ptr noundef null) #8
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @run_multi_thread_test() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !8
  %7 = call ptr @RAND_get0_public(ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 686, ptr noundef @.str.9, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0
  %11 = call ptr @RAND_get0_private(ptr noundef null)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 687, ptr noundef @.str.10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @set_reseed_time_interval(ptr noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 688, ptr noundef @.str.97, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i32 @set_reseed_time_interval(ptr noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 689, ptr noundef @.str.98, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %14, %10, %0
  store i32 0, ptr @multi_thread_rand_bytes_succeeded, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  br label %47

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %41, %29
  %31 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %32 = call i32 @rand_bytes(ptr noundef %31, i32 noundef 256)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr @multi_thread_rand_bytes_succeeded, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %37 = call i32 @rand_priv_bytes(ptr noundef %36, i32 noundef 256)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr @multi_thread_rand_priv_bytes_succeeded, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40
  %42 = call i64 @time(ptr noundef null) #8
  %43 = load i64, ptr %2, align 8, !tbaa !16
  %44 = sub nsw i64 %42, %43
  %45 = icmp slt i64 %44, 5
  br i1 %45, label %30, label %46, !llvm.loop !52

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %1) #8
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i32 @pthread_join(i64 noundef %3, ptr noundef null)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @run_multi_thread_test()
  call void @OPENSSL_thread_stop()
  ret ptr null
}

declare void @OPENSSL_thread_stop() #1

; Function Attrs: nounwind uwtable
define internal i32 @set_reseed_time_interval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #8
  %8 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.99, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #8
  %9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %12 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #8
  ret i32 %12
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15evp_rand_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 48}
!12 = !{!"prov_drbg_st", !10, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !5, i64 112, !14, i64 116, !5, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !5, i64 184, !5, i64 188, !15, i64 192, !15, i64 200, !6, i64 208, !5, i64 212, !5, i64 216, !15, i64 224, !5, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280}
!13 = !{!"p1 _ZTS11prov_ctx_st", !10, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"evp_rand_ctx_st", !26, i64 0, !10, i64 8, !9, i64 16, !27, i64 24, !10, i64 32}
!26 = !{!"p1 _ZTS11evp_rand_st", !10, i64 0}
!27 = !{!"", !6, i64 0}
!28 = !{i64 0, i64 8, !22, i64 8, i64 4, !4, i64 16, i64 8, !29, i64 24, i64 8, !16, i64 32, i64 8, !16}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12rand_meth_st", !10, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"rand_meth_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12prov_drbg_st", !10, i64 0}
!36 = !{!12, !6, i64 208}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS19drbg_fork_result_st", !10, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"drbg_fork_result_st", !6, i64 0, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28}
!41 = distinct !{!41, !18}
!42 = !{!40, !5, i64 20}
!43 = !{!40, !5, i64 24}
!44 = distinct !{!44, !18}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !10, i64 0}
!52 = distinct !{!52, !18}
