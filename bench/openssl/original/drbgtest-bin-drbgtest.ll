target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.25 = private unnamed_addr constant [22 x i8] c"OpenSSL FIPS Provider\00", align 1
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
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_rand_reseed)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_rand_fork_safety, i32 noundef 16, i32 noundef 1)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_rand_prediction_resistance)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_multi_thread)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_reseed() #0 {
entry:
  %retval = alloca i32, align 4
  %primary = alloca ptr, align 8
  %public = alloca ptr, align 8
  %private = alloca ptr, align 8
  %rand_add_buf = alloca [256 x i8], align 16
  %rv = alloca i32, align 4
  %before_reseed = alloca i64, align 8
  store i32 0, ptr %rv, align 4
  %call = call i32 @using_fips_rng()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.4, i32 noundef 562, ptr noundef @.str.5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @RAND_get_rand_method()
  %call3 = call ptr @RAND_OpenSSL()
  %call4 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 566, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %call2, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %call8, ptr %primary, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 571, ptr noundef @.str.8, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end7
  %call11 = call ptr @RAND_get0_public(ptr noundef null)
  store ptr %call11, ptr %public, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 572, ptr noundef @.str.9, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %call15 = call ptr @RAND_get0_private(ptr noundef null)
  store ptr %call15, ptr %private, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 573, ptr noundef @.str.10, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false14
  %0 = load ptr, ptr %public, align 8
  %1 = load ptr, ptr %private, align 8
  %call20 = call i32 @test_ptr_ne(ptr noundef @.str.4, i32 noundef 577, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %0, ptr noundef %1)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then39

lor.lhs.false22:                                  ; preds = %if.end19
  %2 = load ptr, ptr %public, align 8
  %3 = load ptr, ptr %primary, align 8
  %call23 = call i32 @test_ptr_ne(ptr noundef @.str.4, i32 noundef 578, ptr noundef @.str.11, ptr noundef @.str.13, ptr noundef %2, ptr noundef %3)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then39

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %4 = load ptr, ptr %private, align 8
  %5 = load ptr, ptr %primary, align 8
  %call26 = call i32 @test_ptr_ne(ptr noundef @.str.4, i32 noundef 579, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %4, ptr noundef %5)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then39

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %6 = load ptr, ptr %public, align 8
  %call29 = call ptr @prov_rand(ptr noundef %6)
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %call29, i32 0, i32 6
  %7 = load ptr, ptr %parent, align 8
  %8 = load ptr, ptr %primary, align 8
  %call30 = call ptr @prov_rand(ptr noundef %8)
  %call31 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 580, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %7, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then39

lor.lhs.false33:                                  ; preds = %lor.lhs.false28
  %9 = load ptr, ptr %private, align 8
  %call34 = call ptr @prov_rand(ptr noundef %9)
  %parent35 = getelementptr inbounds %struct.prov_drbg_st, ptr %call34, i32 0, i32 6
  %10 = load ptr, ptr %parent35, align 8
  %11 = load ptr, ptr %primary, align 8
  %call36 = call ptr @prov_rand(ptr noundef %11)
  %call37 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 581, ptr noundef @.str.16, ptr noundef @.str.15, ptr noundef %10, ptr noundef %call36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false33, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false33
  %12 = load ptr, ptr %primary, align 8
  %call41 = call i32 @disable_crngt(ptr noundef %12)
  %cmp = icmp ne i32 %call41, 0
  %conv = zext i1 %cmp to i32
  %call42 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 585, ptr noundef @.str.17, i32 noundef %conv)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %13 = load ptr, ptr %primary, align 8
  %call46 = call i32 @EVP_RAND_uninstantiate(ptr noundef %13)
  %14 = load ptr, ptr %private, align 8
  %call47 = call i32 @EVP_RAND_uninstantiate(ptr noundef %14)
  %15 = load ptr, ptr %public, align 8
  %call48 = call i32 @EVP_RAND_uninstantiate(ptr noundef %15)
  %16 = load ptr, ptr %primary, align 8
  %17 = load ptr, ptr %public, align 8
  %18 = load ptr, ptr %private, align 8
  %call49 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef 0)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 599, ptr noundef @.str.18, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end45
  br label %error

if.end55:                                         ; preds = %if.end45
  %19 = load ptr, ptr %primary, align 8
  %20 = load ptr, ptr %public, align 8
  %21 = load ptr, ptr %private, align 8
  %call56 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 608, ptr noundef @.str.19, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end55
  br label %error

if.end62:                                         ; preds = %if.end55
  %22 = load ptr, ptr %primary, align 8
  call void @inc_reseed_counter(ptr noundef %22)
  %23 = load ptr, ptr %primary, align 8
  %24 = load ptr, ptr %public, align 8
  %25 = load ptr, ptr %private, align 8
  %call63 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 1, i64 noundef 0)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 619, ptr noundef @.str.20, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end62
  br label %error

if.end69:                                         ; preds = %if.end62
  %26 = load ptr, ptr %primary, align 8
  call void @inc_reseed_counter(ptr noundef %26)
  %27 = load ptr, ptr %private, align 8
  call void @inc_reseed_counter(ptr noundef %27)
  %28 = load ptr, ptr %primary, align 8
  %29 = load ptr, ptr %public, align 8
  %30 = load ptr, ptr %private, align 8
  %call70 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 0, i64 noundef 0)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 631, ptr noundef @.str.21, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end69
  br label %error

if.end76:                                         ; preds = %if.end69
  %31 = load ptr, ptr %primary, align 8
  call void @inc_reseed_counter(ptr noundef %31)
  %32 = load ptr, ptr %public, align 8
  call void @inc_reseed_counter(ptr noundef %32)
  %33 = load ptr, ptr %primary, align 8
  %34 = load ptr, ptr %public, align 8
  %35 = load ptr, ptr %private, align 8
  %call77 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i64 noundef 0)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 643, ptr noundef @.str.22, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end76
  br label %error

if.end83:                                         ; preds = %if.end76
  %arraydecay = getelementptr inbounds [256 x i8], ptr %rand_add_buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 114, i64 256, i1 false)
  %call84 = call i64 @time(ptr noundef null) #7
  store i64 %call84, ptr %before_reseed, align 8
  %arraydecay85 = getelementptr inbounds [256 x i8], ptr %rand_add_buf, i64 0, i64 0
  call void @RAND_add(ptr noundef %arraydecay85, i32 noundef 256, double noundef 2.560000e+02)
  %36 = load ptr, ptr %primary, align 8
  %37 = load ptr, ptr %public, align 8
  %38 = load ptr, ptr %private, align 8
  %39 = load i64, ptr %before_reseed, align 8
  %call86 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef %39)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 663, ptr noundef @.str.23, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end83
  br label %error

if.end92:                                         ; preds = %if.end83
  store i32 1, ptr %rv, align 4
  br label %error

error:                                            ; preds = %if.end92, %if.then91, %if.then82, %if.then75, %if.then68, %if.then61, %if.then54
  %40 = load i32, ptr %rv, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.then44, %if.then39, %if.then18, %if.then6, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_fork_safety(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %success = alloca i32, align 4
  %random = alloca [1 x i8], align 1
  %primary = alloca ptr, align 8
  %public = alloca ptr, align 8
  %private = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 1, ptr %success, align 4
  %call = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %call, ptr %primary, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 532, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @RAND_get0_public(ptr noundef null)
  store ptr %call2, ptr %public, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 533, ptr noundef @.str.9, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @RAND_get0_private(ptr noundef null)
  store ptr %call6, ptr %private, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 534, ptr noundef @.str.10, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %primary, align 8
  %1 = load ptr, ptr %public, align 8
  %2 = load ptr, ptr %private, align 8
  %call9 = call i32 @test_rand_reseed_on_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 538, ptr noundef @.str.50, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %success, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %arraydecay = getelementptr inbounds [1 x i8], ptr %random, i64 0, i64 0
  %call14 = call i32 @RAND_bytes(ptr noundef %arraydecay, i32 noundef 1)
  %call15 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 542, ptr noundef @.str.51, ptr noundef @.str.27, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then22

lor.lhs.false17:                                  ; preds = %if.end13
  %arraydecay18 = getelementptr inbounds [1 x i8], ptr %random, i64 0, i64 0
  %call19 = call i32 @RAND_priv_bytes(ptr noundef %arraydecay18, i32 noundef 1)
  %call20 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 542, ptr noundef @.str.52, ptr noundef @.str.27, i32 noundef %call19, i32 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false17, %if.end13
  store i32 0, ptr %success, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false17
  %3 = load i32, ptr %success, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_prediction_resistance() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %buf1 = alloca [51 x i8], align 16
  %buf2 = alloca [51 x i8], align 16
  %ret = alloca i32, align 4
  %xreseed = alloca i32, align 4
  %yreseed = alloca i32, align 4
  %zreseed = alloca i32, align 4
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %z, align 8
  store i32 0, ptr %ret, align 4
  %call = call i32 @using_fips_rng()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.4, i32 noundef 815, ptr noundef @.str.5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @new_drbg(ptr noundef null)
  store ptr %call2, ptr %x, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 818, ptr noundef @.str.70, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %x, align 8
  %call5 = call i32 @disable_crngt(ptr noundef %0)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 819, ptr noundef @.str.71, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then34

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %x, align 8
  %call9 = call i32 @EVP_RAND_instantiate(ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 820, ptr noundef @.str.72, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then34

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %2 = load ptr, ptr %x, align 8
  %call15 = call ptr @new_drbg(ptr noundef %2)
  store ptr %call15, ptr %y, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 821, ptr noundef @.str.73, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then34

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %3 = load ptr, ptr %y, align 8
  %call19 = call i32 @EVP_RAND_instantiate(ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 822, ptr noundef @.str.74, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then34

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %4 = load ptr, ptr %y, align 8
  %call25 = call ptr @new_drbg(ptr noundef %4)
  store ptr %call25, ptr %z, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 823, ptr noundef @.str.75, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %5 = load ptr, ptr %z, align 8
  %call29 = call i32 @EVP_RAND_instantiate(ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 824, ptr noundef @.str.76, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %if.end
  br label %err

if.end35:                                         ; preds = %lor.lhs.false28
  %6 = load ptr, ptr %y, align 8
  call void @inc_reseed_counter(ptr noundef %6)
  %7 = load ptr, ptr %x, align 8
  %call36 = call i32 @reseed_counter(ptr noundef %7)
  store i32 %call36, ptr %xreseed, align 4
  %8 = load ptr, ptr %y, align 8
  %call37 = call i32 @reseed_counter(ptr noundef %8)
  store i32 %call37, ptr %yreseed, align 4
  %9 = load ptr, ptr %z, align 8
  %call38 = call i32 @reseed_counter(ptr noundef %9)
  store i32 %call38, ptr %zreseed, align 4
  %10 = load ptr, ptr %z, align 8
  %call39 = call i32 @EVP_RAND_reseed(ptr noundef %10, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 835, ptr noundef @.str.77, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then56

lor.lhs.false44:                                  ; preds = %if.end35
  %11 = load ptr, ptr %x, align 8
  %call45 = call i32 @reseed_counter(ptr noundef %11)
  %12 = load i32, ptr %xreseed, align 4
  %call46 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 836, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %call45, i32 noundef %12)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then56

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %13 = load ptr, ptr %y, align 8
  %call49 = call i32 @reseed_counter(ptr noundef %13)
  %14 = load i32, ptr %yreseed, align 4
  %call50 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 837, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %call49, i32 noundef %14)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then56

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %15 = load ptr, ptr %z, align 8
  %call53 = call i32 @reseed_counter(ptr noundef %15)
  %16 = load i32, ptr %zreseed, align 4
  %call54 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 838, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %call53, i32 noundef %16)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false44, %if.end35
  br label %err

if.end57:                                         ; preds = %lor.lhs.false52
  %17 = load ptr, ptr %z, align 8
  %call58 = call i32 @reseed_counter(ptr noundef %17)
  store i32 %call58, ptr %zreseed, align 4
  %18 = load ptr, ptr %z, align 8
  %call59 = call i32 @EVP_RAND_reseed(ptr noundef %18, i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 846, ptr noundef @.str.84, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then76

lor.lhs.false64:                                  ; preds = %if.end57
  %19 = load ptr, ptr %x, align 8
  %call65 = call i32 @reseed_counter(ptr noundef %19)
  %20 = load i32, ptr %xreseed, align 4
  %call66 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 847, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %call65, i32 noundef %20)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then76

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %21 = load ptr, ptr %y, align 8
  %call69 = call i32 @reseed_counter(ptr noundef %21)
  %22 = load i32, ptr %yreseed, align 4
  %call70 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 848, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %call69, i32 noundef %22)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then76

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %23 = load ptr, ptr %z, align 8
  %call73 = call i32 @reseed_counter(ptr noundef %23)
  %24 = load i32, ptr %zreseed, align 4
  %call74 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 849, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %call73, i32 noundef %24)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false72, %lor.lhs.false68, %lor.lhs.false64, %if.end57
  br label %err

if.end77:                                         ; preds = %lor.lhs.false72
  %25 = load ptr, ptr %y, align 8
  call void @inc_reseed_counter(ptr noundef %25)
  %26 = load ptr, ptr %x, align 8
  %call78 = call i32 @reseed_counter(ptr noundef %26)
  store i32 %call78, ptr %xreseed, align 4
  %27 = load ptr, ptr %y, align 8
  %call79 = call i32 @reseed_counter(ptr noundef %27)
  store i32 %call79, ptr %yreseed, align 4
  %28 = load ptr, ptr %z, align 8
  %call80 = call i32 @reseed_counter(ptr noundef %28)
  store i32 %call80, ptr %zreseed, align 4
  %29 = load ptr, ptr %z, align 8
  %arraydecay = getelementptr inbounds [51 x i8], ptr %buf1, i64 0, i64 0
  %call81 = call i32 @EVP_RAND_generate(ptr noundef %29, ptr noundef %arraydecay, i64 noundef 51, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 858, ptr noundef @.str.85, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then98

lor.lhs.false86:                                  ; preds = %if.end77
  %30 = load ptr, ptr %x, align 8
  %call87 = call i32 @reseed_counter(ptr noundef %30)
  %31 = load i32, ptr %xreseed, align 4
  %call88 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 859, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %call87, i32 noundef %31)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then98

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %32 = load ptr, ptr %y, align 8
  %call91 = call i32 @reseed_counter(ptr noundef %32)
  %33 = load i32, ptr %yreseed, align 4
  %call92 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 860, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %call91, i32 noundef %33)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then98

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %34 = load ptr, ptr %z, align 8
  %call95 = call i32 @reseed_counter(ptr noundef %34)
  %35 = load i32, ptr %zreseed, align 4
  %call96 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 861, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %call95, i32 noundef %35)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false94, %lor.lhs.false90, %lor.lhs.false86, %if.end77
  br label %err

if.end99:                                         ; preds = %lor.lhs.false94
  %36 = load ptr, ptr %z, align 8
  %call100 = call i32 @reseed_counter(ptr noundef %36)
  store i32 %call100, ptr %zreseed, align 4
  %37 = load ptr, ptr %z, align 8
  %arraydecay101 = getelementptr inbounds [51 x i8], ptr %buf2, i64 0, i64 0
  %call102 = call i32 @EVP_RAND_generate(ptr noundef %37, ptr noundef %arraydecay101, i64 noundef 51, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 0)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 869, ptr noundef @.str.86, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then124

lor.lhs.false107:                                 ; preds = %if.end99
  %38 = load ptr, ptr %x, align 8
  %call108 = call i32 @reseed_counter(ptr noundef %38)
  %39 = load i32, ptr %xreseed, align 4
  %call109 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 870, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %call108, i32 noundef %39)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then124

lor.lhs.false111:                                 ; preds = %lor.lhs.false107
  %40 = load ptr, ptr %y, align 8
  %call112 = call i32 @reseed_counter(ptr noundef %40)
  %41 = load i32, ptr %yreseed, align 4
  %call113 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 871, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %call112, i32 noundef %41)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then124

lor.lhs.false115:                                 ; preds = %lor.lhs.false111
  %42 = load ptr, ptr %z, align 8
  %call116 = call i32 @reseed_counter(ptr noundef %42)
  %43 = load i32, ptr %zreseed, align 4
  %call117 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 872, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %call116, i32 noundef %43)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then124

lor.lhs.false119:                                 ; preds = %lor.lhs.false115
  %arraydecay120 = getelementptr inbounds [51 x i8], ptr %buf1, i64 0, i64 0
  %arraydecay121 = getelementptr inbounds [51 x i8], ptr %buf2, i64 0, i64 0
  %call122 = call i32 @test_mem_ne(ptr noundef @.str.4, i32 noundef 873, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef %arraydecay120, i64 noundef 51, ptr noundef %arraydecay121, i64 noundef 51)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false119, %lor.lhs.false115, %lor.lhs.false111, %lor.lhs.false107, %if.end99
  br label %err

if.end125:                                        ; preds = %lor.lhs.false119
  %44 = load ptr, ptr %y, align 8
  call void @inc_reseed_counter(ptr noundef %44)
  %45 = load ptr, ptr %x, align 8
  %call126 = call i32 @reseed_counter(ptr noundef %45)
  store i32 %call126, ptr %xreseed, align 4
  %46 = load ptr, ptr %y, align 8
  %call127 = call i32 @reseed_counter(ptr noundef %46)
  store i32 %call127, ptr %yreseed, align 4
  %47 = load ptr, ptr %z, align 8
  %call128 = call i32 @reseed_counter(ptr noundef %47)
  store i32 %call128, ptr %zreseed, align 4
  %48 = load ptr, ptr %z, align 8
  %call129 = call i32 @EVP_RAND_reseed(ptr noundef %48, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 881, ptr noundef @.str.77, i32 noundef %conv131)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %lor.lhs.false134, label %if.then146

lor.lhs.false134:                                 ; preds = %if.end125
  %49 = load ptr, ptr %x, align 8
  %call135 = call i32 @reseed_counter(ptr noundef %49)
  %50 = load i32, ptr %xreseed, align 4
  %call136 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 882, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %call135, i32 noundef %50)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %if.then146

lor.lhs.false138:                                 ; preds = %lor.lhs.false134
  %51 = load ptr, ptr %y, align 8
  %call139 = call i32 @reseed_counter(ptr noundef %51)
  %52 = load i32, ptr %yreseed, align 4
  %call140 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 883, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %call139, i32 noundef %52)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then146

lor.lhs.false142:                                 ; preds = %lor.lhs.false138
  %53 = load ptr, ptr %z, align 8
  %call143 = call i32 @reseed_counter(ptr noundef %53)
  %54 = load i32, ptr %zreseed, align 4
  %call144 = call i32 @test_int_gt(ptr noundef @.str.4, i32 noundef 884, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %call143, i32 noundef %54)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %lor.lhs.false142, %lor.lhs.false138, %lor.lhs.false134, %if.end125
  br label %err

if.end147:                                        ; preds = %lor.lhs.false142
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end147, %if.then146, %if.then124, %if.then98, %if.then76, %if.then56, %if.then34
  %55 = load ptr, ptr %z, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %55)
  %56 = load ptr, ptr %y, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %56)
  %57 = load ptr, ptr %x, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %57)
  %58 = load i32, ptr %ret, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_thread() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca [3 x i64], align 16
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %t, i64 0, i64 %idxprom
  %call = call i32 @run_thread(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @run_multi_thread_test()
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc7, %for.end
  %3 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %3, 3
  br i1 %cmp2, label %for.body3, label %for.end9

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [3 x i64], ptr %t, i64 0, i64 %idxprom4
  %5 = load i64, ptr %arrayidx5, align 8
  %call6 = call i32 @wait_for_thread(i64 noundef %5)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body3
  %6 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %6, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond1, !llvm.loop !7

for.end9:                                         ; preds = %for.cond1
  %7 = load i32, ptr @multi_thread_rand_bytes_succeeded, align 4
  %cmp10 = icmp ne i32 %7, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 779, ptr noundef @.str.95, i32 noundef %conv)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end9
  %8 = load i32, ptr @multi_thread_rand_priv_bytes_succeeded, align 4
  %cmp12 = icmp ne i32 %8, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 781, ptr noundef @.str.96, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @using_fips_rng() #0 {
entry:
  %retval = alloca i32, align 4
  %primary = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %name = alloca ptr, align 8
  %call = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %call, ptr %primary, align 8
  %0 = load ptr, ptr %primary, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 144, ptr noundef @.str.13, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %primary, align 8
  %call2 = call ptr @EVP_RAND_CTX_get0_rand(ptr noundef %1)
  %call3 = call ptr @EVP_RAND_get0_provider(ptr noundef %call2)
  store ptr %call3, ptr %prov, align 8
  %2 = load ptr, ptr %prov, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 148, ptr noundef @.str.24, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %prov, align 8
  %call8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %3)
  store ptr %call8, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %call9 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.25) #8
  %cmp = icmp eq i32 %call9, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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
define internal ptr @prov_rand(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %algctx, align 8
  ret ptr %1
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @disable_crngt(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  ret i32 1
}

declare i32 @EVP_RAND_uninstantiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_drbg_reseed(i32 noundef %expect_success, ptr noundef %primary, ptr noundef %public, ptr noundef %private, ptr noundef %public_random, ptr noundef %private_random, i32 noundef %expect_primary_reseed, i32 noundef %expect_public_reseed, i32 noundef %expect_private_reseed, i64 noundef %reseed_when) #0 {
entry:
  %retval = alloca i32, align 4
  %expect_success.addr = alloca i32, align 4
  %primary.addr = alloca ptr, align 8
  %public.addr = alloca ptr, align 8
  %private.addr = alloca ptr, align 8
  %public_random.addr = alloca ptr, align 8
  %private_random.addr = alloca ptr, align 8
  %expect_primary_reseed.addr = alloca i32, align 4
  %expect_public_reseed.addr = alloca i32, align 4
  %expect_private_reseed.addr = alloca i32, align 4
  %reseed_when.addr = alloca i64, align 8
  %before_reseed = alloca i64, align 8
  %after_reseed = alloca i64, align 8
  %expected_state = alloca i32, align 4
  %primary_reseed = alloca i32, align 4
  %public_reseed = alloca i32, align 4
  %private_reseed = alloca i32, align 4
  %dummy = alloca [16 x i8], align 16
  store i32 %expect_success, ptr %expect_success.addr, align 4
  store ptr %primary, ptr %primary.addr, align 8
  store ptr %public, ptr %public.addr, align 8
  store ptr %private, ptr %private.addr, align 8
  store ptr %public_random, ptr %public_random.addr, align 8
  store ptr %private_random, ptr %private_random.addr, align 8
  store i32 %expect_primary_reseed, ptr %expect_primary_reseed.addr, align 4
  store i32 %expect_public_reseed, ptr %expect_public_reseed.addr, align 4
  store i32 %expect_private_reseed, ptr %expect_private_reseed.addr, align 4
  store i64 %reseed_when, ptr %reseed_when.addr, align 8
  %0 = load i32, ptr %expect_success.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 1, i32 2
  store i32 %cond, ptr %expected_state, align 4
  %1 = load ptr, ptr %public_random.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %dummy, i64 0, i64 0
  store ptr %arraydecay, ptr %public_random.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %private_random.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %dummy, i64 0, i64 0
  store ptr %arraydecay3, ptr %private_random.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %primary.addr, align 8
  %call = call i32 @reseed_counter(ptr noundef %3)
  store i32 %call, ptr %primary_reseed, align 4
  %call5 = call i32 @test_int_ne(ptr noundef @.str.4, i32 noundef 208, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %call, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end4
  %4 = load ptr, ptr %public.addr, align 8
  %call7 = call i32 @reseed_counter(ptr noundef %4)
  store i32 %call7, ptr %public_reseed, align 4
  %call8 = call i32 @test_int_ne(ptr noundef @.str.4, i32 noundef 209, ptr noundef @.str.28, ptr noundef @.str.27, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %private.addr, align 8
  %call11 = call i32 @reseed_counter(ptr noundef %5)
  store i32 %call11, ptr %private_reseed, align 4
  %call12 = call i32 @test_int_ne(ptr noundef @.str.4, i32 noundef 210, ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false10
  %6 = load i64, ptr %reseed_when.addr, align 8
  %cmp16 = icmp eq i64 %6, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %call18 = call i64 @time(ptr noundef null) #7
  store i64 %call18, ptr %reseed_when.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %7 = load i32, ptr %expect_primary_reseed.addr, align 4
  %cmp20 = icmp eq i32 %7, 1
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %8 = load i64, ptr %reseed_when.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond21 = phi i64 [ %8, %cond.true ], [ 0, %cond.false ]
  store i64 %cond21, ptr %before_reseed, align 8
  %9 = load ptr, ptr %public_random.addr, align 8
  %call22 = call i32 @rand_bytes(ptr noundef %9, i32 noundef 16)
  %10 = load i32, ptr %expect_success.addr, align 4
  %call23 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 223, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %call22, i32 noundef %10)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %cond.end
  %11 = load ptr, ptr %private_random.addr, align 8
  %call26 = call i32 @rand_priv_bytes(ptr noundef %11, i32 noundef 16)
  %12 = load i32, ptr %expect_success.addr, align 4
  %call27 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 225, ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef %call26, i32 noundef %12)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false25
  %call31 = call i64 @time(ptr noundef null) #7
  store i64 %call31, ptr %after_reseed, align 8
  %13 = load ptr, ptr %primary.addr, align 8
  %call32 = call i32 @state(ptr noundef %13)
  %14 = load i32, ptr %expected_state, align 4
  %call33 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 235, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %call32, i32 noundef %14)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then43

lor.lhs.false35:                                  ; preds = %if.end30
  %15 = load ptr, ptr %public.addr, align 8
  %call36 = call i32 @state(ptr noundef %15)
  %16 = load i32, ptr %expected_state, align 4
  %call37 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 236, ptr noundef @.str.35, ptr noundef @.str.34, i32 noundef %call36, i32 noundef %16)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then43

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %17 = load ptr, ptr %private.addr, align 8
  %call40 = call i32 @state(ptr noundef %17)
  %18 = load i32, ptr %expected_state, align 4
  %call41 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 237, ptr noundef @.str.36, ptr noundef @.str.34, i32 noundef %call40, i32 noundef %18)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false35, %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false39
  %19 = load i32, ptr %expect_primary_reseed.addr, align 4
  %cmp45 = icmp sge i32 %19, 0
  br i1 %cmp45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end44
  %20 = load ptr, ptr %primary.addr, align 8
  %call47 = call i32 @reseed_counter(ptr noundef %20)
  %21 = load i32, ptr %primary_reseed, align 4
  %call48 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 242, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %call47, i32 noundef %21)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then46
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end44
  %22 = load i32, ptr %expect_public_reseed.addr, align 4
  %cmp53 = icmp sge i32 %22, 0
  br i1 %cmp53, label %if.then54, label %if.end65

if.then54:                                        ; preds = %if.end52
  %23 = load ptr, ptr %public.addr, align 8
  %call55 = call i32 @reseed_counter(ptr noundef %23)
  %24 = load i32, ptr %public_reseed, align 4
  %call56 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 248, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %call55, i32 noundef %24)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then63

lor.lhs.false58:                                  ; preds = %if.then54
  %25 = load ptr, ptr %public.addr, align 8
  %call59 = call i32 @reseed_counter(ptr noundef %25)
  %26 = load ptr, ptr %primary.addr, align 8
  %call60 = call i32 @reseed_counter(ptr noundef %26)
  %call61 = call i32 @test_uint_ge(ptr noundef @.str.4, i32 noundef 250, ptr noundef @.str.39, ptr noundef @.str.37, i32 noundef %call59, i32 noundef %call60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false58, %if.then54
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %lor.lhs.false58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end52
  %27 = load i32, ptr %expect_private_reseed.addr, align 4
  %cmp66 = icmp sge i32 %27, 0
  br i1 %cmp66, label %if.then67, label %if.end78

if.then67:                                        ; preds = %if.end65
  %28 = load ptr, ptr %private.addr, align 8
  %call68 = call i32 @reseed_counter(ptr noundef %28)
  %29 = load i32, ptr %private_reseed, align 4
  %call69 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 256, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %call68, i32 noundef %29)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then76

lor.lhs.false71:                                  ; preds = %if.then67
  %30 = load ptr, ptr %private.addr, align 8
  %call72 = call i32 @reseed_counter(ptr noundef %30)
  %31 = load ptr, ptr %primary.addr, align 8
  %call73 = call i32 @reseed_counter(ptr noundef %31)
  %call74 = call i32 @test_uint_ge(ptr noundef @.str.4, i32 noundef 258, ptr noundef @.str.41, ptr noundef @.str.37, i32 noundef %call72, i32 noundef %call73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false71, %if.then67
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %lor.lhs.false71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end65
  %32 = load i32, ptr %expect_success.addr, align 4
  %cmp79 = icmp eq i32 %32, 1
  br i1 %cmp79, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.end78
  %33 = load i64, ptr %before_reseed, align 8
  %34 = load ptr, ptr %primary.addr, align 8
  %call81 = call i64 @reseed_time(ptr noundef %34)
  %call82 = call i32 @test_time_t_le(ptr noundef @.str.4, i32 noundef 264, ptr noundef @.str.43, ptr noundef @.str.44, i64 noundef %33, i64 noundef %call81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then88

lor.lhs.false84:                                  ; preds = %if.then80
  %35 = load ptr, ptr %primary.addr, align 8
  %call85 = call i64 @reseed_time(ptr noundef %35)
  %36 = load i64, ptr %after_reseed, align 8
  %call86 = call i32 @test_time_t_le(ptr noundef @.str.4, i32 noundef 265, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %call85, i64 noundef %36)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false84, %if.then80
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %lor.lhs.false84
  %37 = load ptr, ptr %public.addr, align 8
  %call90 = call i64 @reseed_time(ptr noundef %37)
  %38 = load ptr, ptr %primary.addr, align 8
  %call91 = call i64 @reseed_time(ptr noundef %38)
  %call92 = call i32 @test_time_t_ge(ptr noundef @.str.4, i32 noundef 269, ptr noundef @.str.46, ptr noundef @.str.44, i64 noundef %call90, i64 noundef %call91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then99

lor.lhs.false94:                                  ; preds = %if.end89
  %39 = load ptr, ptr %private.addr, align 8
  %call95 = call i64 @reseed_time(ptr noundef %39)
  %40 = load ptr, ptr %primary.addr, align 8
  %call96 = call i64 @reseed_time(ptr noundef %40)
  %call97 = call i32 @test_time_t_ge(ptr noundef @.str.4, i32 noundef 270, ptr noundef @.str.47, ptr noundef @.str.44, i64 noundef %call95, i64 noundef %call96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false94, %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %lor.lhs.false94
  br label %if.end101

if.else:                                          ; preds = %if.end78
  call void @ERR_clear_error()
  br label %if.end101

if.end101:                                        ; preds = %if.else, %if.end100
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then99, %if.then88, %if.then76, %if.then63, %if.then50, %if.then43, %if.then29, %if.then14
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @inc_reseed_counter(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %1 = load ptr, ptr %drbg.addr, align 8
  %call = call i32 @reseed_counter(ptr noundef %1)
  %add = add i32 %call, 1
  call void @set_reseed_counter(ptr noundef %0, i32 noundef %add)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @RAND_add(ptr noundef, i32 noundef, double noundef) #1

declare ptr @EVP_RAND_get0_provider(ptr noundef) #1

declare ptr @EVP_RAND_CTX_get0_rand(ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reseed_counter(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %call = call i32 @query_rand_uint(ptr noundef %0, ptr noundef @.str.48)
  ret i32 %call
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rand_bytes(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %call = call ptr @RAND_get0_public(ptr noundef null)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %num.addr, align 4
  %call1 = call i32 @gen_bytes(ptr noundef %call, ptr noundef %0, i32 noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_priv_bytes(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %call = call ptr @RAND_get0_private(ptr noundef null)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %num.addr, align 4
  %call1 = call i32 @gen_bytes(ptr noundef %call, ptr noundef %0, i32 noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @state(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %call = call i32 @EVP_RAND_get_state(ptr noundef %0)
  ret i32 %call
}

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @reseed_time(ptr noundef %drbg) #0 {
entry:
  %retval = alloca i64, align 8
  %drbg.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %t = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_time_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.49, ptr noundef %t)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %tmp, i64 40, i1 false)
  %0 = load ptr, ptr %drbg.addr, align 8
  %arraydecay1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_RAND_CTX_get_params(ptr noundef %0, ptr noundef %arraydecay1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %t, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

declare i32 @test_time_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @query_rand_uint(ptr noundef %drbg, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %n = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %0, ptr noundef %n)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %drbg.addr, align 8
  %arraydecay1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_RAND_CTX_get_params(ptr noundef %1, ptr noundef %arraydecay1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @EVP_RAND_CTX_get_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gen_bytes(ptr noundef %drbg, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %meth = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %call = call ptr @RAND_get_rand_method()
  store ptr %call, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %meth, align 8
  %call1 = call ptr @RAND_OpenSSL()
  %cmp2 = icmp ne ptr %1, %call1
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %meth, align 8
  %bytes = getelementptr inbounds %struct.rand_meth_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bytes, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %meth, align 8
  %bytes5 = getelementptr inbounds %struct.rand_meth_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %bytes5, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %num.addr, align 4
  %call6 = call i32 %5(ptr noundef %6, i32 noundef %7)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %drbg.addr, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %drbg.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %11 to i64
  %call10 = call i32 @EVP_RAND_generate(ptr noundef %9, ptr noundef %10, i64 noundef %conv, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.end, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_RAND_get_state(ptr noundef) #1

declare void @OSSL_PARAM_construct_time_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_reseed_counter(ptr noundef %drbg, i32 noundef %n) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %drbg.addr, align 8
  %call = call ptr @prov_rand(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %p, align 8
  %reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 29
  store atomic i32 %1, ptr %reseed_counter seq_cst, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_reseed_on_fork(ptr noundef %primary, ptr noundef %public, ptr noundef %private) #0 {
entry:
  %retval = alloca i32, align 4
  %primary.addr = alloca ptr, align 8
  %public.addr = alloca ptr, align 8
  %private.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pid = alloca i32, align 4
  %verbose = alloca i32, align 4
  %success = alloca i32, align 4
  %duplicate = alloca [2 x i32], align 4
  %random = alloca [32 x i8], align 16
  %sample = alloca [320 x i8], align 16
  %psample = alloca ptr, align 8
  %result = alloca [20 x %struct.drbg_fork_result_st], align 16
  %presult = alloca ptr, align 8
  %rand_hex = alloca ptr, align 8
  store ptr %primary, ptr %primary.addr, align 8
  store ptr %public, ptr %public.addr, align 8
  store ptr %private, ptr %private.addr, align 8
  %call = call i32 @getpid() #7
  store i32 %call, ptr %pid, align 4
  %call1 = call ptr @getenv(ptr noundef @.str.53) #7
  %cmp = icmp ne ptr %call1, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %verbose, align 4
  store i32 1, ptr %success, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %duplicate, i8 0, i64 8, i1 false)
  %arrayidx = getelementptr inbounds [320 x i8], ptr %sample, i64 0, i64 0
  store ptr %arrayidx, ptr %psample, align 8
  %arrayidx2 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 2
  store ptr %arrayidx2, ptr %presult, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 800, i1 false)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp3 = icmp ule i32 %0, 9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %presult, align 8
  %arrayidx5 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %2, i64 1
  %pindex = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx5, i32 0, i32 1
  store i32 %1, ptr %pindex, align 4
  %3 = load ptr, ptr %presult, align 8
  %arrayidx6 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %3, i64 0
  %pindex7 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx6, i32 0, i32 1
  store i32 %1, ptr %pindex7, align 4
  %4 = load ptr, ptr %presult, align 8
  %arrayidx8 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %4, i64 0
  %name = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx8, i32 0, i32 4
  %arraydecay = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  %5 = load i32, ptr %i, align 4
  %call9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.54, i32 noundef %5) #7
  %6 = load ptr, ptr %presult, align 8
  %arrayidx10 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %6, i64 1
  %name11 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx10, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [10 x i8], ptr %name11, i64 0, i64 0
  %7 = load ptr, ptr %presult, align 8
  %arrayidx13 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %7, i64 0
  %name14 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx13, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [10 x i8], ptr %name14, i64 0, i64 0
  %call16 = call ptr @strcpy(ptr noundef %arraydecay12, ptr noundef %arraydecay15) #7
  %8 = load ptr, ptr %primary.addr, align 8
  %9 = load ptr, ptr %public.addr, align 8
  %10 = load ptr, ptr %private.addr, align 8
  %11 = load ptr, ptr %presult, align 8
  %call17 = call i32 @test_drbg_reseed_in_child(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 433, ptr noundef @.str.55, i32 noundef %conv19)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %presult, align 8
  %add.ptr = getelementptr inbounds %struct.drbg_fork_result_st, ptr %12, i64 2
  store ptr %add.ptr, ptr %presult, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %primary.addr, align 8
  %15 = load ptr, ptr %public.addr, align 8
  %16 = load ptr, ptr %private.addr, align 8
  %arrayidx21 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 16
  %call23 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %arrayidx21, ptr noundef %arrayidx22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 443, ptr noundef @.str.56, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.end
  %arrayidx30 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 0
  %name31 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx30, i32 0, i32 4
  %arraydecay32 = getelementptr inbounds [10 x i8], ptr %name31, i64 0, i64 0
  %call33 = call ptr @strcpy(ptr noundef %arraydecay32, ptr noundef @.str.57) #7
  %arrayidx34 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 1
  %name35 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx34, i32 0, i32 4
  %arraydecay36 = getelementptr inbounds [10 x i8], ptr %name35, i64 0, i64 0
  %call37 = call ptr @strcpy(ptr noundef %arraydecay36, ptr noundef @.str.57) #7
  %17 = load i32, ptr %pid, align 4
  %arrayidx38 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 0
  %pid39 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx38, i32 0, i32 2
  store i32 %17, ptr %pid39, align 4
  %arrayidx40 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 0
  %private41 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx40, i32 0, i32 3
  store i32 0, ptr %private41, align 8
  %arrayidx42 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 0
  %random43 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [16 x i8], ptr %random43, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay44, ptr align 16 %arrayidx45, i64 16, i1 false)
  %18 = load i32, ptr %pid, align 4
  %arrayidx46 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 1
  %pid47 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx46, i32 0, i32 2
  store i32 %18, ptr %pid47, align 4
  %arrayidx48 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 1
  %private49 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx48, i32 0, i32 3
  store i32 1, ptr %private49, align 8
  %arrayidx50 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 1
  %random51 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [16 x i8], ptr %random51, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay52, ptr align 16 %arrayidx53, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc62, %if.end29
  %19 = load i32, ptr %i, align 4
  %cmp55 = icmp ult i32 %19, 20
  br i1 %cmp55, label %for.body57, label %for.end64

for.body57:                                       ; preds = %for.cond54
  %20 = load ptr, ptr %psample, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx58 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 %idxprom
  %random59 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx58, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [16 x i8], ptr %random59, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %arrayidx60, i64 16, i1 false)
  %22 = load ptr, ptr %psample, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %add.ptr61, ptr %psample, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body57
  %23 = load i32, ptr %i, align 4
  %inc63 = add i32 %23, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond54, !llvm.loop !9

for.end64:                                        ; preds = %for.cond54
  %arraydecay65 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 0
  call void @qsort(ptr noundef %arraydecay65, i64 noundef 20, i64 noundef 40, ptr noundef @compare_drbg_fork_result)
  store i32 1, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc90, %for.end64
  %24 = load i32, ptr %i, align 4
  %cmp67 = icmp ult i32 %24, 20
  br i1 %cmp67, label %for.body69, label %for.end92

for.body69:                                       ; preds = %for.cond66
  %25 = load i32, ptr %i, align 4
  %idxprom70 = zext i32 %25 to i64
  %arrayidx71 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 %idxprom70
  %random72 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx71, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [16 x i8], ptr %random72, i64 0, i64 0
  %26 = load i8, ptr %arrayidx73, align 8
  %conv74 = zext i8 %26 to i32
  %27 = load i32, ptr %i, align 4
  %sub = sub i32 %27, 1
  %idxprom75 = zext i32 %sub to i64
  %arrayidx76 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 %idxprom75
  %random77 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx76, i32 0, i32 0
  %arrayidx78 = getelementptr inbounds [16 x i8], ptr %random77, i64 0, i64 0
  %28 = load i8, ptr %arrayidx78, align 8
  %conv79 = zext i8 %28 to i32
  %cmp80 = icmp eq i32 %conv74, %conv79
  br i1 %cmp80, label %if.then82, label %if.end89

if.then82:                                        ; preds = %for.body69
  %29 = load i32, ptr %i, align 4
  %idxprom83 = zext i32 %29 to i64
  %arrayidx84 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 %idxprom83
  %private85 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx84, i32 0, i32 3
  %30 = load i32, ptr %private85, align 8
  %idxprom86 = sext i32 %30 to i64
  %arrayidx87 = getelementptr inbounds [2 x i32], ptr %duplicate, i64 0, i64 %idxprom86
  %31 = load i32, ptr %arrayidx87, align 4
  %inc88 = add nsw i32 %31, 1
  store i32 %inc88, ptr %arrayidx87, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %for.body69
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %32 = load i32, ptr %i, align 4
  %inc91 = add i32 %32, 1
  store i32 %inc91, ptr %i, align 4
  br label %for.cond66, !llvm.loop !10

for.end92:                                        ; preds = %for.cond66
  %arrayidx93 = getelementptr inbounds [2 x i32], ptr %duplicate, i64 0, i64 0
  %33 = load i32, ptr %arrayidx93, align 4
  %cmp94 = icmp sge i32 %33, 8
  br i1 %cmp94, label %if.then96, label %if.end98

if.then96:                                        ; preds = %for.end92
  %arrayidx97 = getelementptr inbounds [2 x i32], ptr %duplicate, i64 0, i64 0
  %34 = load i32, ptr %arrayidx97, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.58, i32 noundef %34)
  store i32 0, ptr %success, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %for.end92
  %arrayidx99 = getelementptr inbounds [2 x i32], ptr %duplicate, i64 0, i64 1
  %35 = load i32, ptr %arrayidx99, align 4
  %cmp100 = icmp sge i32 %35, 8
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end98
  %arrayidx103 = getelementptr inbounds [2 x i32], ptr %duplicate, i64 0, i64 1
  %36 = load i32, ptr %arrayidx103, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.59, i32 noundef %36)
  store i32 0, ptr %success, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end98
  %arrayidx105 = getelementptr inbounds [2 x i32], ptr %duplicate, i64 0, i64 0
  store i32 0, ptr %arrayidx105, align 4
  %arraydecay106 = getelementptr inbounds [320 x i8], ptr %sample, i64 0, i64 0
  call void @qsort(ptr noundef %arraydecay106, i64 noundef 160, i64 noundef 2, ptr noundef @compare_rand_chunk)
  store i32 2, ptr %i, align 4
  %arraydecay107 = getelementptr inbounds [320 x i8], ptr %sample, i64 0, i64 0
  %add.ptr108 = getelementptr inbounds i8, ptr %arraydecay107, i64 2
  store ptr %add.ptr108, ptr %psample, align 8
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc122, %if.end104
  %37 = load i32, ptr %i, align 4
  %conv110 = zext i32 %37 to i64
  %cmp111 = icmp ult i64 %conv110, 320
  br i1 %cmp111, label %for.body113, label %for.end124

for.body113:                                      ; preds = %for.cond109
  %38 = load ptr, ptr %psample, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %38, i64 -2
  %39 = load ptr, ptr %psample, align 8
  %call115 = call i32 @compare_rand_chunk(ptr noundef %add.ptr114, ptr noundef %39)
  %cmp116 = icmp eq i32 %call115, 0
  br i1 %cmp116, label %if.then118, label %if.end121

if.then118:                                       ; preds = %for.body113
  %arrayidx119 = getelementptr inbounds [2 x i32], ptr %duplicate, i64 0, i64 0
  %40 = load i32, ptr %arrayidx119, align 4
  %inc120 = add nsw i32 %40, 1
  store i32 %inc120, ptr %arrayidx119, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %for.body113
  br label %for.inc122

for.inc122:                                       ; preds = %if.end121
  %41 = load i32, ptr %i, align 4
  %add = add i32 %41, 2
  store i32 %add, ptr %i, align 4
  %42 = load ptr, ptr %psample, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %add.ptr123, ptr %psample, align 8
  br label %for.cond109, !llvm.loop !11

for.end124:                                       ; preds = %for.cond109
  %arrayidx125 = getelementptr inbounds [2 x i32], ptr %duplicate, i64 0, i64 0
  %43 = load i32, ptr %arrayidx125, align 4
  %cmp126 = icmp sge i32 %43, 8
  br i1 %cmp126, label %if.then128, label %if.end130

if.then128:                                       ; preds = %for.end124
  %arrayidx129 = getelementptr inbounds [2 x i32], ptr %duplicate, i64 0, i64 0
  %44 = load i32, ptr %arrayidx129, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.60, i32 noundef %44)
  store i32 0, ptr %success, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then128, %for.end124
  %45 = load i32, ptr %verbose, align 4
  %tobool131 = icmp ne i32 %45, 0
  br i1 %tobool131, label %if.then133, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end130
  %46 = load i32, ptr %success, align 4
  %tobool132 = icmp ne i32 %46, 0
  br i1 %tobool132, label %if.end157, label %if.then133

if.then133:                                       ; preds = %lor.lhs.false, %if.end130
  store i32 0, ptr %i, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc154, %if.then133
  %47 = load i32, ptr %i, align 4
  %cmp135 = icmp ult i32 %47, 20
  br i1 %cmp135, label %for.body137, label %for.end156

for.body137:                                      ; preds = %for.cond134
  %48 = load i32, ptr %i, align 4
  %idxprom138 = zext i32 %48 to i64
  %arrayidx139 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 %idxprom138
  %random140 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx139, i32 0, i32 0
  %arraydecay141 = getelementptr inbounds [16 x i8], ptr %random140, i64 0, i64 0
  %call142 = call ptr @OPENSSL_buf2hexstr(ptr noundef %arraydecay141, i64 noundef 16)
  store ptr %call142, ptr %rand_hex, align 8
  %49 = load ptr, ptr %rand_hex, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom143 = zext i32 %50 to i64
  %arrayidx144 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 %idxprom143
  %pid145 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx144, i32 0, i32 2
  %51 = load i32, ptr %pid145, align 4
  %52 = load i32, ptr %i, align 4
  %idxprom146 = zext i32 %52 to i64
  %arrayidx147 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 %idxprom146
  %name148 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx147, i32 0, i32 4
  %arraydecay149 = getelementptr inbounds [10 x i8], ptr %name148, i64 0, i64 0
  %53 = load i32, ptr %i, align 4
  %idxprom150 = zext i32 %53 to i64
  %arrayidx151 = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result, i64 0, i64 %idxprom150
  %private152 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx151, i32 0, i32 3
  %54 = load i32, ptr %private152, align 8
  %tobool153 = icmp ne i32 %54, 0
  %cond = select i1 %tobool153, ptr @.str.12, ptr @.str.11
  call void (ptr, ...) @test_note(ptr noundef @.str.61, ptr noundef %49, i32 noundef %51, ptr noundef %arraydecay149, ptr noundef %cond)
  %55 = load ptr, ptr %rand_hex, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.4, i32 noundef 518)
  br label %for.inc154

for.inc154:                                       ; preds = %for.body137
  %56 = load i32, ptr %i, align 4
  %inc155 = add i32 %56, 1
  store i32 %inc155, ptr %i, align 4
  br label %for.cond134, !llvm.loop !12

for.end156:                                       ; preds = %for.cond134
  br label %if.end157

if.end157:                                        ; preds = %for.end156, %lor.lhs.false
  %57 = load i32, ptr %success, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end157, %if.then28, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_drbg_reseed_in_child(ptr noundef %primary, ptr noundef %public, ptr noundef %private, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %primary.addr = alloca ptr, align 8
  %public.addr = alloca ptr, align 8
  %private.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %status = alloca i32, align 4
  %fd = alloca [2 x i32], align 4
  %pid = alloca i32, align 4
  %random = alloca [32 x i8], align 16
  store ptr %primary, ptr %primary.addr, align 8
  store ptr %public, ptr %public.addr, align 8
  store ptr %private, ptr %private.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %rv, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %call = call i32 @pipe(ptr noundef %arraydecay) #7
  %call1 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 346, ptr noundef @.str.62, ptr noundef @.str.27, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @fork() #7
  store i32 %call2, ptr %pid, align 4
  %call3 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 349, ptr noundef @.str.63, ptr noundef @.str.27, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 4
  %call6 = call i32 @close(i32 noundef %0)
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %1 = load i32, ptr %arrayidx7, align 4
  %call8 = call i32 @close(i32 noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %2 = load i32, ptr %pid, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then9, label %if.else46

if.then9:                                         ; preds = %if.else
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %3 = load i32, ptr %arrayidx10, align 4
  %call11 = call i32 @close(i32 noundef %3)
  %4 = load i32, ptr %pid, align 4
  %call12 = call i32 @waitpid(i32 noundef %4, ptr noundef %status, i32 noundef 0)
  %5 = load i32, ptr %pid, align 4
  %call13 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 359, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call12, i32 noundef %5)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then9
  %6 = load i32, ptr %status, align 4
  %call15 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 360, ptr noundef @.str.66, ptr noundef @.str.27, i32 noundef %6, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end43

land.lhs.true17:                                  ; preds = %land.lhs.true
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %7 = load i32, ptr %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 0
  %call20 = call i64 @read(i32 noundef %7, ptr noundef %arrayidx19, i64 noundef 32)
  %cmp21 = icmp eq i64 %call20, 32
  %conv = zext i1 %cmp21 to i32
  %cmp22 = icmp ne i32 %conv, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 362, ptr noundef @.str.67, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end43

if.then26:                                        ; preds = %land.lhs.true17
  %8 = load i32, ptr %pid, align 4
  %9 = load ptr, ptr %result.addr, align 8
  %arrayidx27 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %9, i64 0
  %pid28 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx27, i32 0, i32 2
  store i32 %8, ptr %pid28, align 4
  %10 = load ptr, ptr %result.addr, align 8
  %arrayidx29 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %10, i64 0
  %private30 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx29, i32 0, i32 3
  store i32 0, ptr %private30, align 4
  %11 = load ptr, ptr %result.addr, align 8
  %arrayidx31 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %11, i64 0
  %random32 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx31, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %random32, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay33, ptr align 16 %arrayidx34, i64 16, i1 false)
  %12 = load i32, ptr %pid, align 4
  %13 = load ptr, ptr %result.addr, align 8
  %arrayidx35 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %13, i64 1
  %pid36 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx35, i32 0, i32 2
  store i32 %12, ptr %pid36, align 4
  %14 = load ptr, ptr %result.addr, align 8
  %arrayidx37 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %14, i64 1
  %private38 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx37, i32 0, i32 3
  store i32 1, ptr %private38, align 4
  %15 = load ptr, ptr %result.addr, align 8
  %arrayidx39 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %15, i64 1
  %random40 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [16 x i8], ptr %random40, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay41, ptr align 16 %arrayidx42, i64 16, i1 false)
  store i32 1, ptr %rv, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then26, %land.lhs.true17, %land.lhs.true, %if.then9
  %arrayidx44 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %16 = load i32, ptr %arrayidx44, align 4
  %call45 = call i32 @close(i32 noundef %16)
  %17 = load i32, ptr %rv, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.else46:                                        ; preds = %if.else
  %arrayidx47 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %18 = load i32, ptr %arrayidx47, align 4
  %call48 = call i32 @close(i32 noundef %18)
  %19 = load ptr, ptr %primary.addr, align 8
  %20 = load ptr, ptr %public.addr, align 8
  %21 = load ptr, ptr %private.addr, align 8
  %arrayidx49 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 16
  %call51 = call i32 @test_drbg_reseed(i32 noundef 1, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %arrayidx49, ptr noundef %arrayidx50, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef 0)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 390, ptr noundef @.str.68, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end67

land.lhs.true56:                                  ; preds = %if.else46
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %22 = load i32, ptr %arrayidx57, align 4
  %arraydecay58 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 0
  %call59 = call i64 @write(i32 noundef %22, ptr noundef %arraydecay58, i64 noundef 32)
  %cmp60 = icmp eq i64 %call59, 32
  %conv61 = zext i1 %cmp60 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 392, ptr noundef @.str.69, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true56
  store i32 1, ptr %rv, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true56, %if.else46
  %arrayidx68 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %23 = load i32, ptr %arrayidx68, align 4
  %call69 = call i32 @close(i32 noundef %23)
  %24 = load i32, ptr %rv, align 4
  %cmp70 = icmp eq i32 %24, 0
  %conv71 = zext i1 %cmp70 to i32
  call void @exit(i32 noundef %conv71) #9
  unreachable

return:                                           ; preds = %if.end43, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_drbg_fork_result(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %l = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  store ptr %0, ptr %l, align 8
  %1 = load ptr, ptr %right.addr, align 8
  store ptr %1, ptr %r, align 8
  %2 = load ptr, ptr %l, align 8
  %private = getelementptr inbounds %struct.drbg_fork_result_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %private, align 4
  %4 = load ptr, ptr %r, align 8
  %private1 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %private1, align 4
  %sub = sub nsw i32 %3, %5
  store i32 %sub, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %l, align 8
  %random = getelementptr inbounds %struct.drbg_fork_result_st, ptr %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %random, i64 0, i64 0
  %8 = load ptr, ptr %r, align 8
  %random2 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %8, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %random2, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay3, i64 noundef 16) #8
  store i32 %call, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %result, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %l, align 8
  %pindex = getelementptr inbounds %struct.drbg_fork_result_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %pindex, align 4
  %12 = load ptr, ptr %r, align 8
  %pindex6 = getelementptr inbounds %struct.drbg_fork_result_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %pindex6, align 4
  %sub7 = sub nsw i32 %11, %13
  store i32 %sub7, ptr %result, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %14 = load i32, ptr %result, align 4
  ret i32 %14
}

declare void @test_note(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_rand_chunk(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef 2) #8
  ret i32 %call
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

declare i32 @close(i32 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @new_drbg(ptr noundef %parent) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %rand = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr null, ptr %rand, align 8
  store ptr null, ptr %drbg, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.89, ptr noundef @.str.90, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %call = call ptr @EVP_RAND_fetch(ptr noundef null, ptr noundef @.str.92, ptr noundef null)
  store ptr %call, ptr %rand, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 798, ptr noundef @.str.91, ptr noundef %call)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %rand, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %call4 = call ptr @EVP_RAND_CTX_new(ptr noundef %0, ptr noundef %1)
  store ptr %call4, ptr %drbg, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 799, ptr noundef @.str.93, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %drbg, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call8 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %2, ptr noundef %arraydecay)
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 800, ptr noundef @.str.94, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  %3 = load ptr, ptr %drbg, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %3)
  store ptr null, ptr %drbg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false7
  %4 = load ptr, ptr %rand, align 8
  call void @EVP_RAND_free(ptr noundef %4)
  %5 = load ptr, ptr %drbg, align 8
  ret ptr %5
}

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_RAND_CTX_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @EVP_RAND_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i32 @pthread_create(ptr noundef %0, ptr noundef null, ptr noundef @thread_run, ptr noundef null) #7
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @run_multi_thread_test() #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %start = alloca i64, align 8
  %public = alloca ptr, align 8
  %private = alloca ptr, align 8
  %call = call i64 @time(ptr noundef null) #7
  store i64 %call, ptr %start, align 8
  store ptr null, ptr %public, align 8
  store ptr null, ptr %private, align 8
  %call1 = call ptr @RAND_get0_public(ptr noundef null)
  store ptr %call1, ptr %public, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 692, ptr noundef @.str.9, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call ptr @RAND_get0_private(ptr noundef null)
  store ptr %call3, ptr %private, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 693, ptr noundef @.str.10, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %private, align 8
  %call7 = call i32 @set_reseed_time_interval(ptr noundef %0, i32 noundef 1)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 694, ptr noundef @.str.97, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %1 = load ptr, ptr %public, align 8
  %call11 = call i32 @set_reseed_time_interval(ptr noundef %1, i32 noundef 1)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 695, ptr noundef @.str.98, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr @multi_thread_rand_bytes_succeeded, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false10
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call16 = call i32 @rand_bytes(ptr noundef %arraydecay, i32 noundef 256)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body
  store i32 0, ptr @multi_thread_rand_bytes_succeeded, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %do.body
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call22 = call i32 @rand_priv_bytes(ptr noundef %arraydecay21, i32 noundef 256)
  %cmp23 = icmp sle i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  store i32 0, ptr @multi_thread_rand_priv_bytes_succeeded, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  br label %do.cond

do.cond:                                          ; preds = %if.end26
  %call27 = call i64 @time(ptr noundef null) #7
  %2 = load i64, ptr %start, align 8
  %sub = sub nsw i64 %call27, %2
  %cmp28 = icmp slt i64 %sub, 5
  br i1 %cmp28, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 noundef %thread) #0 {
entry:
  %thread.addr = alloca i64, align 8
  store i64 %thread, ptr %thread.addr, align 8
  %0 = load i64, ptr %thread.addr, align 8
  %call = call i32 @pthread_join(i64 noundef %0, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @run_multi_thread_test()
  call void @OPENSSL_thread_stop()
  ret ptr null
}

declare void @OPENSSL_thread_stop() #1

; Function Attrs: nounwind uwtable
define internal i32 @set_reseed_time_interval(ptr noundef %drbg, i32 noundef %t) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.99, ptr noundef %t.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %0 = load ptr, ptr %drbg.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_RAND_CTX_set_params(ptr noundef %0, ptr noundef %arraydecay)
  ret i32 %call
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
