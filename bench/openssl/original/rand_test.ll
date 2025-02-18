target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.r_test_ctx = type { ptr }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/test/rand_test.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"configfile = test_get_argument(0)\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"RAND_set_DRBG_type(NULL, \22TEST-RAND\22, \22fips=no\22, NULL, NULL)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"fips=no\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"OSSL_LIB_CTX_load_config(NULL, configfile)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"test_rand\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"test_rand_uniform\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"fips_health_tests\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"test_rand_random_provider\00", align 1
@__const.test_rand.entropy1 = private unnamed_addr constant [6 x i8] c"\00\01\02\03\04\05", align 1
@__const.test_rand.entropy2 = private unnamed_addr constant [3 x i8] c"\FF\FE\FD", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"privctx = RAND_get0_private(NULL)\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"EVP_RAND_CTX_set_params(privctx, params)\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"RAND_priv_bytes(outbuf, sizeof(outbuf))\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"outbuf\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"entropy1\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"RAND_priv_bytes(outbuf, sizeof(outbuf) + 1)\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"entropy1 + sizeof(outbuf)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"entropy2\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"fips-indicator\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"EVP_RAND_CTX_get_params(privctx, params)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"indicator\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"fips_health_test_one(buf, i, i)\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"parent_alg = EVP_RAND_fetch(NULL, \22TEST-RAND\22, \22-fips\22)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"crngt_alg = EVP_RAND_fetch(NULL, \22CRNG-TEST\22, \22-fips\22)\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"CRNG-TEST\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"parent = EVP_RAND_CTX_new(parent_alg, NULL)\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"crngt = EVP_RAND_CTX_new(crngt_alg, parent)\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"EVP_RAND_instantiate(parent, 0, 0, (unsigned char *)\22abc\22, 3, p)\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"EVP_RAND_instantiate(crngt, 0, 0, (unsigned char *)\22def\22, 3, NULL)\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"gen\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"sizeof(out)\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"EVP_RAND_CTX_get_params(crngt, p)\00", align 1
@test_rand_random_provider.data = internal constant [11 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"OSSL_PROVIDER_add_builtin(ctx, \22r_prov\22, &r_init)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"r_prov\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"prov = OSSL_PROVIDER_try_load(ctx, \22r_prov\22, 1)\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"RAND_set1_random_provider(ctx, prov)\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"privbuf\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"RAND_set1_random_provider(ctx, NULL)\00", align 1
@r_test_table = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @r_random_bytes }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @r_teardown }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 251, ptr noundef @.str.1, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef null, ptr noundef null)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str, i32 noundef 253, ptr noundef @.str.2, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = call i32 @fips_provider_version_ge(ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef null, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str, i32 noundef 255, ptr noundef @.str.5, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %7, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

24:                                               ; preds = %16, %13
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_rand)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_rand_uniform)
  %25 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef @.str.8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i32 @fips_provider_version_ge(ptr noundef null, i32 noundef 3, i32 noundef 4, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @add_test(ptr noundef @.str.9, ptr noundef @fips_health_tests)
  br label %31

31:                                               ; preds = %30, %27, %24
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_rand_random_provider)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_rand() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [6 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  store ptr %15, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.test_rand.entropy1, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.test_rand.entropy2, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  %18 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.11, ptr noundef %18, i64 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  %20 = call ptr @RAND_get0_private(ptr noundef null)
  store ptr %20, ptr %2, align 8, !tbaa !17
  %21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 32, ptr noundef @.str.12, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %0
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %26 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.13, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %23
  %32 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %33 = call i32 @RAND_priv_bytes(ptr noundef %32, i32 noundef 3)
  %34 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %39 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 35, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %37, i64 noundef 3, ptr noundef %38, i64 noundef 3)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %43 = call i32 @RAND_priv_bytes(ptr noundef %42, i32 noundef 4)
  %44 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 36, ptr noundef @.str.18, ptr noundef @.str.15, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 @RAND_priv_bytes(ptr noundef %47, i32 noundef 3)
  %49 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 37, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %53 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %55 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 39, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef %52, i64 noundef 3, ptr noundef %54, i64 noundef 3)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51, %46, %41, %36, %31, %23, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %110

58:                                               ; preds = %51
  %59 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  %60 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.11, ptr noundef %60, i64 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  %61 = load ptr, ptr %2, align 8, !tbaa !17
  %62 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %63 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str, i32 noundef 44, ptr noundef @.str.13, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %58
  %69 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %70 = call i32 @RAND_priv_bytes(ptr noundef %69, i32 noundef 3)
  %71 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 45, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %76 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.16, ptr noundef @.str.20, ptr noundef %74, i64 noundef 3, ptr noundef %75, i64 noundef 3)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73, %68, %58
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %110

79:                                               ; preds = %73
  %80 = call i32 @fips_provider_version_lt(ptr noundef null, i32 noundef 3, i32 noundef 4, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %110

83:                                               ; preds = %79
  %84 = load ptr, ptr %2, align 8, !tbaa !17
  %85 = call ptr @EVP_RAND_CTX_get0_rand(ptr noundef %84)
  %86 = call ptr @EVP_RAND_get0_provider(ptr noundef %85)
  store ptr %86, ptr %3, align 8, !tbaa !19
  %87 = load ptr, ptr %3, align 8, !tbaa !19
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %90)
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.8) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.21, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  %96 = load ptr, ptr %2, align 8, !tbaa !17
  %97 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %98 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.22, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = load i32, ptr %4, align 4, !tbaa !9
  %105 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.23, ptr noundef @.str.15, i32 noundef %104, i32 noundef 0)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %94
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %110

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %89, %83
  store i32 1, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %107, %82, %78, %57
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %111 = load i32, ptr %1, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_uniform() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = call i32 @test_get_libctx(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %75

12:                                               ; preds = %0
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = icmp ult i32 %14, 100
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = call i32 @ossl_rand_uniform_uint32(ptr noundef %17, i32 noundef %18, ptr noundef %5)
  store i32 %19, ptr %2, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4, !tbaa !9
  %25 = call i32 @test_uint_ge(ptr noundef @.str, i32 noundef 78, ptr noundef @.str.25, ptr noundef @.str.15, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = call i32 @test_uint_lt(ptr noundef @.str, i32 noundef 79, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %23, %16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %78

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = add i32 %35, 13
  store i32 %36, ptr %3, align 4, !tbaa !9
  br label %13, !llvm.loop !23

37:                                               ; preds = %13
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %71, %37
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = icmp ult i32 %39, 100
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %67, %41
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = icmp ult i32 %45, 150
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = call i32 @ossl_rand_range_uint32(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %5)
  store i32 %51, ptr %2, align 4, !tbaa !9
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 85, ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load i32, ptr %2, align 4, !tbaa !9
  %57 = load i32, ptr %3, align 4, !tbaa !9
  %58 = call i32 @test_uint_ge(ptr noundef @.str, i32 noundef 86, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4, !tbaa !9
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = call i32 @test_uint_lt(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.25, ptr noundef @.str.27, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %55, %47
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %78

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = add i32 %68, 11
  store i32 %69, ptr %4, align 4, !tbaa !9
  br label %44, !llvm.loop !25

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4, !tbaa !9
  %73 = add i32 %72, 17
  store i32 %73, ptr %3, align 4, !tbaa !9
  br label %38, !llvm.loop !26

74:                                               ; preds = %38
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %74, %11
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  call void @OSSL_LIB_CTX_free(ptr noundef %76)
  %77 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %77, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %75, %65, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %79 = load i32, ptr %1, align 4
  ret i32 %79
}

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fips_health_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 1000
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = and i64 255, %9
  %11 = trunc i64 %10 to i8
  %12 = load i64, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [1000 x i8], ptr %2, i64 0, i64 %12
  store i8 %11, ptr %13, align 1, !tbaa !27
  br label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !15
  br label %5, !llvm.loop !28

17:                                               ; preds = %5
  %18 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0
  %19 = load i64, ptr %3, align 8, !tbaa !15
  %20 = load i64, ptr %3, align 8, !tbaa !15
  %21 = call i32 @fips_health_test_one(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str, i32 noundef 148, ptr noundef @.str.28, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %90

27:                                               ; preds = %17
  store i64 0, ptr %3, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i64, ptr %3, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 20
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = icmp ugt i64 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %3, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i64 [ 200, %34 ], [ %36, %35 ]
  %39 = and i64 255, %38
  %40 = trunc i64 %39 to i8
  %41 = load i64, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw [1000 x i8], ptr %2, i64 0, i64 %41
  store i8 %40, ptr %42, align 1, !tbaa !27
  br label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %3, align 8, !tbaa !15
  %45 = add i64 %44, 1
  store i64 %45, ptr %3, align 8, !tbaa !15
  br label %28, !llvm.loop !29

46:                                               ; preds = %28
  %47 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0
  %48 = load i64, ptr %3, align 8, !tbaa !15
  %49 = load i64, ptr %3, align 8, !tbaa !15
  %50 = call i32 @fips_health_test_one(ptr noundef %47, i64 noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_false(ptr noundef @.str, i32 noundef 154, ptr noundef @.str.28, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %90

56:                                               ; preds = %46
  store i64 0, ptr %3, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i64, ptr %3, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 1000
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8, !tbaa !15
  %62 = icmp uge i64 %61, 512
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 8, !tbaa !15
  %65 = urem i64 %64, 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %70

68:                                               ; preds = %63, %60
  %69 = load i64, ptr %3, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi i64 [ 128, %67 ], [ %69, %68 ]
  %72 = and i64 255, %71
  %73 = trunc i64 %72 to i8
  %74 = load i64, ptr %3, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw [1000 x i8], ptr %2, i64 0, i64 %74
  store i8 %73, ptr %75, align 1, !tbaa !27
  br label %76

76:                                               ; preds = %70
  %77 = load i64, ptr %3, align 8, !tbaa !15
  %78 = add i64 %77, 1
  store i64 %78, ptr %3, align 8, !tbaa !15
  br label %57, !llvm.loop !30

79:                                               ; preds = %57
  %80 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0
  %81 = load i64, ptr %3, align 8, !tbaa !15
  %82 = load i64, ptr %3, align 8, !tbaa !15
  %83 = call i32 @fips_health_test_one(ptr noundef %80, i64 noundef %81, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_false(ptr noundef @.str, i32 noundef 160, ptr noundef @.str.28, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %90

89:                                               ; preds = %79
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %88, %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1000, ptr %2) #8
  %91 = load i32, ptr %1, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_random_provider() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 11, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 11, ptr %5) #8
  %6 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 11, i1 false)
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -1, i64 11, i1 false)
  %8 = call i32 @test_get_libctx(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %11, ptr noundef @.str.43, ptr noundef @r_init)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str, i32 noundef 219, ptr noundef @.str.42, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !21
  %19 = call ptr @OSSL_PROVIDER_try_load(ptr noundef %18, ptr noundef @.str.43, i32 noundef 1)
  store ptr %19, ptr %2, align 8, !tbaa !19
  %20 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 220, ptr noundef @.str.44, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = call i32 @RAND_set1_random_provider(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str, i32 noundef 221, ptr noundef @.str.45, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = load ptr, ptr %1, align 8, !tbaa !21
  %32 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %33 = call i32 @RAND_bytes_ex(ptr noundef %31, ptr noundef %32, i64 noundef 11, i32 noundef 256)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %37 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 223, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %36, i64 noundef 11, ptr noundef @test_rand_random_provider.data, i64 noundef 11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %1, align 8, !tbaa !21
  %41 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %42 = call i32 @RAND_priv_bytes_ex(ptr noundef %40, ptr noundef %41, i64 noundef 11, i32 noundef 256)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %46 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 225, ptr noundef @.str.48, ptr noundef @.str.47, ptr noundef %45, i64 noundef 11, ptr noundef @test_rand_random_provider.data, i64 noundef 11)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %39, %35, %30, %22, %17, %10, %0
  br label %85

49:                                               ; preds = %44
  %50 = load ptr, ptr %1, align 8, !tbaa !21
  %51 = call i32 @RAND_set1_random_provider(ptr noundef %50, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str, i32 noundef 229, ptr noundef @.str.49, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %1, align 8, !tbaa !21
  %58 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %59 = call i32 @RAND_bytes_ex(ptr noundef %57, ptr noundef %58, i64 noundef 11, i32 noundef 256)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %63 = call i32 @test_mem_ne(ptr noundef @.str, i32 noundef 231, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %62, i64 noundef 11, ptr noundef @test_rand_random_provider.data, i64 noundef 11)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %56, %49
  br label %85

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8, !tbaa !21
  %68 = load ptr, ptr %2, align 8, !tbaa !19
  %69 = call i32 @RAND_set1_random_provider(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str, i32 noundef 235, ptr noundef @.str.45, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = load ptr, ptr %1, align 8, !tbaa !21
  %76 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %77 = call i32 @RAND_bytes_ex(ptr noundef %75, ptr noundef %76, i64 noundef 11, i32 noundef 256)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %81 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 237, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %80, i64 noundef 11, ptr noundef @test_rand_random_provider.data, i64 noundef 11)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %74, %66
  br label %85

84:                                               ; preds = %79
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %84, %83, %65, %48
  %86 = load ptr, ptr %2, align 8, !tbaa !19
  %87 = call i32 @OSSL_PROVIDER_unload(ptr noundef %86)
  %88 = load ptr, ptr %1, align 8, !tbaa !21
  call void @OSSL_LIB_CTX_free(ptr noundef %88)
  %89 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 11, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @RAND_get0_private(ptr noundef) #2

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @fips_provider_version_lt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @EVP_RAND_get0_provider(ptr noundef) #2

declare ptr @EVP_RAND_CTX_get0_rand(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare i32 @EVP_RAND_CTX_get_params(ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rand_uniform_uint32(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @test_uint_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @test_uint_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ossl_rand_range_uint32(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fips_health_test_one(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %struct.ossl_param_st], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !9
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i64, ptr %5, align 8, !tbaa !15
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.11, ptr noundef %19, i64 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  %21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  %22 = call ptr @EVP_RAND_fetch(ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.30)
  store ptr %22, ptr %9, align 8, !tbaa !31
  %23 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.29, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %3
  %26 = call ptr @EVP_RAND_fetch(ptr noundef null, ptr noundef @.str.32, ptr noundef @.str.30)
  store ptr %26, ptr %8, align 8, !tbaa !31
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.31, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = call ptr @EVP_RAND_CTX_new(ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %11, align 8, !tbaa !17
  %32 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 113, ptr noundef @.str.33, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %37 = call ptr @EVP_RAND_CTX_new(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !17
  %38 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %43 = call i32 @EVP_RAND_instantiate(ptr noundef %41, i32 noundef 0, i32 noundef 0, ptr noundef @.str.36, i64 noundef 3, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.35, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = call i32 @EVP_RAND_instantiate(ptr noundef %49, i32 noundef 0, i32 noundef 0, ptr noundef @.str.38, i64 noundef 3, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.37, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i64, ptr %6, align 8, !tbaa !15
  %57 = call i32 @test_size_t_le(ptr noundef @.str, i32 noundef 119, ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef %56, i64 noundef 1000)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %48, %40, %34, %29, %25, %3
  br label %81

60:                                               ; preds = %55
  %61 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.21, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %64 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str, i32 noundef 125, ptr noundef @.str.41, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 126, ptr noundef @.str.23, ptr noundef @.str.15, i32 noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %60
  br label %81

74:                                               ; preds = %69
  %75 = call i32 @ERR_set_mark()
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %78 = load i64, ptr %6, align 8, !tbaa !15
  %79 = call i32 @EVP_RAND_generate(ptr noundef %76, ptr noundef %77, i64 noundef %78, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %79, ptr %7, align 4, !tbaa !9
  %80 = call i32 @ERR_pop_to_mark()
  br label %81

81:                                               ; preds = %74, %73, %59
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  call void @EVP_RAND_CTX_free(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_RAND_CTX_free(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !31
  call void @EVP_RAND_free(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !31
  call void @EVP_RAND_free(ptr noundef %85)
  %86 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1000, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %86
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) #2

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare void @EVP_RAND_CTX_free(ptr noundef) #2

declare void @EVP_RAND_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = call noalias ptr @malloc(i64 noundef 8) #10
  store ptr %12, ptr %10, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.r_test_ctx, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr @r_test_table, ptr %22, align 8, !tbaa !35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @RAND_set1_random_provider(ptr noundef, ptr noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @r_random_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %15, %5
  %12 = load i64, ptr %9, align 8, !tbaa !15
  %13 = add i64 %12, -1
  store i64 %13, ptr %9, align 8, !tbaa !15
  %14 = icmp ugt i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = and i64 255, %16
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = load i64, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !27
  br label %11, !llvm.loop !43

22:                                               ; preds = %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @r_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  call void @free(ptr noundef %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!13 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 16, i64 8, !14, i64 24, i64 8, !15, i64 32, i64 8, !15}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15evp_rand_ctx_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11evp_rand_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS19ossl_core_handle_st", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS16ossl_dispatch_st", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10r_test_ctx", !6, i64 0}
!41 = !{!42, !34, i64 0}
!42 = !{!"r_test_ctx", !34, i64 0}
!43 = distinct !{!43, !24}
