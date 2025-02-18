target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] certfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [29 x i8] c"../openssl/test/enginetest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"test_engines\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"test_redirect\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"test_x509_dup_w_engine\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"new_h1 = ENGINE_new()\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"ENGINE_set_id(new_h1, \22test_id0\22)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"test_id0\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"ENGINE_set_name(new_h1, \22First test item\22)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"First test item\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"new_h2 = ENGINE_new()\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"ENGINE_set_id(new_h2, \22test_id1\22)\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"test_id1\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"ENGINE_set_name(new_h2, \22Second test item\22)\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Second test item\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"new_h3 = ENGINE_new()\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"ENGINE_set_id(new_h3, \22test_id2\22)\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"test_id2\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"ENGINE_set_name(new_h3, \22Third test item\22)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Third test item\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"new_h4 = ENGINE_new()\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"ENGINE_set_id(new_h4, \22test_id3\22)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"test_id3\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"ENGINE_set_name(new_h4, \22Fourth test item\22)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Fourth test item\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Engines:\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"ENGINE_add(new_h1)\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"ENGINE_remove(ptr)\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"ENGINE_add(new_h3)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"ENGINE_add(new_h2)\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"ENGINE_remove(new_h2)\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"ENGINE_add(new_h4)\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"ENGINE_remove(new_h3)\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"ENGINE_remove(new_h4)\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Remove failed - probably no hardware support present\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"ENGINE_remove(new_h1)\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"About to beef up the engine-type list\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"id%d\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Fake engine type %d\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"block[loop] = ENGINE_new()\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"ENGINE_set_id(block[loop], eid[loop])\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"ENGINE_set_name(block[loop], ename[loop])\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"ENGINE_add(block[loop])\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Adding stopped at %d, (%s,%s)\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"About to empty the engine-type list\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"#%d: id = \22%s\22, name = \22%s\22\00", align 1
@__const.test_redirect.pt = private unnamed_addr constant [13 x i8] c"Hello World\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"pkey = get_test_pkey()\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"tmp = OPENSSL_malloc(len)\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"ctx = EVP_PKEY_CTX_new(pkey, NULL)\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_encrypt test: no redirection\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_encrypt_init(ctx)\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_encrypt(ctx, tmp, &len, pt, sizeof(pt))\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"called_encrypt\00", align 1
@called_encrypt = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"e = ENGINE_new()\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"ENGINE_set_id(e, \22Test redirect engine\22)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Test redirect engine\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"ENGINE_set_name(e, \22Test redirect engine\22)\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"ctx = EVP_PKEY_CTX_new(pkey, e)\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_set1_engine(pkey, e)\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"test_rsa = EVP_PKEY_meth_new(EVP_PKEY_RSA, 0)\00", align 1
@test_rsa = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_encrypt test: redirection via EVP_PKEY_CTX_new()\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"EVP_PKEY_encrypt test: redirection via EVP_PKEY_set1_engine()\00", align 1
@get_test_pkey.n = internal global [66 x i8] c"\00\AA6\AB\CE\88\AC\FD\FFUR<\7F\C4R?\90\EF\A0\0D\F3wJ%\9F.b\B4\C5\D9\9C\B5\AD\B3\00\A0(^S\01\93\0E\0Cp\FBhv\93\9C\E6\16\CEbJ\11\E0\08m4\1E\BC\AC\A0\A1\F5\00", align 16
@get_test_pkey.e = internal global [2 x i8] c"\11\00", align 1
@test_pkey_meths.rnid = internal constant i32 6, align 4
@.str.77 = private unnamed_addr constant [44 x i8] c"b = BIO_new_file(test_get_argument(0), \22r\22)\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"cert = PEM_read_bio_X509(b, NULL, NULL, NULL)\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"dupcert = X509_dup(cert)\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"pubkey = X509_get_X509_PUBKEY(cert)\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"duppubkey = X509_PUBKEY_dup(pubkey)\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"duppubkey\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"X509_PUBKEY_get0(duppubkey)\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"X509_PUBKEY_get0(pubkey)\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"ENGINE_set_id(e, \22Test dummy engine\22)\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Test dummy engine\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"ENGINE_set_name(e, \22Test dummy engine\22)\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"rsameth = RSA_meth_dup(RSA_get_default_method())\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"ENGINE_set_default_RSA(e)\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"BIO_seek(b, 0)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @global_init() #0 {
  %1 = call i32 @OPENSSL_init_crypto(i64 noundef 128, ptr noundef null)
  ret i32 %1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 452, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

7:                                                ; preds = %0
  %8 = call i64 @test_get_argument_count()
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %7
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_engines)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_redirect)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_x509_dup_w_engine)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @test_get_argument_count() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_engines() #0 {
  %1 = alloca [512 x ptr], align 16
  %2 = alloca [512 x ptr], align 16
  %3 = alloca [512 x ptr], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4096, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds [512 x ptr], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  %13 = call ptr @ENGINE_new()
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 64, ptr noundef @.str.19, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %0
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i32 @ENGINE_set_id(ptr noundef %17, ptr noundef @.str.21)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 65, ptr noundef @.str.20, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %84

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call i32 @ENGINE_set_name(ptr noundef %24, ptr noundef @.str.23)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 66, ptr noundef @.str.22, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %23
  %31 = call ptr @ENGINE_new()
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 67, ptr noundef @.str.24, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call i32 @ENGINE_set_id(ptr noundef %35, ptr noundef @.str.26)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.25, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call i32 @ENGINE_set_name(ptr noundef %42, ptr noundef @.str.28)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 69, ptr noundef @.str.27, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %41
  %49 = call ptr @ENGINE_new()
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 70, ptr noundef @.str.29, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call i32 @ENGINE_set_id(ptr noundef %53, ptr noundef @.str.31)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 71, ptr noundef @.str.30, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = call i32 @ENGINE_set_name(ptr noundef %60, ptr noundef @.str.33)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 72, ptr noundef @.str.32, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %59
  %67 = call ptr @ENGINE_new()
  store ptr %67, ptr %11, align 8, !tbaa !8
  %68 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 73, ptr noundef @.str.34, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = call i32 @ENGINE_set_id(ptr noundef %71, ptr noundef @.str.36)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 74, ptr noundef @.str.35, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = call i32 @ENGINE_set_name(ptr noundef %78, ptr noundef @.str.38)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 75, ptr noundef @.str.37, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %70, %66, %59, %52, %48, %41, %34, %30, %23, %16, %0
  br label %316

85:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 77, ptr noundef @.str.39)
  call void @display_engine_list()
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = call i32 @ENGINE_add(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 80, ptr noundef @.str.40, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  br label %316

93:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 82, ptr noundef @.str.39)
  call void @display_engine_list()
  %94 = call ptr @ENGINE_get_first()
  store ptr %94, ptr %5, align 8, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = call i32 @ENGINE_remove(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 86, ptr noundef @.str.41, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  br label %316

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = call i32 @ENGINE_free(ptr noundef %103)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.39)
  call void @display_engine_list()
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = call i32 @ENGINE_add(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.42, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = call i32 @ENGINE_add(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 93, ptr noundef @.str.43, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111, %102
  br label %316

119:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.39)
  call void @display_engine_list()
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = call i32 @ENGINE_remove(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.44, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  br label %316

127:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 100, ptr noundef @.str.39)
  call void @display_engine_list()
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = call i32 @ENGINE_add(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 103, ptr noundef @.str.45, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  br label %316

135:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.39)
  call void @display_engine_list()
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = call i32 @ENGINE_add(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 109, ptr noundef @.str.42, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  br label %316

143:                                              ; preds = %135
  call void @ERR_clear_error()
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = call i32 @ENGINE_remove(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.44, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  br label %316

151:                                              ; preds = %143
  call void @ERR_clear_error()
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = call i32 @ENGINE_remove(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 118, ptr noundef @.str.46, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  br label %316

159:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 120, ptr noundef @.str.39)
  call void @display_engine_list()
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = call i32 @ENGINE_remove(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 123, ptr noundef @.str.47, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  br label %316

167:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 125, ptr noundef @.str.39)
  call void @display_engine_list()
  %168 = call ptr @ENGINE_get_first()
  store ptr %168, ptr %5, align 8, !tbaa !8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = call i32 @ENGINE_remove(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 138, ptr noundef @.str.48)
  br label %175

175:                                              ; preds = %174, %170
  br label %176

176:                                              ; preds = %175, %167
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = call i32 @ENGINE_free(ptr noundef %177)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 141, ptr noundef @.str.39)
  call void @display_engine_list()
  %179 = load ptr, ptr %8, align 8, !tbaa !8
  %180 = call i32 @ENGINE_add(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 144, ptr noundef @.str.40, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %176
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = call i32 @ENGINE_remove(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 145, ptr noundef @.str.49, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185, %176
  br label %316

193:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 148, ptr noundef @.str.50)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %250, %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 512
  br i1 %196, label %197, label %253

197:                                              ; preds = %194
  %198 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %198, i64 noundef 256, ptr noundef @.str.51, i32 noundef %199)
  %201 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %202 = call noalias ptr @CRYPTO_strdup(ptr noundef %201, ptr noundef @.str.14, i32 noundef 151)
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [512 x ptr], ptr %2, i64 0, i64 %204
  store ptr %202, ptr %205, align 8, !tbaa !11
  %206 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %207 = load i32, ptr %6, align 4, !tbaa !4
  %208 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %206, i64 noundef 256, ptr noundef @.str.52, i32 noundef %207)
  %209 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %210 = call noalias ptr @CRYPTO_strdup(ptr noundef %209, ptr noundef @.str.14, i32 noundef 153)
  %211 = load i32, ptr %6, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [512 x ptr], ptr %3, i64 0, i64 %212
  store ptr %210, ptr %213, align 8, !tbaa !11
  %214 = call ptr @ENGINE_new()
  %215 = load i32, ptr %6, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [512 x ptr], ptr %1, i64 0, i64 %216
  store ptr %214, ptr %217, align 8, !tbaa !8
  %218 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 154, ptr noundef @.str.53, ptr noundef %214)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %248

220:                                              ; preds = %197
  %221 = load i32, ptr %6, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [512 x ptr], ptr %1, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  %225 = load i32, ptr %6, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [512 x ptr], ptr %2, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %229 = call i32 @ENGINE_set_id(ptr noundef %224, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 155, ptr noundef @.str.54, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %220
  %235 = load i32, ptr %6, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [512 x ptr], ptr %1, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = load i32, ptr %6, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [512 x ptr], ptr %3, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !11
  %243 = call i32 @ENGINE_set_name(ptr noundef %238, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 156, ptr noundef @.str.55, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %234, %220, %197
  br label %316

249:                                              ; preds = %234
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4, !tbaa !4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4, !tbaa !4
  br label %194, !llvm.loop !13

253:                                              ; preds = %194
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %254

254:                                              ; preds = %280, %253
  %255 = load i32, ptr %6, align 4, !tbaa !4
  %256 = icmp slt i32 %255, 512
  br i1 %256, label %257, label %283

257:                                              ; preds = %254
  %258 = load i32, ptr %6, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [512 x ptr], ptr %1, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !8
  %262 = call i32 @ENGINE_add(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 160, ptr noundef @.str.56, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %257
  %268 = load i32, ptr %6, align 4, !tbaa !4
  %269 = load i32, ptr %6, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [512 x ptr], ptr %1, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !8
  %273 = call ptr @ENGINE_get_id(ptr noundef %272)
  %274 = load i32, ptr %6, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [512 x ptr], ptr %1, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !8
  %278 = call ptr @ENGINE_get_name(ptr noundef %277)
  call void (ptr, ...) @test_note(ptr noundef @.str.57, i32 noundef %268, ptr noundef %273, ptr noundef %278)
  br label %284

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %6, align 4, !tbaa !4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %6, align 4, !tbaa !4
  br label %254, !llvm.loop !15

283:                                              ; preds = %254
  br label %284

284:                                              ; preds = %283, %267
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 168, ptr noundef @.str.58)
  br label %285

285:                                              ; preds = %296, %284
  %286 = call ptr @ENGINE_get_first()
  store ptr %286, ptr %5, align 8, !tbaa !8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = call i32 @ENGINE_remove(ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  %292 = zext i1 %291 to i32
  %293 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 170, ptr noundef @.str.41, i32 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %288
  br label %316

296:                                              ; preds = %288
  %297 = load ptr, ptr %5, align 8, !tbaa !8
  %298 = call i32 @ENGINE_free(ptr noundef %297)
  br label %285, !llvm.loop !16

299:                                              ; preds = %285
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %312, %299
  %301 = load i32, ptr %6, align 4, !tbaa !4
  %302 = icmp slt i32 %301, 512
  br i1 %302, label %303, label %315

303:                                              ; preds = %300
  %304 = load i32, ptr %6, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [512 x ptr], ptr %2, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %307, ptr noundef @.str.14, i32 noundef 175)
  %308 = load i32, ptr %6, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [512 x ptr], ptr %3, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %311, ptr noundef @.str.14, i32 noundef 176)
  br label %312

312:                                              ; preds = %303
  %313 = load i32, ptr %6, align 4, !tbaa !4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %6, align 4, !tbaa !4
  br label %300, !llvm.loop !17

315:                                              ; preds = %300
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %316

316:                                              ; preds = %315, %295, %248, %192, %166, %158, %150, %142, %134, %126, %118, %101, %92, %84
  %317 = load ptr, ptr %8, align 8, !tbaa !8
  %318 = call i32 @ENGINE_free(ptr noundef %317)
  %319 = load ptr, ptr %9, align 8, !tbaa !8
  %320 = call i32 @ENGINE_free(ptr noundef %319)
  %321 = load ptr, ptr %10, align 8, !tbaa !8
  %322 = call i32 @ENGINE_free(ptr noundef %321)
  %323 = load ptr, ptr %11, align 8, !tbaa !8
  %324 = call i32 @ENGINE_free(ptr noundef %323)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %325

325:                                              ; preds = %334, %316
  %326 = load i32, ptr %6, align 4, !tbaa !4
  %327 = icmp slt i32 %326, 512
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load i32, ptr %6, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [512 x ptr], ptr %1, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !8
  %333 = call i32 @ENGINE_free(ptr noundef %332)
  br label %334

334:                                              ; preds = %328
  %335 = load i32, ptr %6, align 4, !tbaa !4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %6, align 4, !tbaa !4
  br label %325, !llvm.loop !18

337:                                              ; preds = %325
  %338 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %1) #5
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define internal i32 @test_redirect() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 13, ptr %1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @__const.test_redirect.pt, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = call ptr @get_test_pkey()
  store ptr %8, ptr %6, align 8, !tbaa !21
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 262, ptr noundef @.str.60, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %187

12:                                               ; preds = %0
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call i32 @EVP_PKEY_get_size(ptr noundef %13)
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %3, align 8, !tbaa !23
  %16 = load i64, ptr %3, align 8, !tbaa !23
  %17 = call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef @.str.14, i32 noundef 266)
  store ptr %17, ptr %2, align 8, !tbaa !11
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.61, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %187

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = call ptr @EVP_PKEY_CTX_new(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %4, align 8, !tbaa !19
  %24 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 269, ptr noundef @.str.62, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %187

27:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 271, ptr noundef @.str.63)
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %28)
  %30 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 273, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  %36 = call i32 @EVP_PKEY_encrypt(ptr noundef %33, ptr noundef %34, ptr noundef %3, ptr noundef %35, i64 noundef 13)
  %37 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 274, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i32, ptr @called_encrypt, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 275, ptr noundef @.str.67, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39, %32, %27
  br label %187

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %47)
  store ptr null, ptr %4, align 8, !tbaa !19
  %48 = call ptr @ENGINE_new()
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 281, ptr noundef @.str.68, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @ENGINE_set_id(ptr noundef %52, ptr noundef @.str.70)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 282, ptr noundef @.str.69, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = call i32 @ENGINE_set_name(ptr noundef %59, ptr noundef @.str.70)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 283, ptr noundef @.str.71, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %51, %46
  br label %187

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call ptr @EVP_PKEY_CTX_new(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %4, align 8, !tbaa !19
  %70 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 291, ptr noundef @.str.72, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call i32 @EVP_PKEY_set1_engine(ptr noundef %73, ptr noundef %74)
  %76 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 292, ptr noundef @.str.73, ptr noundef @.str.65, i32 noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72, %66
  br label %187

79:                                               ; preds = %72
  %80 = call ptr @EVP_PKEY_meth_new(i32 noundef 6, i32 noundef 0)
  store ptr %80, ptr @test_rsa, align 8, !tbaa !25
  %81 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 296, ptr noundef @.str.74, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %187

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = call i32 @ENGINE_set_pkey_meths(ptr noundef %85, ptr noundef @test_pkey_meths)
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = call ptr @EVP_PKEY_CTX_new(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %4, align 8, !tbaa !19
  %90 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 301, ptr noundef @.str.72, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  br label %187

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8, !tbaa !19
  %95 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %94)
  %96 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 304, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %95, i32 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %187

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %100)
  store ptr null, ptr %4, align 8, !tbaa !19
  %101 = load ptr, ptr @test_rsa, align 8, !tbaa !25
  call void @EVP_PKEY_meth_set_encrypt(ptr noundef %101, ptr noundef null, ptr noundef @test_encrypt)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 312, ptr noundef @.str.75)
  %102 = load ptr, ptr %6, align 8, !tbaa !21
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = call ptr @EVP_PKEY_CTX_new(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %4, align 8, !tbaa !19
  %105 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 313, ptr noundef @.str.72, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %99
  br label %187

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8, !tbaa !19
  %110 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %109)
  %111 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 316, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !19
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  %117 = call i32 @EVP_PKEY_encrypt(ptr noundef %114, ptr noundef %115, ptr noundef %3, ptr noundef %116, i64 noundef 13)
  %118 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 317, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef %117, i32 noundef 0)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load i32, ptr @called_encrypt, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.67, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %120, %113, %108
  br label %187

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %128)
  store ptr null, ptr %4, align 8, !tbaa !19
  store i32 0, ptr @called_encrypt, align 4, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !21
  %130 = call ptr @EVP_PKEY_CTX_new(ptr noundef %129, ptr noundef null)
  store ptr %130, ptr %4, align 8, !tbaa !19
  %131 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 326, ptr noundef @.str.62, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !19
  %135 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %134)
  %136 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 327, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %135, i32 noundef 0)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !19
  %140 = load ptr, ptr %2, align 8, !tbaa !11
  %141 = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  %142 = call i32 @EVP_PKEY_encrypt(ptr noundef %139, ptr noundef %140, ptr noundef %3, ptr noundef %141, i64 noundef 13)
  %143 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 328, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef %142, i32 noundef 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load i32, ptr @called_encrypt, align 4, !tbaa !4
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 329, ptr noundef @.str.67, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145, %138, %133, %127
  br label %187

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %153)
  store ptr null, ptr %4, align 8, !tbaa !19
  %154 = load ptr, ptr %6, align 8, !tbaa !21
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = call i32 @EVP_PKEY_set1_engine(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 336, ptr noundef @.str.73, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %152
  br label %187

162:                                              ; preds = %152
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 339, ptr noundef @.str.76)
  %163 = load ptr, ptr %6, align 8, !tbaa !21
  %164 = call ptr @EVP_PKEY_CTX_new(ptr noundef %163, ptr noundef null)
  store ptr %164, ptr %4, align 8, !tbaa !19
  %165 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 342, ptr noundef @.str.62, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8, !tbaa !19
  %169 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %168)
  %170 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 343, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %169, i32 noundef 0)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8, !tbaa !19
  %174 = load ptr, ptr %2, align 8, !tbaa !11
  %175 = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  %176 = call i32 @EVP_PKEY_encrypt(ptr noundef %173, ptr noundef %174, ptr noundef %3, ptr noundef %175, i64 noundef 13)
  %177 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 344, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef %176, i32 noundef 0)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = load i32, ptr @called_encrypt, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 345, ptr noundef @.str.67, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %179, %172, %167, %162
  br label %187

186:                                              ; preds = %179
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %187

187:                                              ; preds = %186, %185, %161, %151, %126, %107, %98, %92, %83, %78, %65, %45, %26, %20, %11
  %188 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %189)
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = call i32 @ENGINE_free(ptr noundef %190)
  %192 = load ptr, ptr %2, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %192, ptr noundef @.str.14, i32 noundef 354)
  %193 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 13, ptr %1) #5
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_dup_w_engine() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !33
  %9 = call ptr @test_get_argument(i64 noundef 0)
  %10 = call ptr @BIO_new_file(ptr noundef %9, ptr noundef @.str.78)
  store ptr %10, ptr %7, align 8, !tbaa !31
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 367, ptr noundef @.str.77, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = call ptr @PEM_read_bio_X509(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %15, ptr %2, align 8, !tbaa !27
  %16 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 368, ptr noundef @.str.79, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %0
  br label %129

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = call ptr @X509_dup(ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !27
  %22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 372, ptr noundef @.str.80, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %129

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  call void @X509_free(ptr noundef %26)
  store ptr null, ptr %3, align 8, !tbaa !27
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = call ptr @X509_get_X509_PUBKEY(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !29
  %29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 377, ptr noundef @.str.81, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = call ptr @X509_PUBKEY_dup(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !29
  %34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 378, ptr noundef @.str.82, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = call i32 @test_ptr_ne(ptr noundef @.str.14, i32 noundef 379, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = call ptr @X509_PUBKEY_get0(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = call ptr @X509_PUBKEY_get0(ptr noundef %44)
  %46 = call i32 @test_ptr_ne(ptr noundef @.str.14, i32 noundef 380, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %36, %31, %25
  br label %129

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  call void @X509_PUBKEY_free(ptr noundef %50)
  store ptr null, ptr %5, align 8, !tbaa !29
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  call void @X509_free(ptr noundef %51)
  store ptr null, ptr %2, align 8, !tbaa !27
  %52 = call ptr @ENGINE_new()
  store ptr %52, ptr %1, align 8, !tbaa !8
  %53 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 390, ptr noundef @.str.68, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load ptr, ptr %1, align 8, !tbaa !8
  %57 = call i32 @ENGINE_set_id(ptr noundef %56, ptr noundef @.str.88)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.87, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %1, align 8, !tbaa !8
  %64 = call i32 @ENGINE_set_name(ptr noundef %63, ptr noundef @.str.88)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 392, ptr noundef @.str.89, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %55, %49
  br label %129

70:                                               ; preds = %62
  %71 = call ptr @RSA_get_default_method()
  %72 = call ptr @RSA_meth_dup(ptr noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !33
  %73 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 395, ptr noundef @.str.90, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %129

76:                                               ; preds = %70
  %77 = load ptr, ptr %1, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !33
  %79 = call i32 @ENGINE_set_RSA(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %1, align 8, !tbaa !8
  %81 = call i32 @ENGINE_set_default_RSA(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 400, ptr noundef @.str.91, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  br label %129

87:                                               ; preds = %76
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = call i64 @BIO_ctrl(ptr noundef %88, i32 noundef 128, i64 noundef 0, ptr noundef null)
  %90 = trunc i64 %89 to i32
  %91 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 403, ptr noundef @.str.92, ptr noundef @.str.65, i32 noundef %90, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !31
  %95 = call ptr @PEM_read_bio_X509(ptr noundef %94, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %95, ptr %2, align 8, !tbaa !27
  %96 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.79, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93, %87
  br label %129

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8, !tbaa !27
  %101 = call ptr @X509_dup(ptr noundef %100)
  store ptr %101, ptr %3, align 8, !tbaa !27
  %102 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 408, ptr noundef @.str.80, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %129

105:                                              ; preds = %99
  %106 = load ptr, ptr %2, align 8, !tbaa !27
  %107 = call ptr @X509_get_X509_PUBKEY(ptr noundef %106)
  store ptr %107, ptr %4, align 8, !tbaa !29
  %108 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 411, ptr noundef @.str.81, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = call ptr @X509_PUBKEY_dup(ptr noundef %111)
  store ptr %112, ptr %5, align 8, !tbaa !29
  %113 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.82, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = call i32 @test_ptr_ne(ptr noundef @.str.14, i32 noundef 413, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = call ptr @X509_PUBKEY_get0(ptr noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = call ptr @X509_PUBKEY_get0(ptr noundef %123)
  %125 = call i32 @test_ptr_ne(ptr noundef @.str.14, i32 noundef 414, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef %122, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120, %115, %110, %105
  br label %129

128:                                              ; preds = %120
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %128, %127, %104, %98, %86, %75, %69, %48, %24, %18
  %130 = load ptr, ptr %2, align 8, !tbaa !27
  call void @X509_free(ptr noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !27
  call void @X509_free(ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  call void @X509_PUBKEY_free(ptr noundef %132)
  %133 = load ptr, ptr %1, align 8, !tbaa !8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr %1, align 8, !tbaa !8
  call void @ENGINE_unregister_RSA(ptr noundef %136)
  %137 = load ptr, ptr %1, align 8, !tbaa !8
  %138 = call i32 @ENGINE_free(ptr noundef %137)
  br label %139

139:                                              ; preds = %135, %129
  %140 = load ptr, ptr %8, align 8, !tbaa !33
  call void @RSA_meth_free(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !31
  %142 = call i32 @BIO_free(ptr noundef %141)
  %143 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ENGINE_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @display_engine_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @ENGINE_get_first()
  store ptr %3, ptr %1, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %14, %0
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  %11 = call ptr @ENGINE_get_id(ptr noundef %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = call ptr @ENGINE_get_name(ptr noundef %12)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 37, ptr noundef @.str.59, i32 noundef %8, ptr noundef %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8, !tbaa !8
  %16 = call ptr @ENGINE_get_next(ptr noundef %15)
  store ptr %16, ptr %1, align 8, !tbaa !8
  br label %4, !llvm.loop !35

17:                                               ; preds = %4
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = call i32 @ENGINE_free(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare i32 @ENGINE_add(ptr noundef) #1

declare ptr @ENGINE_get_first() #1

declare i32 @ENGINE_remove(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @ENGINE_get_id(ptr noundef) #1

declare ptr @ENGINE_get_name(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ENGINE_get_next(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_test_pkey() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @RSA_new()
  store ptr %5, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @EVP_PKEY_new()
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = call i32 @EVP_PKEY_assign(ptr noundef %13, i32 noundef 6, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12, %9, %0
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  call void @RSA_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %19)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = call ptr @BN_bin2bn(ptr noundef @get_test_pkey.n, i32 noundef 65, ptr noundef null)
  %23 = call ptr @BN_bin2bn(ptr noundef @get_test_pkey.e, i32 noundef 1, ptr noundef null)
  %24 = call i32 @RSA_set0_key(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %27)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %29, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %28, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_set1_engine(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) #1

declare i32 @ENGINE_set_pkey_meths(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_meths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr @test_pkey_meths.rnid, ptr %13, align 8, !tbaa !42
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @test_rsa, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %18, ptr %19, align 8, !tbaa !25
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %21, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %17, %12
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare void @EVP_PKEY_meth_set_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !23
  store i32 1, ptr @called_encrypt, align 4, !tbaa !4
  ret i32 1
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @RSA_new() #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_dup(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #1

declare ptr @X509_PUBKEY_dup(ptr noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

declare void @X509_PUBKEY_free(ptr noundef) #1

declare ptr @RSA_meth_dup(ptr noundef) #1

declare ptr @RSA_get_default_method() #1

declare i32 @ENGINE_set_RSA(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_default_RSA(ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ENGINE_unregister_RSA(ptr noundef) #1

declare void @RSA_meth_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18evp_pkey_method_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14X509_pubkey_st", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11rsa_meth_st", !10, i64 0}
!35 = distinct !{!35, !14}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6rsa_st", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS18evp_pkey_method_st", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 int", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !10, i64 0}
