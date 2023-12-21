; ModuleID = 'bench/openssl/original/drbgtest-bin-drbgtest.ll'
source_filename = "bench/openssl/original/drbgtest-bin-drbgtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@multi_thread_rand_bytes_succeeded = internal unnamed_addr global i1 false, align 4
@.str.96 = private unnamed_addr constant [39 x i8] c"multi_thread_rand_priv_bytes_succeeded\00", align 1
@multi_thread_rand_priv_bytes_succeeded = internal unnamed_addr global i1 false, align 4
@.str.97 = private unnamed_addr constant [37 x i8] c"set_reseed_time_interval(private, 1)\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"set_reseed_time_interval(public, 1)\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_rand_reseed) #14
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_rand_fork_safety, i32 noundef 16, i32 noundef 1) #14
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_rand_prediction_resistance) #14
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_multi_thread) #14
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_reseed() #0 {
entry:
  %rand_add_buf = alloca [256 x i8], align 16
  %call = tail call fastcc i32 @using_fips_rng(), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.4, i32 noundef 562, ptr noundef nonnull @.str.5) #14
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @RAND_get_rand_method() #14
  %call3 = tail call ptr @RAND_OpenSSL() #14
  %call4 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %call2, ptr noundef %call3) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @RAND_get0_primary(ptr noundef null) #14
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 571, ptr noundef nonnull @.str.8, ptr noundef %call8) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %call11 = tail call ptr @RAND_get0_public(ptr noundef null) #14
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 572, ptr noundef nonnull @.str.9, ptr noundef %call11) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %call15 = tail call ptr @RAND_get0_private(ptr noundef null) #14
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 573, ptr noundef nonnull @.str.10, ptr noundef %call15) #14
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false14
  %call20 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.4, i32 noundef 577, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %call11, ptr noundef %call15) #14
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %call23 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.4, i32 noundef 578, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef %call11, ptr noundef %call8) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.4, i32 noundef 579, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %call15, ptr noundef %call8) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %0 = getelementptr i8, ptr %call11, i64 8
  %call11.val = load ptr, ptr %0, align 8
  %parent = getelementptr inbounds i8, ptr %call11.val, i64 48
  %1 = load ptr, ptr %parent, align 8
  %2 = getelementptr i8, ptr %call8, i64 8
  %call8.val = load ptr, ptr %2, align 8
  %call31 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 580, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef %call8.val) #14
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false28
  %3 = getelementptr i8, ptr %call15, i64 8
  %call15.val = load ptr, ptr %3, align 8
  %parent35 = getelementptr inbounds i8, ptr %call15.val, i64 48
  %4 = load ptr, ptr %parent35, align 8
  %call8.val35 = load ptr, ptr %2, align 8
  %call37 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 581, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef %4, ptr noundef %call8.val35) #14
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false33
  %call42 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 585, ptr noundef nonnull @.str.17, i32 noundef 1) #14
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.end40
  %call46 = tail call i32 @EVP_RAND_uninstantiate(ptr noundef nonnull %call8) #14
  %call47 = tail call i32 @EVP_RAND_uninstantiate(ptr noundef nonnull %call15) #14
  %call48 = tail call i32 @EVP_RAND_uninstantiate(ptr noundef nonnull %call11) #14
  %call49 = tail call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %call8, ptr noundef nonnull %call11, ptr noundef nonnull %call15, ptr noundef null, ptr noundef null, i32 noundef 1, i64 noundef 0)
  %call52 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 599, ptr noundef nonnull @.str.18, i32 noundef %call49) #14
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return, label %if.end55

if.end55:                                         ; preds = %if.end45
  %call56 = tail call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %call8, ptr noundef nonnull %call11, ptr noundef nonnull %call15, ptr noundef null, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %call59 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 608, ptr noundef nonnull @.str.19, i32 noundef %call56) #14
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return, label %if.end62

if.end62:                                         ; preds = %if.end55
  tail call fastcc void @inc_reseed_counter(ptr noundef nonnull %call8)
  %call63 = tail call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %call8, ptr noundef nonnull %call11, ptr noundef nonnull %call15, ptr noundef null, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %call66 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 619, ptr noundef nonnull @.str.20, i32 noundef %call63) #14
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %if.end69

if.end69:                                         ; preds = %if.end62
  tail call fastcc void @inc_reseed_counter(ptr noundef nonnull %call8)
  tail call fastcc void @inc_reseed_counter(ptr noundef nonnull %call15)
  %call70 = tail call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %call8, ptr noundef nonnull %call11, ptr noundef nonnull %call15, ptr noundef null, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %call73 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 631, ptr noundef nonnull @.str.21, i32 noundef %call70) #14
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %return, label %if.end76

if.end76:                                         ; preds = %if.end69
  tail call fastcc void @inc_reseed_counter(ptr noundef nonnull %call8)
  tail call fastcc void @inc_reseed_counter(ptr noundef nonnull %call11)
  %call77 = tail call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %call8, ptr noundef nonnull %call11, ptr noundef nonnull %call15, ptr noundef null, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %call80 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 643, ptr noundef nonnull @.str.22, i32 noundef %call77) #14
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return, label %if.end83

if.end83:                                         ; preds = %if.end76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %rand_add_buf, i8 114, i64 256, i1 false)
  %call84 = tail call i64 @time(ptr noundef null) #14
  call void @RAND_add(ptr noundef nonnull %rand_add_buf, i32 noundef 256, double noundef 2.560000e+02) #14
  %call86 = call fastcc i32 @test_drbg_reseed(ptr noundef nonnull %call8, ptr noundef nonnull %call11, ptr noundef nonnull %call15, ptr noundef null, ptr noundef null, i32 noundef 1, i64 noundef %call84)
  %call89 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 663, ptr noundef nonnull @.str.23, i32 noundef %call86) #14
  %tobool90.not = icmp ne i32 %call89, 0
  %spec.select = zext i1 %tobool90.not to i32
  br label %return

return:                                           ; preds = %if.end83, %if.end45, %if.end55, %if.end62, %if.end69, %if.end76, %if.end40, %if.end19, %lor.lhs.false22, %lor.lhs.false25, %lor.lhs.false28, %lor.lhs.false33, %if.end7, %lor.lhs.false, %lor.lhs.false14, %if.end, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %if.end ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false ], [ 0, %if.end7 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false22 ], [ 0, %if.end19 ], [ 0, %if.end40 ], [ 0, %if.end76 ], [ 0, %if.end69 ], [ 0, %if.end62 ], [ 0, %if.end55 ], [ 0, %if.end45 ], [ %spec.select, %if.end83 ]
  ret i32 %retval.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_fork_safety(i32 %i) #0 {
entry:
  %status.i.i = alloca i32, align 4
  %fd.i.i = alloca [2 x i32], align 4
  %random.i.i = alloca [32 x i8], align 16
  %duplicate.i = alloca [2 x i32], align 8
  %random.i = alloca [32 x i8], align 16
  %sample.i = alloca [320 x i8], align 16
  %result.i = alloca [20 x %struct.drbg_fork_result_st], align 16
  %random = alloca [1 x i8], align 1
  %call = tail call ptr @RAND_get0_primary(ptr noundef null) #14
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 532, ptr noundef nonnull @.str.8, ptr noundef %call) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @RAND_get0_public(ptr noundef null) #14
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 533, ptr noundef nonnull @.str.9, ptr noundef %call2) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @RAND_get0_private(ptr noundef null) #14
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 534, ptr noundef nonnull @.str.10, ptr noundef %call6) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %duplicate.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %random.i)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %sample.i)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %result.i)
  %call.i = tail call i32 @getpid() #14
  %call1.i = tail call ptr @getenv(ptr noundef nonnull @.str.53) #14
  %cmp.not.i = icmp eq ptr %call1.i, null
  store i64 0, ptr %duplicate.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %result.i, i8 0, i64 800, i1 false)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %fd.i.i, i64 4
  %arrayidx42.i.i = getelementptr inbounds i8, ptr %random.i.i, i64 16
  br label %for.body.i

for.cond.i:                                       ; preds = %test_drbg_reseed_in_child.exit.i
  %inc.i = add nuw nsw i32 %i.041.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %for.cond.i, %if.end
  %result.pn42.i = phi ptr [ %result.i, %if.end ], [ %presult.043.i, %for.cond.i ]
  %i.041.i = phi i32 [ 1, %if.end ], [ %inc.i, %for.cond.i ]
  %presult.043.i = getelementptr inbounds i8, ptr %result.pn42.i, i64 80
  %pindex.i = getelementptr inbounds i8, ptr %result.pn42.i, i64 136
  store i32 %i.041.i, ptr %pindex.i, align 4
  %pindex7.i = getelementptr inbounds i8, ptr %result.pn42.i, i64 96
  store i32 %i.041.i, ptr %pindex7.i, align 4
  %name.i = getelementptr inbounds i8, ptr %result.pn42.i, i64 108
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %i.041.i) #14
  %name11.i = getelementptr inbounds i8, ptr %result.pn42.i, i64 148
  %call16.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name11.i, ptr noundef nonnull dereferenceable(1) %name.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fd.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %random.i.i)
  %call.i.i = call i32 @pipe(ptr noundef nonnull %fd.i.i) #14
  %call1.i.i = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 346, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.27, i32 noundef %call.i.i, i32 noundef 0) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %test_drbg_reseed_in_child.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %call2.i.i = call i32 @fork() #14
  %call3.i.i = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 349, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.27, i32 noundef %call2.i.i, i32 noundef 0) #14
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %0 = load i32, ptr %fd.i.i, align 4
  %call6.i.i = call i32 @close(i32 noundef %0) #14
  %1 = load i32, ptr %arrayidx10.i.i, align 4
  br label %return.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp.i.i = icmp sgt i32 %call2.i.i, 0
  br i1 %cmp.i.i, label %if.then9.i.i, label %if.else46.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %2 = load i32, ptr %arrayidx10.i.i, align 4
  %call11.i.i = call i32 @close(i32 noundef %2) #14
  %call12.i.i = call i32 @waitpid(i32 noundef %call2.i.i, ptr noundef nonnull %status.i.i, i32 noundef 0) #14
  %call13.i.i = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 359, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call12.i.i, i32 noundef %call2.i.i) #14
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool14.not.i.i, label %if.end43.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then9.i.i
  %3 = load i32, ptr %status.i.i, align 4
  %call15.i.i = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.27, i32 noundef %3, i32 noundef 0) #14
  %tobool16.not.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %tobool16.not.i.i, label %if.end43.i.i, label %land.lhs.true17.i.i

land.lhs.true17.i.i:                              ; preds = %land.lhs.true.i.i
  %4 = load i32, ptr %fd.i.i, align 4
  %call20.i.i = call i64 @read(i32 noundef %4, ptr noundef nonnull %random.i.i, i64 noundef 32) #14
  %cmp21.i.i = icmp eq i64 %call20.i.i, 32
  %conv.i.i = zext i1 %cmp21.i.i to i32
  %call24.i.i = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 362, ptr noundef nonnull @.str.67, i32 noundef %conv.i.i) #14
  %tobool25.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %tobool25.not.i.i, label %if.end43.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %land.lhs.true17.i.i
  %pid28.i.i = getelementptr inbounds i8, ptr %result.pn42.i, i64 100
  store i32 %call2.i.i, ptr %pid28.i.i, align 4
  %private30.i.i = getelementptr inbounds i8, ptr %result.pn42.i, i64 104
  store i32 0, ptr %private30.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %presult.043.i, ptr noundef nonnull align 16 dereferenceable(16) %random.i.i, i64 16, i1 false)
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %result.pn42.i, i64 120
  %pid36.i.i = getelementptr inbounds i8, ptr %result.pn42.i, i64 140
  store i32 %call2.i.i, ptr %pid36.i.i, align 4
  %private38.i.i = getelementptr inbounds i8, ptr %result.pn42.i, i64 144
  store i32 1, ptr %private38.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx42.i.i, i64 16, i1 false)
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then26.i.i, %land.lhs.true17.i.i, %land.lhs.true.i.i, %if.then9.i.i
  %rv.0.i.i = phi i32 [ 1, %if.then26.i.i ], [ 0, %land.lhs.true17.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %if.then9.i.i ]
  %5 = load i32, ptr %fd.i.i, align 4
  br label %return.sink.split.i.i

if.else46.i.i:                                    ; preds = %if.else.i.i
  %6 = load i32, ptr %fd.i.i, align 4
  %call48.i.i = call i32 @close(i32 noundef %6) #14
  %call51.i.i = call fastcc i32 @test_drbg_reseed(ptr noundef %call, ptr noundef %call2, ptr noundef %call6, ptr noundef nonnull %random.i.i, ptr noundef nonnull %arrayidx42.i.i, i32 noundef 1, i64 noundef 0)
  %call54.i.i = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 390, ptr noundef nonnull @.str.68, i32 noundef %call51.i.i) #14
  %tobool55.not.i.i = icmp eq i32 %call54.i.i, 0
  br i1 %tobool55.not.i.i, label %if.end67.i.i, label %land.lhs.true56.i.i

land.lhs.true56.i.i:                              ; preds = %if.else46.i.i
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %call59.i.i = call i64 @write(i32 noundef %7, ptr noundef nonnull %random.i.i, i64 noundef 32) #14
  %cmp60.i.i = icmp eq i64 %call59.i.i, 32
  %conv61.i.i = zext i1 %cmp60.i.i to i32
  %call64.i.i = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 392, ptr noundef nonnull @.str.69, i32 noundef %conv61.i.i) #14
  %tobool65.not.i.i = icmp eq i32 %call64.i.i, 0
  %spec.select.i.i = zext i1 %tobool65.not.i.i to i32
  br label %if.end67.i.i

if.end67.i.i:                                     ; preds = %land.lhs.true56.i.i, %if.else46.i.i
  %cmp70.i.i = phi i32 [ 1, %if.else46.i.i ], [ %spec.select.i.i, %land.lhs.true56.i.i ]
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %call69.i.i = call i32 @close(i32 noundef %8) #14
  call void @exit(i32 noundef %cmp70.i.i) #15
  unreachable

return.sink.split.i.i:                            ; preds = %if.end43.i.i, %if.then5.i.i
  %.sink.i.i = phi i32 [ %5, %if.end43.i.i ], [ %1, %if.then5.i.i ]
  %retval.0.ph.i.i = phi i32 [ %rv.0.i.i, %if.end43.i.i ], [ 0, %if.then5.i.i ]
  %call45.i.i = call i32 @close(i32 noundef %.sink.i.i) #14
  br label %test_drbg_reseed_in_child.exit.i

test_drbg_reseed_in_child.exit.i:                 ; preds = %return.sink.split.i.i, %for.body.i
  %retval.0.i.i = phi i32 [ 0, %for.body.i ], [ %retval.0.ph.i.i, %return.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fd.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %random.i.i)
  %call20.i = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 433, ptr noundef nonnull @.str.55, i32 noundef %retval.0.i.i) #14
  %tobool.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool.not.i, label %test_rand_reseed_on_fork.exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %arrayidx22.i = getelementptr inbounds i8, ptr %random.i, i64 16
  %call23.i = call fastcc i32 @test_drbg_reseed(ptr noundef %call, ptr noundef %call2, ptr noundef %call6, ptr noundef nonnull %random.i, ptr noundef nonnull %arrayidx22.i, i32 noundef 0, i64 noundef 0)
  %call26.i = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 443, ptr noundef nonnull @.str.56, i32 noundef %call23.i) #14
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %test_rand_reseed_on_fork.exit, label %if.end29.i

if.end29.i:                                       ; preds = %for.end.i
  %name31.i = getelementptr inbounds i8, ptr %result.i, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %name31.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, i64 7, i1 false) #14
  %arrayidx34.i = getelementptr inbounds i8, ptr %result.i, i64 40
  %name35.i = getelementptr inbounds i8, ptr %result.i, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %name35.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, i64 7, i1 false) #14
  %pid39.i = getelementptr inbounds i8, ptr %result.i, i64 20
  store i32 %call.i, ptr %pid39.i, align 4
  %private41.i = getelementptr inbounds i8, ptr %result.i, i64 24
  store i32 0, ptr %private41.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %result.i, ptr noundef nonnull align 16 dereferenceable(16) %random.i, i64 16, i1 false)
  %pid47.i = getelementptr inbounds i8, ptr %result.i, i64 60
  store i32 %call.i, ptr %pid47.i, align 4
  %private49.i = getelementptr inbounds i8, ptr %result.i, i64 64
  store i32 1, ptr %private49.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx34.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx22.i, i64 16, i1 false)
  br label %for.body57.i

for.body57.i:                                     ; preds = %for.body57.i, %if.end29.i
  %indvars.iv.i = phi i64 [ 0, %if.end29.i ], [ %indvars.iv.next.i, %for.body57.i ]
  %psample.045.i = phi ptr [ %sample.i, %if.end29.i ], [ %add.ptr61.i, %for.body57.i ]
  %arrayidx58.i = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result.i, i64 0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %psample.045.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx58.i, i64 16, i1 false)
  %add.ptr61.i = getelementptr inbounds i8, ptr %psample.045.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond55.not.i, label %for.end64.i, label %for.body57.i, !llvm.loop !8

for.end64.i:                                      ; preds = %for.body57.i
  call void @qsort(ptr noundef nonnull %result.i, i64 noundef 20, i64 noundef 40, ptr noundef nonnull @compare_drbg_fork_result) #14
  %.pre.i = load i8, ptr %result.i, align 16
  br label %for.body69.i

for.body69.i:                                     ; preds = %for.inc90.i, %for.end64.i
  %9 = phi i8 [ %.pre.i, %for.end64.i ], [ %10, %for.inc90.i ]
  %indvars.iv56.i = phi i64 [ 1, %for.end64.i ], [ %indvars.iv.next57.i, %for.inc90.i ]
  %arrayidx71.i = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result.i, i64 0, i64 %indvars.iv56.i
  %10 = load i8, ptr %arrayidx71.i, align 8
  %cmp80.i = icmp eq i8 %10, %9
  br i1 %cmp80.i, label %if.then82.i, label %for.inc90.i

if.then82.i:                                      ; preds = %for.body69.i
  %private85.i = getelementptr inbounds i8, ptr %arrayidx71.i, i64 24
  %11 = load i32, ptr %private85.i, align 8
  %idxprom86.i = sext i32 %11 to i64
  %arrayidx87.i = getelementptr inbounds [2 x i32], ptr %duplicate.i, i64 0, i64 %idxprom86.i
  %12 = load i32, ptr %arrayidx87.i, align 4
  %inc88.i = add nsw i32 %12, 1
  store i32 %inc88.i, ptr %arrayidx87.i, align 4
  br label %for.inc90.i

for.inc90.i:                                      ; preds = %if.then82.i, %for.body69.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, 20
  br i1 %exitcond60.not.i, label %for.end92.i, label %for.body69.i, !llvm.loop !9

for.end92.i:                                      ; preds = %for.inc90.i
  %13 = load i32, ptr %duplicate.i, align 8
  %cmp94.i = icmp sgt i32 %13, 7
  br i1 %cmp94.i, label %if.then96.i, label %if.end98.i

if.then96.i:                                      ; preds = %for.end92.i
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.58, i32 noundef %13) #14
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.then96.i, %for.end92.i
  %success.0.i = phi i32 [ 0, %if.then96.i ], [ 1, %for.end92.i ]
  %arrayidx99.i = getelementptr inbounds i8, ptr %duplicate.i, i64 4
  %14 = load i32, ptr %arrayidx99.i, align 4
  %cmp100.i = icmp sgt i32 %14, 7
  br i1 %cmp100.i, label %if.then102.i, label %if.end104.i

if.then102.i:                                     ; preds = %if.end98.i
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.59, i32 noundef %14) #14
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.then102.i, %if.end98.i
  %success.1.i = phi i32 [ 0, %if.then102.i ], [ %success.0.i, %if.end98.i ]
  call void @qsort(ptr noundef nonnull %sample.i, i64 noundef 160, i64 noundef 2, ptr noundef nonnull @compare_rand_chunk) #14
  br label %for.body113.i

for.body113.i:                                    ; preds = %for.body113.i, %if.end104.i
  %sample.pn49.i = phi ptr [ %sample.i, %if.end104.i ], [ %psample.150.i, %for.body113.i ]
  %i.348.i = phi i32 [ 2, %if.end104.i ], [ %add.i, %for.body113.i ]
  %15 = phi i32 [ 0, %if.end104.i ], [ %spec.select.i, %for.body113.i ]
  %psample.150.i = getelementptr inbounds i8, ptr %sample.pn49.i, i64 2
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %sample.pn49.i, ptr noundef nonnull dereferenceable(2) %psample.150.i, i64 2)
  %cmp116.i = icmp eq i32 %bcmp.i, 0
  %inc120.i = zext i1 %cmp116.i to i32
  %spec.select.i = add nuw nsw i32 %15, %inc120.i
  %add.i = add nuw nsw i32 %i.348.i, 2
  %cmp111.i = icmp ult i32 %i.348.i, 318
  br i1 %cmp111.i, label %for.body113.i, label %for.end124.i, !llvm.loop !10

for.end124.i:                                     ; preds = %for.body113.i
  %cmp126.i = icmp ugt i32 %spec.select.i, 7
  br i1 %cmp126.i, label %if.end130.thread.i, label %if.end130.i

if.end130.thread.i:                               ; preds = %for.end124.i
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.60, i32 noundef %spec.select.i) #14
  br label %for.body137.preheader.i

if.end130.i:                                      ; preds = %for.end124.i
  %tobool132.i = icmp ne i32 %success.1.i, 0
  %or.cond.i = and i1 %cmp.not.i, %tobool132.i
  br i1 %or.cond.i, label %test_rand_reseed_on_fork.exit, label %for.body137.preheader.i

for.body137.preheader.i:                          ; preds = %if.end130.i, %if.end130.thread.i
  %success.268.i = phi i32 [ 0, %if.end130.thread.i ], [ %success.1.i, %if.end130.i ]
  br label %for.body137.i

for.body137.i:                                    ; preds = %for.body137.i, %for.body137.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %for.body137.preheader.i ], [ %indvars.iv.next62.i, %for.body137.i ]
  %arrayidx139.i = getelementptr inbounds [20 x %struct.drbg_fork_result_st], ptr %result.i, i64 0, i64 %indvars.iv61.i
  %call142.i = call ptr @OPENSSL_buf2hexstr(ptr noundef nonnull %arrayidx139.i, i64 noundef 16) #14
  %pid145.i = getelementptr inbounds i8, ptr %arrayidx139.i, i64 20
  %16 = load i32, ptr %pid145.i, align 4
  %name148.i = getelementptr inbounds i8, ptr %arrayidx139.i, i64 28
  %private152.i = getelementptr inbounds i8, ptr %arrayidx139.i, i64 24
  %17 = load i32, ptr %private152.i, align 8
  %tobool153.not.i = icmp eq i32 %17, 0
  %cond.i = select i1 %tobool153.not.i, ptr @.str.11, ptr @.str.12
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.61, ptr noundef %call142.i, i32 noundef %16, ptr noundef nonnull %name148.i, ptr noundef nonnull %cond.i) #14
  call void @CRYPTO_free(ptr noundef %call142.i, ptr noundef nonnull @.str.4, i32 noundef 518) #14
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 20
  br i1 %exitcond64.not.i, label %test_rand_reseed_on_fork.exit, label %for.body137.i, !llvm.loop !11

test_rand_reseed_on_fork.exit:                    ; preds = %test_drbg_reseed_in_child.exit.i, %for.body137.i, %for.end.i, %if.end130.i
  %retval.0.i = phi i32 [ 0, %for.end.i ], [ %success.1.i, %if.end130.i ], [ %success.268.i, %for.body137.i ], [ 0, %test_drbg_reseed_in_child.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %duplicate.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %random.i)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %sample.i)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %result.i)
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 538, ptr noundef nonnull @.str.50, i32 noundef %retval.0.i) #14
  %call14 = call i32 @RAND_bytes(ptr noundef nonnull %random, i32 noundef 1) #14
  %call15 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 542, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.27, i32 noundef %call14, i32 noundef 0) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %test_rand_reseed_on_fork.exit
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select = zext i1 %tobool11.not to i32
  %call19 = call i32 @RAND_priv_bytes(ptr noundef nonnull %random, i32 noundef 1) #14
  %call20 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 542, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.27, i32 noundef %call19, i32 noundef 0) #14
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %return

if.then22:                                        ; preds = %lor.lhs.false17, %test_rand_reseed_on_fork.exit
  br label %return

return:                                           ; preds = %lor.lhs.false17, %if.then22, %entry, %lor.lhs.false, %lor.lhs.false5
  %retval.0 = phi i32 [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false17 ], [ 0, %if.then22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_prediction_resistance() #0 {
entry:
  %buf1 = alloca [51 x i8], align 16
  %buf2 = alloca [51 x i8], align 16
  %call = tail call fastcc i32 @using_fips_rng(), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.4, i32 noundef 815, ptr noundef nonnull @.str.5) #14
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc ptr @new_drbg(ptr noundef null)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 818, ptr noundef nonnull @.str.70, ptr noundef %call2) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 819, ptr noundef nonnull @.str.71, i32 noundef 1) #14
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @EVP_RAND_instantiate(ptr noundef %call2, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 820, ptr noundef nonnull @.str.72, i32 noundef %conv11) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %call15 = tail call fastcc ptr @new_drbg(ptr noundef %call2)
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 821, ptr noundef nonnull @.str.73, ptr noundef %call15) #14
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = tail call i32 @EVP_RAND_instantiate(ptr noundef %call15, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 822, ptr noundef nonnull @.str.74, i32 noundef %conv21) #14
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %call25 = tail call fastcc ptr @new_drbg(ptr noundef %call15)
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 823, ptr noundef nonnull @.str.75, ptr noundef %call25) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = tail call i32 @EVP_RAND_instantiate(ptr noundef %call25, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 824, ptr noundef nonnull @.str.76, i32 noundef %conv31) #14
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %lor.lhs.false28
  tail call fastcc void @inc_reseed_counter(ptr noundef %call15)
  %call36 = tail call fastcc i32 @reseed_counter(ptr noundef %call2)
  %call37 = tail call fastcc i32 @reseed_counter(ptr noundef %call15)
  %call38 = tail call fastcc i32 @reseed_counter(ptr noundef %call25)
  %call39 = tail call i32 @EVP_RAND_reseed(ptr noundef %call25, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 835, ptr noundef nonnull @.str.77, i32 noundef %conv41) #14
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end35
  %call45 = tail call fastcc i32 @reseed_counter(ptr noundef %call2)
  %call46 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 836, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call45, i32 noundef %call36) #14
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %call49 = tail call fastcc i32 @reseed_counter(ptr noundef %call15)
  %call50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 837, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %call49, i32 noundef %call37) #14
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %call53 = tail call fastcc i32 @reseed_counter(ptr noundef %call25)
  %call54 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 838, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %call53, i32 noundef %call38) #14
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %lor.lhs.false52
  %call58 = tail call fastcc i32 @reseed_counter(ptr noundef %call25)
  %call59 = tail call i32 @EVP_RAND_reseed(ptr noundef %call25, i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 846, ptr noundef nonnull @.str.84, i32 noundef %conv61) #14
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end57
  %call65 = tail call fastcc i32 @reseed_counter(ptr noundef %call2)
  %call66 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 847, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call65, i32 noundef %call36) #14
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %call69 = tail call fastcc i32 @reseed_counter(ptr noundef %call15)
  %call70 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 848, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %call69, i32 noundef %call37) #14
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %call73 = tail call fastcc i32 @reseed_counter(ptr noundef %call25)
  %call74 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 849, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %call73, i32 noundef %call58) #14
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %if.end77

if.end77:                                         ; preds = %lor.lhs.false72
  tail call fastcc void @inc_reseed_counter(ptr noundef %call15)
  %call78 = tail call fastcc i32 @reseed_counter(ptr noundef %call2)
  %call79 = tail call fastcc i32 @reseed_counter(ptr noundef %call15)
  %call80 = tail call fastcc i32 @reseed_counter(ptr noundef %call25)
  %call81 = call i32 @EVP_RAND_generate(ptr noundef %call25, ptr noundef nonnull %buf1, i64 noundef 51, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #14
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 858, ptr noundef nonnull @.str.85, i32 noundef %conv83) #14
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end77
  %call87 = call fastcc i32 @reseed_counter(ptr noundef %call2)
  %call88 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 859, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call87, i32 noundef %call78) #14
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %call91 = call fastcc i32 @reseed_counter(ptr noundef %call15)
  %call92 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 860, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %call91, i32 noundef %call79) #14
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %call95 = call fastcc i32 @reseed_counter(ptr noundef %call25)
  %call96 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 861, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %call95, i32 noundef %call80) #14
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %if.end99

if.end99:                                         ; preds = %lor.lhs.false94
  %call100 = call fastcc i32 @reseed_counter(ptr noundef %call25)
  %call102 = call i32 @EVP_RAND_generate(ptr noundef %call25, ptr noundef nonnull %buf2, i64 noundef 51, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 0) #14
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 869, ptr noundef nonnull @.str.86, i32 noundef %conv104) #14
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.end99
  %call108 = call fastcc i32 @reseed_counter(ptr noundef %call2)
  %call109 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 870, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call108, i32 noundef %call78) #14
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false107
  %call112 = call fastcc i32 @reseed_counter(ptr noundef %call15)
  %call113 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 871, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %call112, i32 noundef %call79) #14
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false111
  %call116 = call fastcc i32 @reseed_counter(ptr noundef %call25)
  %call117 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 872, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %call116, i32 noundef %call100) #14
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false115
  %call122 = call i32 @test_mem_ne(ptr noundef nonnull @.str.4, i32 noundef 873, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull %buf1, i64 noundef 51, ptr noundef nonnull %buf2, i64 noundef 51) #14
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %if.end125

if.end125:                                        ; preds = %lor.lhs.false119
  call fastcc void @inc_reseed_counter(ptr noundef %call15)
  %call126 = call fastcc i32 @reseed_counter(ptr noundef %call2)
  %call127 = call fastcc i32 @reseed_counter(ptr noundef %call15)
  %call128 = call fastcc i32 @reseed_counter(ptr noundef %call25)
  %call129 = call i32 @EVP_RAND_reseed(ptr noundef %call25, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #14
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 881, ptr noundef nonnull @.str.77, i32 noundef %conv131) #14
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %err, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.end125
  %call135 = call fastcc i32 @reseed_counter(ptr noundef %call2)
  %call136 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 882, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call135, i32 noundef %call126) #14
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %err, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false134
  %call139 = call fastcc i32 @reseed_counter(ptr noundef %call15)
  %call140 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 883, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %call139, i32 noundef %call127) #14
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %err, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false138
  %call143 = call fastcc i32 @reseed_counter(ptr noundef %call25)
  %call144 = call i32 @test_int_gt(ptr noundef nonnull @.str.4, i32 noundef 884, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %call143, i32 noundef %call128) #14
  %tobool145.not = icmp ne i32 %call144, 0
  %spec.select = zext i1 %tobool145.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false142, %if.end125, %lor.lhs.false134, %lor.lhs.false138, %if.end99, %lor.lhs.false107, %lor.lhs.false111, %lor.lhs.false115, %lor.lhs.false119, %if.end77, %lor.lhs.false86, %lor.lhs.false90, %lor.lhs.false94, %if.end57, %lor.lhs.false64, %lor.lhs.false68, %lor.lhs.false72, %if.end35, %lor.lhs.false44, %lor.lhs.false48, %lor.lhs.false52, %if.end, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false14, %lor.lhs.false18, %lor.lhs.false24, %lor.lhs.false28
  %y.0 = phi ptr [ %call15, %lor.lhs.false138 ], [ %call15, %lor.lhs.false134 ], [ %call15, %if.end125 ], [ %call15, %lor.lhs.false119 ], [ %call15, %lor.lhs.false115 ], [ %call15, %lor.lhs.false111 ], [ %call15, %lor.lhs.false107 ], [ %call15, %if.end99 ], [ %call15, %lor.lhs.false94 ], [ %call15, %lor.lhs.false90 ], [ %call15, %lor.lhs.false86 ], [ %call15, %if.end77 ], [ %call15, %lor.lhs.false72 ], [ %call15, %lor.lhs.false68 ], [ %call15, %lor.lhs.false64 ], [ %call15, %if.end57 ], [ %call15, %lor.lhs.false52 ], [ %call15, %lor.lhs.false48 ], [ %call15, %lor.lhs.false44 ], [ %call15, %if.end35 ], [ %call15, %lor.lhs.false28 ], [ %call15, %lor.lhs.false24 ], [ %call15, %lor.lhs.false18 ], [ %call15, %lor.lhs.false14 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call15, %lor.lhs.false142 ]
  %z.0 = phi ptr [ %call25, %lor.lhs.false138 ], [ %call25, %lor.lhs.false134 ], [ %call25, %if.end125 ], [ %call25, %lor.lhs.false119 ], [ %call25, %lor.lhs.false115 ], [ %call25, %lor.lhs.false111 ], [ %call25, %lor.lhs.false107 ], [ %call25, %if.end99 ], [ %call25, %lor.lhs.false94 ], [ %call25, %lor.lhs.false90 ], [ %call25, %lor.lhs.false86 ], [ %call25, %if.end77 ], [ %call25, %lor.lhs.false72 ], [ %call25, %lor.lhs.false68 ], [ %call25, %lor.lhs.false64 ], [ %call25, %if.end57 ], [ %call25, %lor.lhs.false52 ], [ %call25, %lor.lhs.false48 ], [ %call25, %lor.lhs.false44 ], [ %call25, %if.end35 ], [ %call25, %lor.lhs.false28 ], [ %call25, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call25, %lor.lhs.false142 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false138 ], [ 0, %lor.lhs.false134 ], [ 0, %if.end125 ], [ 0, %lor.lhs.false119 ], [ 0, %lor.lhs.false115 ], [ 0, %lor.lhs.false111 ], [ 0, %lor.lhs.false107 ], [ 0, %if.end99 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false90 ], [ 0, %lor.lhs.false86 ], [ 0, %if.end77 ], [ 0, %lor.lhs.false72 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false64 ], [ 0, %if.end57 ], [ 0, %lor.lhs.false52 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false44 ], [ 0, %if.end35 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false142 ]
  call void @EVP_RAND_CTX_free(ptr noundef %z.0) #14
  call void @EVP_RAND_CTX_free(ptr noundef %y.0) #14
  call void @EVP_RAND_CTX_free(ptr noundef %call2) #14
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_thread() #0 {
entry:
  %t = alloca [3 x i64], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [3 x i64], ptr %t, i64 0, i64 %indvars.iv
  %call.i = call i32 @pthread_create(ptr noundef nonnull %arrayidx, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef null) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  call fastcc void @run_multi_thread_test()
  br label %for.body3

for.body3:                                        ; preds = %for.end, %for.body3
  %indvars.iv13 = phi i64 [ 0, %for.end ], [ %indvars.iv.next14, %for.body3 ]
  %arrayidx5 = getelementptr inbounds [3 x i64], ptr %t, i64 0, i64 %indvars.iv13
  %0 = load i64, ptr %arrayidx5, align 8
  %call.i7 = call i32 @pthread_join(i64 noundef %0, ptr noundef null) #14
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 3
  br i1 %exitcond16.not, label %for.end9, label %for.body3, !llvm.loop !13

for.end9:                                         ; preds = %for.body3
  %.b = load i1, ptr @multi_thread_rand_bytes_succeeded, align 4
  %not..b = xor i1 %.b, true
  %conv = zext i1 %not..b to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 779, ptr noundef nonnull @.str.95, i32 noundef %conv) #14
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.end9
  %.b6 = load i1, ptr @multi_thread_rand_priv_bytes_succeeded, align 4
  %not..b6 = xor i1 %.b6, true
  %conv13 = zext i1 %not..b6 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 781, ptr noundef nonnull @.str.96, i32 noundef %conv13) #14
  %tobool15.not = icmp ne i32 %call14, 0
  %. = zext i1 %tobool15.not to i32
  br label %return

return:                                           ; preds = %if.end, %for.end9
  %retval.0 = phi i32 [ 0, %for.end9 ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @using_fips_rng() unnamed_addr #0 {
entry:
  %call = tail call ptr @RAND_get0_primary(ptr noundef null) #14
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 144, ptr noundef nonnull @.str.13, ptr noundef %call) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_RAND_CTX_get0_rand(ptr noundef %call) #14
  %call3 = tail call ptr @EVP_RAND_get0_provider(ptr noundef %call2) #14
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 148, ptr noundef nonnull @.str.24, ptr noundef %call3) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call3) #14
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(22) @.str.25) #16
  %cmp = icmp eq i32 %call9, 0
  %conv = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi i32 [ %conv, %if.end7 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
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
define internal fastcc i32 @test_drbg_reseed(ptr noundef %primary, ptr noundef %public, ptr noundef %private, ptr noundef %public_random, ptr noundef %private_random, i32 noundef %expect_primary_reseed, i64 noundef %reseed_when) unnamed_addr #0 {
entry:
  %params.i.i60 = alloca [2 x %struct.ossl_param_st], align 16
  %n.i.i61 = alloca i32, align 4
  %tmp.i.i62 = alloca %struct.ossl_param_st, align 8
  %params.i.i33 = alloca [2 x %struct.ossl_param_st], align 16
  %n.i.i34 = alloca i32, align 4
  %tmp.i.i35 = alloca %struct.ossl_param_st, align 8
  %params.i.i27 = alloca [2 x %struct.ossl_param_st], align 16
  %n.i.i28 = alloca i32, align 4
  %tmp.i.i29 = alloca %struct.ossl_param_st, align 8
  %params.i.i = alloca [2 x %struct.ossl_param_st], align 16
  %n.i.i = alloca i32, align 4
  %tmp.i.i = alloca %struct.ossl_param_st, align 8
  %dummy = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %public_random, null
  %spec.select = select i1 %cmp, ptr %dummy, ptr %public_random
  %cmp1 = icmp eq ptr %private_random, null
  %private_random.addr.0 = select i1 %cmp1, ptr %dummy, ptr %private_random
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i)
  %0 = getelementptr inbounds i8, ptr %params.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i.i, ptr noundef nonnull @.str.48, ptr noundef nonnull %n.i.i) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i, i64 40, i1 false)
  %call.i.i = call i32 @EVP_RAND_CTX_get_params(ptr noundef %primary, ptr noundef nonnull %params.i.i) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %1 = load i32, ptr %n.i.i, align 4
  %retval.0.i.i = select i1 %tobool.not.i.i, i32 0, i32 %1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  %call5 = call i32 @test_int_ne(ptr noundef nonnull @.str.4, i32 noundef 208, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %retval.0.i.i, i32 noundef 0) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i.i27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i.i28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i29)
  %2 = getelementptr inbounds i8, ptr %params.i.i27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i.i29, ptr noundef nonnull @.str.48, ptr noundef nonnull %n.i.i28) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i.i27, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i29, i64 40, i1 false)
  %call.i.i30 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %public, ptr noundef nonnull %params.i.i27) #14
  %tobool.not.i.i31 = icmp eq i32 %call.i.i30, 0
  %3 = load i32, ptr %n.i.i28, align 4
  %retval.0.i.i32 = select i1 %tobool.not.i.i31, i32 0, i32 %3
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i.i27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i.i28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i29)
  %call8 = call i32 @test_int_ne(ptr noundef nonnull @.str.4, i32 noundef 209, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i32 noundef %retval.0.i.i32, i32 noundef 0) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i.i33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i.i34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i35)
  %4 = getelementptr inbounds i8, ptr %params.i.i33, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i.i35, ptr noundef nonnull @.str.48, ptr noundef nonnull %n.i.i34) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i.i33, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i35, i64 40, i1 false)
  %call.i.i36 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %private, ptr noundef nonnull %params.i.i33) #14
  %tobool.not.i.i37 = icmp eq i32 %call.i.i36, 0
  %5 = load i32, ptr %n.i.i34, align 4
  %retval.0.i.i38 = select i1 %tobool.not.i.i37, i32 0, i32 %5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i.i33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i.i34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i35)
  %call12 = call i32 @test_int_ne(ptr noundef nonnull @.str.4, i32 noundef 210, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef %retval.0.i.i38, i32 noundef 0) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false10
  %cmp16 = icmp eq i64 %reseed_when, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %call18 = call i64 @time(ptr noundef null) #14
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %reseed_when.addr.0 = phi i64 [ %call18, %if.then17 ], [ %reseed_when, %if.end15 ]
  %cmp20 = icmp eq i32 %expect_primary_reseed, 1
  %cond21 = select i1 %cmp20, i64 %reseed_when.addr.0, i64 0
  %call.i = call ptr @RAND_get0_public(ptr noundef null) #14
  %call.i.i39 = call ptr @RAND_get_rand_method() #14
  %cmp.not.i.i = icmp eq ptr %call.i.i39, null
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end19
  %call1.i.i = call ptr @RAND_OpenSSL() #14
  %cmp2.not.i.i = icmp eq ptr %call.i.i39, %call1.i.i
  br i1 %cmp2.not.i.i, label %if.end7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bytes.i.i = getelementptr inbounds i8, ptr %call.i.i39, i64 8
  %6 = load ptr, ptr %bytes.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i, label %rand_bytes.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %call6.i.i = call i32 %6(ptr noundef nonnull %spec.select, i32 noundef 16) #14
  br label %rand_bytes.exit

if.end7.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end19
  %cmp8.not.i.i = icmp eq ptr %call.i, null
  br i1 %cmp8.not.i.i, label %rand_bytes.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %call10.i.i = call i32 @EVP_RAND_generate(ptr noundef nonnull %call.i, ptr noundef nonnull %spec.select, i64 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #14
  br label %rand_bytes.exit

rand_bytes.exit:                                  ; preds = %if.then.i.i, %if.then4.i.i, %if.end7.i.i, %if.then9.i.i
  %retval.0.i.i40 = phi i32 [ %call6.i.i, %if.then4.i.i ], [ %call10.i.i, %if.then9.i.i ], [ -1, %if.then.i.i ], [ 0, %if.end7.i.i ]
  %call23 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 223, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %retval.0.i.i40, i32 noundef 1) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %rand_bytes.exit
  %call.i41 = call ptr @RAND_get0_private(ptr noundef null) #14
  %call.i.i42 = call ptr @RAND_get_rand_method() #14
  %cmp.not.i.i43 = icmp eq ptr %call.i.i42, null
  br i1 %cmp.not.i.i43, label %if.end7.i.i53, label %land.lhs.true.i.i44

land.lhs.true.i.i44:                              ; preds = %lor.lhs.false25
  %call1.i.i45 = call ptr @RAND_OpenSSL() #14
  %cmp2.not.i.i46 = icmp eq ptr %call.i.i42, %call1.i.i45
  br i1 %cmp2.not.i.i46, label %if.end7.i.i53, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %land.lhs.true.i.i44
  %bytes.i.i48 = getelementptr inbounds i8, ptr %call.i.i42, i64 8
  %7 = load ptr, ptr %bytes.i.i48, align 8
  %cmp3.not.i.i49 = icmp eq ptr %7, null
  br i1 %cmp3.not.i.i49, label %rand_priv_bytes.exit, label %if.then4.i.i50

if.then4.i.i50:                                   ; preds = %if.then.i.i47
  %call6.i.i51 = call i32 %7(ptr noundef nonnull %private_random.addr.0, i32 noundef 16) #14
  br label %rand_priv_bytes.exit

if.end7.i.i53:                                    ; preds = %land.lhs.true.i.i44, %lor.lhs.false25
  %cmp8.not.i.i54 = icmp eq ptr %call.i41, null
  br i1 %cmp8.not.i.i54, label %rand_priv_bytes.exit, label %if.then9.i.i55

if.then9.i.i55:                                   ; preds = %if.end7.i.i53
  %call10.i.i56 = call i32 @EVP_RAND_generate(ptr noundef nonnull %call.i41, ptr noundef nonnull %private_random.addr.0, i64 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #14
  br label %rand_priv_bytes.exit

rand_priv_bytes.exit:                             ; preds = %if.then.i.i47, %if.then4.i.i50, %if.end7.i.i53, %if.then9.i.i55
  %retval.0.i.i52 = phi i32 [ %call6.i.i51, %if.then4.i.i50 ], [ %call10.i.i56, %if.then9.i.i55 ], [ -1, %if.then.i.i47 ], [ 0, %if.end7.i.i53 ]
  %call27 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 225, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef %retval.0.i.i52, i32 noundef 1) #14
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %rand_priv_bytes.exit
  %call31 = call i64 @time(ptr noundef null) #14
  %call.i57 = call i32 @EVP_RAND_get_state(ptr noundef %primary) #14
  %call33 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 235, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %call.i57, i32 noundef 1) #14
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end30
  %call.i58 = call i32 @EVP_RAND_get_state(ptr noundef %public) #14
  %call37 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 236, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef %call.i58, i32 noundef 1) #14
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %call.i59 = call i32 @EVP_RAND_get_state(ptr noundef %private) #14
  %call41 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, i32 noundef %call.i59, i32 noundef 1) #14
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false39
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i.i60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i.i61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i62)
  %8 = getelementptr inbounds i8, ptr %params.i.i60, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i.i62, ptr noundef nonnull @.str.48, ptr noundef nonnull %n.i.i61) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i.i60, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i62, i64 40, i1 false)
  %call.i.i63 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %primary, ptr noundef nonnull %params.i.i60) #14
  %tobool.not.i.i64 = icmp eq i32 %call.i.i63, 0
  %9 = load i32, ptr %n.i.i61, align 4
  %retval.0.i.i65 = select i1 %tobool.not.i.i64, i32 0, i32 %9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i.i60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i.i61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i62)
  %call48 = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %retval.0.i.i65, i32 noundef %retval.0.i.i) #14
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.then54

if.then54:                                        ; preds = %if.then46
  %call55 = call fastcc i32 @reseed_counter(ptr noundef %public)
  %call56 = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 248, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %call55, i32 noundef %retval.0.i.i32) #14
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then54
  %call59 = call fastcc i32 @reseed_counter(ptr noundef %public)
  %call60 = call fastcc i32 @reseed_counter(ptr noundef %primary)
  %call61 = call i32 @test_uint_ge(ptr noundef nonnull @.str.4, i32 noundef 250, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, i32 noundef %call59, i32 noundef %call60) #14
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false58
  %call68 = call fastcc i32 @reseed_counter(ptr noundef %private)
  %call69 = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 256, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %call68, i32 noundef %retval.0.i.i38) #14
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %return, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.then67
  %call72 = call fastcc i32 @reseed_counter(ptr noundef %private)
  %call73 = call fastcc i32 @reseed_counter(ptr noundef %primary)
  %call74 = call i32 @test_uint_ge(ptr noundef nonnull @.str.4, i32 noundef 258, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.37, i32 noundef %call72, i32 noundef %call73) #14
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false71
  %call81 = call fastcc i64 @reseed_time(ptr noundef %primary)
  %call82 = call i32 @test_time_t_le(ptr noundef nonnull @.str.4, i32 noundef 264, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i64 noundef %cond21, i64 noundef %call81) #14
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %return, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.then80
  %call85 = call fastcc i64 @reseed_time(ptr noundef %primary)
  %call86 = call i32 @test_time_t_le(ptr noundef nonnull @.str.4, i32 noundef 265, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %call85, i64 noundef %call31) #14
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %return, label %if.end89

if.end89:                                         ; preds = %lor.lhs.false84
  %call90 = call fastcc i64 @reseed_time(ptr noundef %public)
  %call91 = call fastcc i64 @reseed_time(ptr noundef %primary)
  %call92 = call i32 @test_time_t_ge(ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, i64 noundef %call90, i64 noundef %call91) #14
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end89
  %call95 = call fastcc i64 @reseed_time(ptr noundef %private)
  %call96 = call fastcc i64 @reseed_time(ptr noundef %primary)
  %call97 = call i32 @test_time_t_ge(ptr noundef nonnull @.str.4, i32 noundef 270, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i64 noundef %call95, i64 noundef %call96) #14
  %tobool98.not = icmp ne i32 %call97, 0
  %spec.select26 = zext i1 %tobool98.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false94, %if.end89, %if.then80, %lor.lhs.false84, %if.then67, %lor.lhs.false71, %if.then54, %lor.lhs.false58, %if.then46, %if.end30, %lor.lhs.false35, %lor.lhs.false39, %rand_bytes.exit, %rand_priv_bytes.exit, %entry, %lor.lhs.false, %lor.lhs.false10
  %retval.0 = phi i32 [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %rand_priv_bytes.exit ], [ 0, %rand_bytes.exit ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false35 ], [ 0, %if.end30 ], [ 0, %if.then46 ], [ 0, %lor.lhs.false58 ], [ 0, %if.then54 ], [ 0, %lor.lhs.false71 ], [ 0, %if.then67 ], [ 0, %lor.lhs.false84 ], [ 0, %if.then80 ], [ 0, %if.end89 ], [ %spec.select26, %lor.lhs.false94 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @inc_reseed_counter(ptr noundef %drbg) unnamed_addr #0 {
entry:
  %params.i.i = alloca [2 x %struct.ossl_param_st], align 16
  %n.i.i = alloca i32, align 4
  %tmp.i.i = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i)
  %0 = getelementptr inbounds i8, ptr %params.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i.i, ptr noundef nonnull @.str.48, ptr noundef nonnull %n.i.i) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i, i64 40, i1 false)
  %call.i.i = call i32 @EVP_RAND_CTX_get_params(ptr noundef %drbg, ptr noundef nonnull %params.i.i) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %1 = load i32, ptr %n.i.i, align 4
  %2 = add i32 %1, 1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  %add = select i1 %tobool.not.i.i, i32 1, i32 %2
  %3 = getelementptr i8, ptr %drbg, i64 8
  %drbg.val.i = load ptr, ptr %3, align 8
  %reseed_counter.i = getelementptr inbounds i8, ptr %drbg.val.i, i64 216
  store atomic i32 %add, ptr %reseed_counter.i seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @RAND_add(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_CTX_get0_rand(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reseed_counter(ptr noundef %drbg) unnamed_addr #0 {
entry:
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %n.i = alloca i32, align 4
  %tmp.i = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %0 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.48, ptr noundef nonnull %n.i) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %call.i = call i32 @EVP_RAND_CTX_get_params(ptr noundef %drbg, ptr noundef nonnull %params.i) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  %1 = load i32, ptr %n.i, align 4
  %retval.0.i = select i1 %tobool.not.i, i32 0, i32 %1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  ret i32 %retval.0.i
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @reseed_time(ptr noundef %drbg) unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %t = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_time_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.49, ptr noundef nonnull %t) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call = call i32 @EVP_RAND_CTX_get_params(ptr noundef %drbg, ptr noundef nonnull %params) #14
  %tobool.not = icmp eq i32 %call, 0
  %1 = load i64, ptr %t, align 8
  %retval.0 = select i1 %tobool.not, i64 0, i64 %1
  ret i64 %retval.0
}

declare i32 @test_time_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @EVP_RAND_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_get_state(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_time_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_drbg_fork_result(ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #10 {
entry:
  %private = getelementptr inbounds i8, ptr %left, i64 24
  %0 = load i32, ptr %private, align 4
  %private1 = getelementptr inbounds i8, ptr %right, i64 24
  %1 = load i32, ptr %private1, align 4
  %sub = sub nsw i32 %0, %1
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.end, label %if.end8

if.end:                                           ; preds = %entry
  %call = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %left, ptr noundef nonnull dereferenceable(16) %right, i64 noundef 16) #16
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %pindex = getelementptr inbounds i8, ptr %left, i64 16
  %2 = load i32, ptr %pindex, align 4
  %pindex6 = getelementptr inbounds i8, ptr %right, i64 16
  %3 = load i32, ptr %pindex6, align 4
  %sub7 = sub nsw i32 %2, %3
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then5, %if.end
  %result.1 = phi i32 [ %sub7, %if.then5 ], [ %call, %if.end ], [ %sub, %entry ]
  ret i32 %result.1
}

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_rand_chunk(ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #10 {
entry:
  %call = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(2) %left, ptr noundef nonnull dereferenceable(2) %right, i64 noundef 2) #16
  ret i32 %call
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_drbg(ptr noundef %parent) unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call = call ptr @EVP_RAND_fetch(ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef null) #14
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 798, ptr noundef nonnull @.str.91, ptr noundef %call) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = call ptr @EVP_RAND_CTX_new(ptr noundef %call, ptr noundef %parent) #14
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 799, ptr noundef nonnull @.str.93, ptr noundef %call4) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %call4, ptr noundef nonnull %params) #14
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 800, ptr noundef nonnull @.str.94, i32 noundef %conv) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  %drbg.0 = phi ptr [ %call4, %lor.lhs.false7 ], [ %call4, %lor.lhs.false ], [ null, %entry ]
  call void @EVP_RAND_CTX_free(ptr noundef %drbg.0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false7
  %drbg.1 = phi ptr [ %call4, %lor.lhs.false7 ], [ null, %if.then ]
  call void @EVP_RAND_free(ptr noundef %call) #14
  ret ptr %drbg.1
}

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_RAND_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_RAND_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @run_multi_thread_test() unnamed_addr #0 {
entry:
  %t.addr.i1 = alloca i32, align 4
  %params.i2 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i3 = alloca %struct.ossl_param_st, align 8
  %tmp2.i4 = alloca %struct.ossl_param_st, align 8
  %t.addr.i = alloca i32, align 4
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp2.i = alloca %struct.ossl_param_st, align 8
  %buf = alloca [256 x i8], align 16
  %call = tail call i64 @time(ptr noundef null) #14
  %call1 = tail call ptr @RAND_get0_public(ptr noundef null) #14
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 692, ptr noundef nonnull @.str.9, ptr noundef %call1) #14
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call ptr @RAND_get0_private(ptr noundef null) #14
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 693, ptr noundef nonnull @.str.10, ptr noundef %call3) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.addr.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  store i32 1, ptr %t.addr.i, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.99, ptr noundef nonnull %t.addr.i) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx1.i = getelementptr inbounds i8, ptr %params.i, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i, i64 40, i1 false)
  %call.i = call i32 @EVP_RAND_CTX_set_params(ptr noundef %call3, ptr noundef nonnull %params.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.addr.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  %cmp = icmp ne i32 %call.i, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 694, ptr noundef nonnull @.str.97, i32 noundef %conv) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.addr.i1)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i4)
  store i32 1, ptr %t.addr.i1, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i3, ptr noundef nonnull @.str.99, ptr noundef nonnull %t.addr.i1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i2, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i3, i64 40, i1 false)
  %arrayidx1.i5 = getelementptr inbounds i8, ptr %params.i2, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i5, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i4, i64 40, i1 false)
  %call.i6 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %call1, ptr noundef nonnull %params.i2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.addr.i1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i4)
  %cmp12 = icmp ne i32 %call.i6, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 695, ptr noundef nonnull @.str.98, i32 noundef %conv13) #14
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then, label %do.body

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  store i1 true, ptr @multi_thread_rand_bytes_succeeded, align 4
  br label %do.end

do.body:                                          ; preds = %lor.lhs.false10, %do.cond
  %call.i7 = call ptr @RAND_get0_public(ptr noundef null) #14
  %call.i.i = call ptr @RAND_get_rand_method() #14
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body
  %call1.i.i = call ptr @RAND_OpenSSL() #14
  %cmp2.not.i.i = icmp eq ptr %call.i.i, %call1.i.i
  br i1 %cmp2.not.i.i, label %if.end7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bytes.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %0 = load ptr, ptr %bytes.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %0, null
  br i1 %cmp3.not.i.i, label %if.then19, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %call6.i.i = call i32 %0(ptr noundef nonnull %buf, i32 noundef 256) #14
  br label %rand_bytes.exit

if.end7.i.i:                                      ; preds = %land.lhs.true.i.i, %do.body
  %cmp8.not.i.i = icmp eq ptr %call.i7, null
  br i1 %cmp8.not.i.i, label %if.then19, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %call10.i.i = call i32 @EVP_RAND_generate(ptr noundef nonnull %call.i7, ptr noundef nonnull %buf, i64 noundef 256, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #14
  br label %rand_bytes.exit

rand_bytes.exit:                                  ; preds = %if.then4.i.i, %if.then9.i.i
  %retval.0.i.i = phi i32 [ %call6.i.i, %if.then4.i.i ], [ %call10.i.i, %if.then9.i.i ]
  %cmp17 = icmp slt i32 %retval.0.i.i, 1
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end7.i.i, %if.then.i.i, %rand_bytes.exit
  store i1 true, ptr @multi_thread_rand_bytes_succeeded, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %rand_bytes.exit
  %call.i8 = call ptr @RAND_get0_private(ptr noundef null) #14
  %call.i.i9 = call ptr @RAND_get_rand_method() #14
  %cmp.not.i.i10 = icmp eq ptr %call.i.i9, null
  br i1 %cmp.not.i.i10, label %if.end7.i.i20, label %land.lhs.true.i.i11

land.lhs.true.i.i11:                              ; preds = %if.end20
  %call1.i.i12 = call ptr @RAND_OpenSSL() #14
  %cmp2.not.i.i13 = icmp eq ptr %call.i.i9, %call1.i.i12
  br i1 %cmp2.not.i.i13, label %if.end7.i.i20, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %land.lhs.true.i.i11
  %bytes.i.i15 = getelementptr inbounds i8, ptr %call.i.i9, i64 8
  %1 = load ptr, ptr %bytes.i.i15, align 8
  %cmp3.not.i.i16 = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i16, label %if.then25, label %if.then4.i.i17

if.then4.i.i17:                                   ; preds = %if.then.i.i14
  %call6.i.i18 = call i32 %1(ptr noundef nonnull %buf, i32 noundef 256) #14
  br label %rand_priv_bytes.exit

if.end7.i.i20:                                    ; preds = %land.lhs.true.i.i11, %if.end20
  %cmp8.not.i.i21 = icmp eq ptr %call.i8, null
  br i1 %cmp8.not.i.i21, label %if.then25, label %if.then9.i.i22

if.then9.i.i22:                                   ; preds = %if.end7.i.i20
  %call10.i.i23 = call i32 @EVP_RAND_generate(ptr noundef nonnull %call.i8, ptr noundef nonnull %buf, i64 noundef 256, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #14
  br label %rand_priv_bytes.exit

rand_priv_bytes.exit:                             ; preds = %if.then4.i.i17, %if.then9.i.i22
  %retval.0.i.i19 = phi i32 [ %call6.i.i18, %if.then4.i.i17 ], [ %call10.i.i23, %if.then9.i.i22 ]
  %cmp23 = icmp slt i32 %retval.0.i.i19, 1
  br i1 %cmp23, label %if.then25, label %do.cond

if.then25:                                        ; preds = %if.end7.i.i20, %if.then.i.i14, %rand_priv_bytes.exit
  store i1 true, ptr @multi_thread_rand_priv_bytes_succeeded, align 4
  br label %do.cond

do.cond:                                          ; preds = %rand_priv_bytes.exit, %if.then25
  %call27 = call i64 @time(ptr noundef null) #14
  %sub = sub nsw i64 %call27, %call
  %cmp28 = icmp slt i64 %sub, 5
  br i1 %cmp28, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias ptr @thread_run(ptr nocapture readnone %arg) #0 {
entry:
  tail call fastcc void @run_multi_thread_test()
  tail call void @OPENSSL_thread_stop() #14
  ret ptr null
}

declare void @OPENSSL_thread_stop() local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
