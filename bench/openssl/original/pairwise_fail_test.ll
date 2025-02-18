target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.self_test_arg = type { ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
@pairwise_name = internal global ptr null, align 8
@dsaparam_file = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"Failed to load config\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"test_keygen_pairwise_failure\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Conditional_PCT\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"../openssl/test/pairwise_fail_test.c\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"setup_selftest_pairwise_failure(type)\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"pkey = EVP_PKEY_Q_keygen(libctx, NULL, \22RSA\22, (size_t)2048)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"eckat\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Conditional_KAT\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"pkey = EVP_PKEY_Q_keygen(libctx, NULL, \22EC\22, \22P-256\22)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %19, %0
  %6 = call i32 @opt_next()
  store i32 %6, ptr %2, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %9, label %17 [
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 500, label %16
    i32 501, label %16
    i32 502, label %16
    i32 503, label %16
    i32 504, label %16
    i32 505, label %16
    i32 -1, label %18
  ]

10:                                               ; preds = %8
  %11 = call ptr @opt_arg()
  store ptr %11, ptr %3, align 8, !tbaa !4
  br label %19

12:                                               ; preds = %8
  %13 = call ptr @opt_arg()
  store ptr %13, ptr @pairwise_name, align 8, !tbaa !4
  br label %19

14:                                               ; preds = %8
  %15 = call ptr @opt_arg()
  store ptr %15, ptr @dsaparam_file, align 8, !tbaa !4
  br label %19

16:                                               ; preds = %8, %8, %8, %8, %8, %8
  br label %19

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %8, %17
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

19:                                               ; preds = %16, %14, %12, %10
  br label %5, !llvm.loop !11

20:                                               ; preds = %5
  %21 = call ptr @OSSL_LIB_CTX_new()
  store ptr %21, ptr @libctx, align 8, !tbaa !13
  %22 = load ptr, ptr @libctx, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr @libctx, align 8, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.20)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

32:                                               ; preds = %25
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_keygen_pairwise_failure)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %30, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %34 = load i32, ptr %1, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

declare ptr @OSSL_LIB_CTX_new() #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #2

declare i32 @opt_printf_stderr(ptr noundef, ...) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_keygen_pairwise_failure() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr @.str.22, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr @pairwise_name, align 8, !tbaa !4
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.23) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @setup_selftest_pairwise_failure(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 97, ptr noundef @.str.25, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  br label %144

18:                                               ; preds = %10
  %19 = load ptr, ptr @libctx, align 8, !tbaa !13
  %20 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %19, ptr noundef null, ptr noundef @.str.27, i64 noundef 2048)
  store ptr %20, ptr %4, align 8, !tbaa !19
  %21 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 99, ptr noundef @.str.26, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %144

24:                                               ; preds = %18
  br label %143

25:                                               ; preds = %0
  %26 = load ptr, ptr @pairwise_name, align 8, !tbaa !4
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.28, i64 noundef 2) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr @pairwise_name, align 8, !tbaa !4
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.29) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr @.str.30, ptr %5, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 @setup_selftest_pairwise_failure(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 104, ptr noundef @.str.25, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %144

42:                                               ; preds = %34
  %43 = load ptr, ptr @libctx, align 8, !tbaa !13
  %44 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %43, ptr noundef null, ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %44, ptr %4, align 8, !tbaa !19
  %45 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 106, ptr noundef @.str.31, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %144

48:                                               ; preds = %42
  br label %142

49:                                               ; preds = %25
  %50 = load ptr, ptr @pairwise_name, align 8, !tbaa !4
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.34, i64 noundef 3) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %104

53:                                               ; preds = %49
  %54 = load ptr, ptr @pairwise_name, align 8, !tbaa !4
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.35) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @.str.30, ptr %5, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call i32 @setup_selftest_pairwise_failure(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 111, ptr noundef @.str.25, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %144

66:                                               ; preds = %58
  %67 = load ptr, ptr @dsaparam_file, align 8, !tbaa !4
  %68 = call ptr @BIO_new_file(ptr noundef %67, ptr noundef @.str.37)
  store ptr %68, ptr %1, align 8, !tbaa !15
  %69 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 113, ptr noundef @.str.36, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %144

72:                                               ; preds = %66
  %73 = load ptr, ptr %1, align 8, !tbaa !15
  %74 = load ptr, ptr @libctx, align 8, !tbaa !13
  %75 = call ptr @PEM_read_bio_Parameters_ex(ptr noundef %73, ptr noundef null, ptr noundef %74, ptr noundef null)
  store ptr %75, ptr %3, align 8, !tbaa !19
  %76 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 115, ptr noundef @.str.38, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  br label %144

79:                                               ; preds = %72
  %80 = load ptr, ptr @libctx, align 8, !tbaa !13
  %81 = load ptr, ptr %3, align 8, !tbaa !19
  %82 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %80, ptr noundef %81, ptr noundef null)
  store ptr %82, ptr %2, align 8, !tbaa !17
  %83 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 117, ptr noundef @.str.39, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %144

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !17
  %88 = call i32 @EVP_PKEY_keygen_init(ptr noundef %87)
  %89 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 119, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %88, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %144

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !17
  %94 = call i32 @EVP_PKEY_keygen(ptr noundef %93, ptr noundef %4)
  %95 = call i32 @test_int_le(ptr noundef @.str.24, i32 noundef 121, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %94, i32 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  br label %144

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !19
  %100 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 123, ptr noundef @.str.44, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %144

103:                                              ; preds = %98
  br label %141

104:                                              ; preds = %49
  %105 = load ptr, ptr @pairwise_name, align 8, !tbaa !4
  %106 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.45, i64 noundef 5) #5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = call i32 @setup_selftest_pairwise_failure(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 126, ptr noundef @.str.25, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  br label %144

116:                                              ; preds = %108
  %117 = load ptr, ptr @libctx, align 8, !tbaa !13
  %118 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %117, ptr noundef @.str.47, ptr noundef null)
  store ptr %118, ptr %2, align 8, !tbaa !17
  %119 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 128, ptr noundef @.str.46, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %144

122:                                              ; preds = %116
  %123 = load ptr, ptr %2, align 8, !tbaa !17
  %124 = call i32 @EVP_PKEY_keygen_init(ptr noundef %123)
  %125 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 130, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %124, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  br label %144

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8, !tbaa !17
  %130 = call i32 @EVP_PKEY_keygen(ptr noundef %129, ptr noundef %4)
  %131 = call i32 @test_int_le(ptr noundef @.str.24, i32 noundef 132, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %130, i32 noundef 0)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  br label %144

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8, !tbaa !19
  %136 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 134, ptr noundef @.str.44, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %144

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %104
  br label %141

141:                                              ; preds = %140, %103
  br label %142

142:                                              ; preds = %141, %48
  br label %143

143:                                              ; preds = %142, %24
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %143, %138, %133, %127, %121, %115, %102, %97, %91, %85, %78, %71, %65, %47, %41, %23, %17
  %145 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_free(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_free(ptr noundef %146)
  %147 = load ptr, ptr %1, align 8, !tbaa !15
  %148 = call i32 @BIO_free(ptr noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !19
  call void @EVP_PKEY_free(ptr noundef %149)
  %150 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %1)
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_selftest_pairwise_failure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr @libctx, align 8, !tbaa !13
  %6 = call ptr @OSSL_PROVIDER_load(ptr noundef %5, ptr noundef @.str.49)
  store ptr %6, ptr %4, align 8, !tbaa !21
  %7 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 74, ptr noundef @.str.48, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %11, ptr @self_test_args, align 8, !tbaa !23
  %12 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %12, ptr noundef @self_test_on_pairwise_fail, ptr noundef @self_test_args)
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call i32 @OSSL_PROVIDER_unload(ptr noundef %14)
  %16 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %16
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_pairwise_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef @.str.50)
  store ptr %13, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.51) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = call ptr @OSSL_PARAM_locate_const(ptr noundef %30, ptr noundef @.str.52)
  store ptr %31, ptr %7, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp ne i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.self_test_arg, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = call i32 @strcmp(ptr noundef %44, ptr noundef %47) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"self_test_arg", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13self_test_arg", !6, i64 0}
!30 = !{!31, !10, i64 8}
!31 = !{!"ossl_param_st", !5, i64 0, !10, i64 8, !6, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !6, i64 16}
