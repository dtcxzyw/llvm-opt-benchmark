; ModuleID = 'bench/openssl/original/enginetest.ll'
source_filename = "bench/openssl/original/enginetest.ll"
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
@called_encrypt = internal unnamed_addr global i1 false, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"e = ENGINE_new()\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"ENGINE_set_id(e, \22Test redirect engine\22)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Test redirect engine\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"ENGINE_set_name(e, \22Test redirect engine\22)\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"ctx = EVP_PKEY_CTX_new(pkey, e)\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_set1_engine(pkey, e)\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"test_rsa = EVP_PKEY_meth_new(EVP_PKEY_RSA, 0)\00", align 1
@test_rsa = internal unnamed_addr global ptr null, align 8
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
define dso_local i32 @global_init() local_unnamed_addr #0 {
  %1 = tail call i32 @OPENSSL_init_crypto(i64 noundef 128, ptr noundef null) #8
  ret i32 %1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #2 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 452, ptr noundef nonnull @.str.15) #8
  br label %8

3:                                                ; preds = %0
  %4 = tail call i64 @test_get_argument_count() #8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_engines) #8
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_redirect) #8
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_x509_dup_w_engine) #8
  br label %8

8:                                                ; preds = %3, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @test_get_argument_count() local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_engines() #0 {
  %1 = alloca [512 x ptr], align 16
  %2 = alloca [512 x ptr], align 16
  %3 = alloca [512 x ptr], align 16
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1, i8 0, i64 4096, i1 false)
  %5 = tail call ptr @ENGINE_new() #8
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 64, ptr noundef nonnull @.str.19, ptr noundef %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @ENGINE_set_id(ptr noundef %5, ptr noundef nonnull @.str.21) #8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 65, ptr noundef nonnull @.str.20, i32 noundef %10) #8
  %.not59 = icmp eq i32 %11, 0
  br i1 %.not59, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @ENGINE_set_name(ptr noundef %5, ptr noundef nonnull @.str.23) #8
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 66, ptr noundef nonnull @.str.22, i32 noundef %15) #8
  %.not60 = icmp eq i32 %16, 0
  br i1 %.not60, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @ENGINE_new() #8
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 67, ptr noundef nonnull @.str.24, ptr noundef %18) #8
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @ENGINE_set_id(ptr noundef %18, ptr noundef nonnull @.str.26) #8
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.25, i32 noundef %23) #8
  %.not62 = icmp eq i32 %24, 0
  br i1 %.not62, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @ENGINE_set_name(ptr noundef %18, ptr noundef nonnull @.str.28) #8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 69, ptr noundef nonnull @.str.27, i32 noundef %28) #8
  %.not63 = icmp eq i32 %29, 0
  br i1 %.not63, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @ENGINE_new() #8
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 70, ptr noundef nonnull @.str.29, ptr noundef %31) #8
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @ENGINE_set_id(ptr noundef %31, ptr noundef nonnull @.str.31) #8
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 71, ptr noundef nonnull @.str.30, i32 noundef %36) #8
  %.not65 = icmp eq i32 %37, 0
  br i1 %.not65, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @ENGINE_set_name(ptr noundef %31, ptr noundef nonnull @.str.33) #8
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 72, ptr noundef nonnull @.str.32, i32 noundef %41) #8
  %.not66 = icmp eq i32 %42, 0
  br i1 %.not66, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @ENGINE_new() #8
  %45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.34, ptr noundef %44) #8
  %.not67 = icmp eq i32 %45, 0
  br i1 %.not67, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @ENGINE_set_id(ptr noundef %44, ptr noundef nonnull @.str.36) #8
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 74, ptr noundef nonnull @.str.35, i32 noundef %49) #8
  %.not68 = icmp eq i32 %50, 0
  br i1 %.not68, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @ENGINE_set_name(ptr noundef %44, ptr noundef nonnull @.str.38) #8
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 75, ptr noundef nonnull @.str.37, i32 noundef %54) #8
  %.not69 = icmp eq i32 %55, 0
  br i1 %.not69, label %.loopexit, label %56

56:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %57 = tail call i32 @ENGINE_add(ptr noundef %5) #8
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 80, ptr noundef nonnull @.str.40, i32 noundef %59) #8
  %.not70 = icmp eq i32 %60, 0
  br i1 %.not70, label %.loopexit, label %61

61:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 82, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %62 = tail call ptr @ENGINE_get_first() #8
  %63 = tail call i32 @ENGINE_remove(ptr noundef %62) #8
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 86, ptr noundef nonnull @.str.41, i32 noundef %65) #8
  %.not71 = icmp eq i32 %66, 0
  br i1 %.not71, label %.loopexit, label %67

67:                                               ; preds = %61
  %68 = tail call i32 @ENGINE_free(ptr noundef %62) #8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %69 = tail call i32 @ENGINE_add(ptr noundef %31) #8
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.42, i32 noundef %71) #8
  %.not72 = icmp eq i32 %72, 0
  br i1 %.not72, label %.loopexit, label %73

73:                                               ; preds = %67
  %74 = tail call i32 @ENGINE_add(ptr noundef %18) #8
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 93, ptr noundef nonnull @.str.43, i32 noundef %76) #8
  %.not73 = icmp eq i32 %77, 0
  br i1 %.not73, label %.loopexit, label %78

78:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %79 = tail call i32 @ENGINE_remove(ptr noundef %18) #8
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.44, i32 noundef %81) #8
  %.not74 = icmp eq i32 %82, 0
  br i1 %.not74, label %.loopexit, label %83

83:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %84 = tail call i32 @ENGINE_add(ptr noundef %44) #8
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 103, ptr noundef nonnull @.str.45, i32 noundef %86) #8
  %.not75 = icmp eq i32 %87, 0
  br i1 %.not75, label %.loopexit, label %88

88:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %89 = tail call i32 @ENGINE_add(ptr noundef %31) #8
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 109, ptr noundef nonnull @.str.42, i32 noundef %91) #8
  %.not76 = icmp eq i32 %92, 0
  br i1 %.not76, label %.loopexit, label %93

93:                                               ; preds = %88
  tail call void @ERR_clear_error() #8
  %94 = tail call i32 @ENGINE_remove(ptr noundef %18) #8
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.44, i32 noundef %96) #8
  %.not77 = icmp eq i32 %97, 0
  br i1 %.not77, label %.loopexit, label %98

98:                                               ; preds = %93
  tail call void @ERR_clear_error() #8
  %99 = tail call i32 @ENGINE_remove(ptr noundef %31) #8
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @.str.46, i32 noundef %101) #8
  %.not78 = icmp eq i32 %102, 0
  br i1 %.not78, label %.loopexit, label %103

103:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 120, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %104 = tail call i32 @ENGINE_remove(ptr noundef %44) #8
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @.str.47, i32 noundef %106) #8
  %.not79 = icmp eq i32 %107, 0
  br i1 %.not79, label %.loopexit, label %108

108:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 125, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %109 = tail call ptr @ENGINE_get_first() #8
  %.not80 = icmp eq ptr %109, null
  br i1 %.not80, label %113, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @ENGINE_remove(ptr noundef nonnull %109) #8
  %.not81 = icmp eq i32 %111, 0
  br i1 %.not81, label %112, label %113

112:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @.str.48) #8
  br label %113

113:                                              ; preds = %110, %112, %108
  %114 = tail call i32 @ENGINE_free(ptr noundef %109) #8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 141, ptr noundef nonnull @.str.39) #8
  tail call fastcc void @display_engine_list()
  %115 = tail call i32 @ENGINE_add(ptr noundef %5) #8
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 144, ptr noundef nonnull @.str.40, i32 noundef %117) #8
  %.not82 = icmp eq i32 %118, 0
  br i1 %.not82, label %.loopexit, label %119

119:                                              ; preds = %113
  %120 = tail call i32 @ENGINE_remove(ptr noundef %5) #8
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @.str.49, i32 noundef %122) #8
  %.not83 = icmp eq i32 %123, 0
  br i1 %.not83, label %.loopexit, label %124

124:                                              ; preds = %119
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.50) #8
  br label %126

125:                                              ; preds = %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %.preheader91, label %126, !llvm.loop !4

126:                                              ; preds = %124, %125
  %indvars.iv = phi i64 [ 0, %124 ], [ %indvars.iv.next, %125 ]
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.51, i32 noundef %127) #8
  %129 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef 151) #8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %129, ptr %130, align 8, !tbaa !6
  %131 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.52, i32 noundef %127) #8
  %132 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef 153) #8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %132, ptr %133, align 8, !tbaa !6
  %134 = call ptr @ENGINE_new() #8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %134, ptr %135, align 8, !tbaa !11
  %136 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 154, ptr noundef nonnull @.str.53, ptr noundef %134) #8
  %.not87 = icmp eq i32 %136, 0
  br i1 %.not87, label %.loopexit, label %137

137:                                              ; preds = %126
  %138 = call i32 @ENGINE_set_id(ptr noundef %134, ptr noundef %129) #8
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 155, ptr noundef nonnull @.str.54, i32 noundef %140) #8
  %.not88 = icmp eq i32 %141, 0
  br i1 %.not88, label %.loopexit, label %142

142:                                              ; preds = %137
  %143 = call i32 @ENGINE_set_name(ptr noundef %134, ptr noundef %132) #8
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 156, ptr noundef nonnull @.str.55, i32 noundef %145) #8
  %.not89 = icmp eq i32 %146, 0
  br i1 %.not89, label %.loopexit, label %125

.preheader91:                                     ; preds = %125, %157
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %157 ], [ 0, %125 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv105
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = call i32 @ENGINE_add(ptr noundef %148) #8
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.56, i32 noundef %151) #8
  %.not84 = icmp eq i32 %152, 0
  br i1 %.not84, label %153, label %157

153:                                              ; preds = %.preheader91
  %154 = trunc nuw nsw i64 %indvars.iv105 to i32
  %155 = call ptr @ENGINE_get_id(ptr noundef %148) #8
  %156 = call ptr @ENGINE_get_name(ptr noundef %148) #8
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.57, i32 noundef %154, ptr noundef %155, ptr noundef %156) #8
  br label %.loopexit92

157:                                              ; preds = %.preheader91
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 512
  br i1 %exitcond108.not, label %.loopexit92, label %.preheader91, !llvm.loop !13

.loopexit92:                                      ; preds = %157, %153
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 168, ptr noundef nonnull @.str.58) #8
  %158 = call ptr @ENGINE_get_first() #8
  %.not8597 = icmp eq ptr %158, null
  br i1 %.not8597, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit92, %164
  %159 = phi ptr [ %166, %164 ], [ %158, %.loopexit92 ]
  %160 = call i32 @ENGINE_remove(ptr noundef nonnull %159) #8
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 170, ptr noundef nonnull @.str.41, i32 noundef %162) #8
  %.not86 = icmp eq i32 %163, 0
  br i1 %.not86, label %.loopexit, label %164

164:                                              ; preds = %.lr.ph
  %165 = call i32 @ENGINE_free(ptr noundef nonnull %159) #8
  %166 = call ptr @ENGINE_get_first() #8
  %.not85 = icmp eq ptr %166, null
  br i1 %.not85, label %.preheader.preheader, label %.lr.ph, !llvm.loop !14

.preheader.preheader:                             ; preds = %164, %.loopexit92
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.preheader ], [ 0, %.preheader.preheader ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv109
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  call void @CRYPTO_free(ptr noundef %168, ptr noundef nonnull @.str.14, i32 noundef 175) #8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv109
  %170 = load ptr, ptr %169, align 8, !tbaa !6
  call void @CRYPTO_free(ptr noundef %170, ptr noundef nonnull @.str.14, i32 noundef 176) #8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 512
  br i1 %exitcond112.not, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %126, %137, %142, %.lr.ph, %.preheader, %113, %119, %103, %98, %93, %88, %83, %78, %67, %73, %61, %56, %0, %7, %12, %17, %20, %25, %30, %33, %38, %43, %46, %51
  %.055 = phi i32 [ 0, %12 ], [ 0, %7 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 0, %0 ], [ 0, %119 ], [ 0, %113 ], [ 0, %103 ], [ 0, %98 ], [ 0, %93 ], [ 0, %88 ], [ 0, %83 ], [ 0, %78 ], [ 0, %73 ], [ 0, %67 ], [ 0, %61 ], [ 0, %56 ], [ 0, %51 ], [ 0, %46 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 0, %17 ], [ 0, %142 ], [ 0, %137 ], [ 0, %126 ]
  %.054 = phi ptr [ null, %12 ], [ null, %7 ], [ %18, %.preheader ], [ %18, %.lr.ph ], [ null, %0 ], [ %18, %119 ], [ %18, %113 ], [ %18, %103 ], [ %18, %98 ], [ %18, %93 ], [ %18, %88 ], [ %18, %83 ], [ %18, %78 ], [ %18, %73 ], [ %18, %67 ], [ %18, %61 ], [ %18, %56 ], [ %18, %51 ], [ %18, %46 ], [ %18, %43 ], [ %18, %38 ], [ %18, %33 ], [ %18, %30 ], [ %18, %25 ], [ %18, %20 ], [ %18, %17 ], [ %18, %142 ], [ %18, %137 ], [ %18, %126 ]
  %.053 = phi ptr [ null, %12 ], [ null, %7 ], [ %31, %.preheader ], [ %31, %.lr.ph ], [ null, %0 ], [ %31, %119 ], [ %31, %113 ], [ %31, %103 ], [ %31, %98 ], [ %31, %93 ], [ %31, %88 ], [ %31, %83 ], [ %31, %78 ], [ %31, %73 ], [ %31, %67 ], [ %31, %61 ], [ %31, %56 ], [ %31, %51 ], [ %31, %46 ], [ %31, %43 ], [ %31, %38 ], [ %31, %33 ], [ %31, %30 ], [ null, %25 ], [ null, %20 ], [ null, %17 ], [ %31, %142 ], [ %31, %137 ], [ %31, %126 ]
  %.0 = phi ptr [ null, %12 ], [ null, %7 ], [ %44, %.preheader ], [ %44, %.lr.ph ], [ null, %0 ], [ %44, %119 ], [ %44, %113 ], [ %44, %103 ], [ %44, %98 ], [ %44, %93 ], [ %44, %88 ], [ %44, %83 ], [ %44, %78 ], [ %44, %73 ], [ %44, %67 ], [ %44, %61 ], [ %44, %56 ], [ %44, %51 ], [ %44, %46 ], [ %44, %43 ], [ null, %38 ], [ null, %33 ], [ null, %30 ], [ null, %25 ], [ null, %20 ], [ null, %17 ], [ %44, %142 ], [ %44, %137 ], [ %44, %126 ]
  %171 = call i32 @ENGINE_free(ptr noundef %5) #8
  %172 = call i32 @ENGINE_free(ptr noundef %.054) #8
  %173 = call i32 @ENGINE_free(ptr noundef %.053) #8
  %174 = call i32 @ENGINE_free(ptr noundef %.0) #8
  br label %175

175:                                              ; preds = %.loopexit, %175
  %indvars.iv113 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next114, %175 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv113
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = call i32 @ENGINE_free(ptr noundef %177) #8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 512
  br i1 %exitcond116.not, label %179, label %175, !llvm.loop !16

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_redirect() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @__const.test_redirect.pt, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @RSA_new() #8
  %4 = tail call ptr @EVP_PKEY_new() #8
  %5 = icmp eq ptr %3, null
  %6 = icmp eq ptr %4, null
  %or.cond.i = select i1 %5, i1 true, i1 %6
  br i1 %or.cond.i, label %9, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %7, %0
  tail call void @RSA_free(ptr noundef %3) #8
  br label %.sink.split.i

10:                                               ; preds = %7
  %11 = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_test_pkey.n, i32 noundef 65, ptr noundef null) #8
  %12 = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_test_pkey.e, i32 noundef 1, ptr noundef null) #8
  %13 = tail call i32 @RSA_set0_key(ptr noundef nonnull %3, ptr noundef %11, ptr noundef %12, ptr noundef null) #8
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %.sink.split.i, label %get_test_pkey.exit

.sink.split.i:                                    ; preds = %10, %9
  tail call void @EVP_PKEY_free(ptr noundef %4) #8
  br label %get_test_pkey.exit

get_test_pkey.exit:                               ; preds = %10, %.sink.split.i
  %.0.i = phi ptr [ %4, %10 ], [ null, %.sink.split.i ]
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 262, ptr noundef nonnull @.str.60, ptr noundef %.0.i) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %103, label %15

15:                                               ; preds = %get_test_pkey.exit
  %16 = tail call i32 @EVP_PKEY_get_size(ptr noundef %.0.i) #8
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8, !tbaa !17
  %18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef nonnull @.str.14, i32 noundef 266) #8
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 266, ptr noundef nonnull @.str.61, ptr noundef %18) #8
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %103, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %.0.i, ptr noundef null) #8
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 269, ptr noundef nonnull @.str.62, ptr noundef %21) #8
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %103, label %23

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 271, ptr noundef nonnull @.str.63) #8
  %24 = tail call i32 @EVP_PKEY_encrypt_init(ptr noundef %21) #8
  %25 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 273, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %24, i32 noundef 0) #8
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %103, label %26

26:                                               ; preds = %23
  %27 = call i32 @EVP_PKEY_encrypt(ptr noundef %21, ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef 13) #8
  %28 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 274, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef %27, i32 noundef 0) #8
  %.not47 = icmp eq i32 %28, 0
  br i1 %.not47, label %103, label %29

29:                                               ; preds = %26
  %.b43 = load i1, ptr @called_encrypt, align 4
  %30 = zext i1 %.b43 to i32
  %31 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 275, ptr noundef nonnull @.str.67, i32 noundef %30) #8
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %103, label %32

32:                                               ; preds = %29
  call void @EVP_PKEY_CTX_free(ptr noundef %21) #8
  %33 = call ptr @ENGINE_new() #8
  %34 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 281, ptr noundef nonnull @.str.68, ptr noundef %33) #8
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %103, label %35

35:                                               ; preds = %32
  %36 = call i32 @ENGINE_set_id(ptr noundef %33, ptr noundef nonnull @.str.70) #8
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 282, ptr noundef nonnull @.str.69, i32 noundef %38) #8
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %103, label %40

40:                                               ; preds = %35
  %41 = call i32 @ENGINE_set_name(ptr noundef %33, ptr noundef nonnull @.str.70) #8
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 283, ptr noundef nonnull @.str.71, i32 noundef %43) #8
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %103, label %45

45:                                               ; preds = %40
  %46 = call ptr @EVP_PKEY_CTX_new(ptr noundef %.0.i, ptr noundef %33) #8
  %47 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 291, ptr noundef nonnull @.str.72, ptr noundef %46) #8
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %103, label %48

48:                                               ; preds = %45
  %49 = call i32 @EVP_PKEY_set1_engine(ptr noundef %.0.i, ptr noundef %33) #8
  %50 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 292, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.65, i32 noundef %49, i32 noundef 0) #8
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %103, label %51

51:                                               ; preds = %48
  %52 = call ptr @EVP_PKEY_meth_new(i32 noundef 6, i32 noundef 0) #8
  store ptr %52, ptr @test_rsa, align 8, !tbaa !19
  %53 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 296, ptr noundef nonnull @.str.74, ptr noundef %52) #8
  %.not54 = icmp eq i32 %53, 0
  br i1 %.not54, label %103, label %54

54:                                               ; preds = %51
  %55 = call i32 @ENGINE_set_pkey_meths(ptr noundef %33, ptr noundef nonnull @test_pkey_meths) #8
  %56 = call ptr @EVP_PKEY_CTX_new(ptr noundef %.0.i, ptr noundef %33) #8
  %57 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 301, ptr noundef nonnull @.str.72, ptr noundef %56) #8
  %.not55 = icmp eq i32 %57, 0
  br i1 %.not55, label %103, label %58

58:                                               ; preds = %54
  %59 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %56) #8
  %60 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 304, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %59, i32 noundef 0) #8
  %.not56 = icmp eq i32 %60, 0
  br i1 %.not56, label %103, label %61

61:                                               ; preds = %58
  call void @EVP_PKEY_CTX_free(ptr noundef %56) #8
  %62 = load ptr, ptr @test_rsa, align 8, !tbaa !19
  call void @EVP_PKEY_meth_set_encrypt(ptr noundef %62, ptr noundef null, ptr noundef nonnull @test_encrypt) #8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 312, ptr noundef nonnull @.str.75) #8
  %63 = call ptr @EVP_PKEY_CTX_new(ptr noundef %.0.i, ptr noundef %33) #8
  %64 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 313, ptr noundef nonnull @.str.72, ptr noundef %63) #8
  %.not57 = icmp eq i32 %64, 0
  br i1 %.not57, label %103, label %65

65:                                               ; preds = %61
  %66 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %63) #8
  %67 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 316, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %66, i32 noundef 0) #8
  %.not58 = icmp eq i32 %67, 0
  br i1 %.not58, label %103, label %68

68:                                               ; preds = %65
  %69 = call i32 @EVP_PKEY_encrypt(ptr noundef %63, ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef 13) #8
  %70 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 317, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef %69, i32 noundef 0) #8
  %.not59 = icmp eq i32 %70, 0
  br i1 %.not59, label %103, label %71

71:                                               ; preds = %68
  %.b42 = load i1, ptr @called_encrypt, align 4
  %72 = zext i1 %.b42 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.67, i32 noundef %72) #8
  %.not60 = icmp eq i32 %73, 0
  br i1 %.not60, label %103, label %74

74:                                               ; preds = %71
  call void @EVP_PKEY_CTX_free(ptr noundef %63) #8
  store i1 false, ptr @called_encrypt, align 4
  %75 = call ptr @EVP_PKEY_CTX_new(ptr noundef %.0.i, ptr noundef null) #8
  %76 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 326, ptr noundef nonnull @.str.62, ptr noundef %75) #8
  %.not61 = icmp eq i32 %76, 0
  br i1 %.not61, label %103, label %77

77:                                               ; preds = %74
  %78 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %75) #8
  %79 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 327, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %78, i32 noundef 0) #8
  %.not62 = icmp eq i32 %79, 0
  br i1 %.not62, label %103, label %80

80:                                               ; preds = %77
  %81 = call i32 @EVP_PKEY_encrypt(ptr noundef %75, ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef 13) #8
  %82 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 328, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef %81, i32 noundef 0) #8
  %.not63 = icmp eq i32 %82, 0
  br i1 %.not63, label %103, label %83

83:                                               ; preds = %80
  %.b41 = load i1, ptr @called_encrypt, align 4
  %84 = zext i1 %.b41 to i32
  %85 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 329, ptr noundef nonnull @.str.67, i32 noundef %84) #8
  %.not64 = icmp eq i32 %85, 0
  br i1 %.not64, label %103, label %86

86:                                               ; preds = %83
  call void @EVP_PKEY_CTX_free(ptr noundef %75) #8
  %87 = call i32 @EVP_PKEY_set1_engine(ptr noundef %.0.i, ptr noundef %33) #8
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 336, ptr noundef nonnull @.str.73, i32 noundef %89) #8
  %.not65 = icmp eq i32 %90, 0
  br i1 %.not65, label %103, label %91

91:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 339, ptr noundef nonnull @.str.76) #8
  %92 = call ptr @EVP_PKEY_CTX_new(ptr noundef %.0.i, ptr noundef null) #8
  %93 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 342, ptr noundef nonnull @.str.62, ptr noundef %92) #8
  %.not66 = icmp eq i32 %93, 0
  br i1 %.not66, label %103, label %94

94:                                               ; preds = %91
  %95 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %92) #8
  %96 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 343, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %95, i32 noundef 0) #8
  %.not67 = icmp eq i32 %96, 0
  br i1 %.not67, label %103, label %97

97:                                               ; preds = %94
  %98 = call i32 @EVP_PKEY_encrypt(ptr noundef %92, ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef 13) #8
  %99 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 344, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef %98, i32 noundef 0) #8
  %.not68 = icmp eq i32 %99, 0
  br i1 %.not68, label %103, label %100

100:                                              ; preds = %97
  %.b = load i1, ptr @called_encrypt, align 4
  %101 = zext i1 %.b to i32
  %102 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 345, ptr noundef nonnull @.str.67, i32 noundef %101) #8
  %.not69 = icmp ne i32 %102, 0
  %spec.select = zext i1 %.not69 to i32
  br label %103

103:                                              ; preds = %100, %91, %94, %97, %86, %74, %77, %80, %83, %65, %68, %71, %61, %58, %54, %51, %45, %48, %32, %35, %40, %23, %26, %29, %20, %15, %get_test_pkey.exit
  %.040 = phi ptr [ null, %get_test_pkey.exit ], [ %18, %100 ], [ %18, %97 ], [ %18, %94 ], [ %18, %91 ], [ %18, %86 ], [ %18, %83 ], [ %18, %80 ], [ %18, %77 ], [ %18, %74 ], [ %18, %71 ], [ %18, %68 ], [ %18, %65 ], [ %18, %61 ], [ %18, %58 ], [ %18, %54 ], [ %18, %51 ], [ %18, %48 ], [ %18, %45 ], [ %18, %40 ], [ %18, %35 ], [ %18, %32 ], [ %18, %29 ], [ %18, %26 ], [ %18, %23 ], [ %18, %20 ], [ %18, %15 ]
  %.039 = phi ptr [ null, %get_test_pkey.exit ], [ %92, %100 ], [ %92, %97 ], [ %92, %94 ], [ %92, %91 ], [ null, %86 ], [ %75, %83 ], [ %75, %80 ], [ %75, %77 ], [ %75, %74 ], [ %63, %71 ], [ %63, %68 ], [ %63, %65 ], [ %63, %61 ], [ %56, %58 ], [ %56, %54 ], [ %46, %51 ], [ %46, %48 ], [ %46, %45 ], [ null, %40 ], [ null, %35 ], [ null, %32 ], [ %21, %29 ], [ %21, %26 ], [ %21, %23 ], [ %21, %20 ], [ null, %15 ]
  %.038 = phi ptr [ null, %get_test_pkey.exit ], [ %33, %100 ], [ %33, %97 ], [ %33, %94 ], [ %33, %91 ], [ %33, %86 ], [ %33, %83 ], [ %33, %80 ], [ %33, %77 ], [ %33, %74 ], [ %33, %71 ], [ %33, %68 ], [ %33, %65 ], [ %33, %61 ], [ %33, %58 ], [ %33, %54 ], [ %33, %51 ], [ %33, %48 ], [ %33, %45 ], [ %33, %40 ], [ %33, %35 ], [ %33, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %15 ]
  %.0 = phi i32 [ 0, %get_test_pkey.exit ], [ %spec.select, %100 ], [ 0, %97 ], [ 0, %94 ], [ 0, %91 ], [ 0, %86 ], [ 0, %83 ], [ 0, %80 ], [ 0, %77 ], [ 0, %74 ], [ 0, %71 ], [ 0, %68 ], [ 0, %65 ], [ 0, %61 ], [ 0, %58 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %15 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.039) #8
  call void @EVP_PKEY_free(ptr noundef %.0.i) #8
  %104 = call i32 @ENGINE_free(ptr noundef %.038) #8
  call void @CRYPTO_free(ptr noundef %.040, ptr noundef nonnull @.str.14, i32 noundef 354) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_x509_dup_w_engine() #0 {
  %1 = tail call ptr @test_get_argument(i64 noundef 0) #8
  %2 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.78) #8
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 367, ptr noundef nonnull @.str.77, ptr noundef %2) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %67, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @PEM_read_bio_X509(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 368, ptr noundef nonnull @.str.79, ptr noundef %5) #8
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %67, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @X509_dup(ptr noundef %5) #8
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 372, ptr noundef nonnull @.str.80, ptr noundef %8) #8
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %67, label %10

10:                                               ; preds = %7
  tail call void @X509_free(ptr noundef %8) #8
  %11 = tail call ptr @X509_get_X509_PUBKEY(ptr noundef %5) #8
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 377, ptr noundef nonnull @.str.81, ptr noundef %11) #8
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %67, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @X509_PUBKEY_dup(ptr noundef %11) #8
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 378, ptr noundef nonnull @.str.82, ptr noundef %14) #8
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %67, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.14, i32 noundef 379, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef %14, ptr noundef %11) #8
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %67, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @X509_PUBKEY_get0(ptr noundef %14) #8
  %20 = tail call ptr @X509_PUBKEY_get0(ptr noundef %11) #8
  %21 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.14, i32 noundef 380, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef %19, ptr noundef %20) #8
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %67, label %22

22:                                               ; preds = %18
  tail call void @X509_PUBKEY_free(ptr noundef %14) #8
  tail call void @X509_free(ptr noundef %5) #8
  %23 = tail call ptr @ENGINE_new() #8
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 390, ptr noundef nonnull @.str.68, ptr noundef %23) #8
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %67, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @ENGINE_set_id(ptr noundef %23, ptr noundef nonnull @.str.88) #8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.87, i32 noundef %28) #8
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %67, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @ENGINE_set_name(ptr noundef %23, ptr noundef nonnull @.str.88) #8
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 392, ptr noundef nonnull @.str.89, i32 noundef %33) #8
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %67, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @RSA_get_default_method() #8
  %37 = tail call ptr @RSA_meth_dup(ptr noundef %36) #8
  %38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 395, ptr noundef nonnull @.str.90, ptr noundef %37) #8
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %67, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @ENGINE_set_RSA(ptr noundef %23, ptr noundef %37) #8
  %41 = tail call i32 @ENGINE_set_default_RSA(ptr noundef %23) #8
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 400, ptr noundef nonnull @.str.91, i32 noundef %43) #8
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %67, label %45

45:                                               ; preds = %39
  %46 = tail call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 128, i64 noundef 0, ptr noundef null) #8
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 403, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.65, i32 noundef %47, i32 noundef 0) #8
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %67, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @PEM_read_bio_X509(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %51 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.79, ptr noundef %50) #8
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not50, label %67, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @X509_dup(ptr noundef %50) #8
  %54 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 408, ptr noundef nonnull @.str.80, ptr noundef %53) #8
  %.not51 = icmp eq i32 %54, 0
  br i1 %.not51, label %67, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @X509_get_X509_PUBKEY(ptr noundef %50) #8
  %57 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 411, ptr noundef nonnull @.str.81, ptr noundef %56) #8
  %.not52 = icmp eq i32 %57, 0
  br i1 %.not52, label %67, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @X509_PUBKEY_dup(ptr noundef %56) #8
  %60 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.82, ptr noundef %59) #8
  %.not53 = icmp eq i32 %60, 0
  br i1 %.not53, label %67, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.14, i32 noundef 413, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef %59, ptr noundef %56) #8
  %.not54 = icmp eq i32 %62, 0
  br i1 %.not54, label %67, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @X509_PUBKEY_get0(ptr noundef %59) #8
  %65 = tail call ptr @X509_PUBKEY_get0(ptr noundef %56) #8
  %66 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.14, i32 noundef 414, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef %64, ptr noundef %65) #8
  %.not55 = icmp ne i32 %66, 0
  %spec.select = zext i1 %.not55 to i32
  br label %67

67:                                               ; preds = %63, %55, %58, %61, %52, %45, %49, %39, %35, %22, %25, %30, %10, %13, %16, %18, %7, %0, %4
  %.037 = phi ptr [ null, %0 ], [ %23, %63 ], [ %23, %61 ], [ %23, %58 ], [ %23, %55 ], [ %23, %52 ], [ %23, %49 ], [ %23, %45 ], [ %23, %39 ], [ %23, %35 ], [ %23, %30 ], [ %23, %25 ], [ %23, %22 ], [ null, %18 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.036 = phi ptr [ null, %0 ], [ %50, %63 ], [ %50, %61 ], [ %50, %58 ], [ %50, %55 ], [ %50, %52 ], [ %50, %49 ], [ null, %45 ], [ null, %39 ], [ null, %35 ], [ null, %30 ], [ null, %25 ], [ null, %22 ], [ %5, %18 ], [ %5, %16 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ]
  %.035 = phi ptr [ null, %0 ], [ %53, %63 ], [ %53, %61 ], [ %53, %58 ], [ %53, %55 ], [ %53, %52 ], [ null, %49 ], [ null, %45 ], [ null, %39 ], [ null, %35 ], [ null, %30 ], [ null, %25 ], [ null, %22 ], [ null, %18 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ %8, %7 ], [ null, %4 ]
  %.034 = phi ptr [ null, %0 ], [ %59, %63 ], [ %59, %61 ], [ %59, %58 ], [ null, %55 ], [ null, %52 ], [ null, %49 ], [ null, %45 ], [ null, %39 ], [ null, %35 ], [ null, %30 ], [ null, %25 ], [ null, %22 ], [ %14, %18 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.033 = phi i32 [ 0, %0 ], [ %spec.select, %63 ], [ 0, %61 ], [ 0, %58 ], [ 0, %55 ], [ 0, %52 ], [ 0, %49 ], [ 0, %45 ], [ 0, %39 ], [ 0, %35 ], [ 0, %30 ], [ 0, %25 ], [ 0, %22 ], [ 0, %18 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  %.0 = phi ptr [ null, %0 ], [ %37, %63 ], [ %37, %61 ], [ %37, %58 ], [ %37, %55 ], [ %37, %52 ], [ %37, %49 ], [ %37, %45 ], [ %37, %39 ], [ %37, %35 ], [ null, %30 ], [ null, %25 ], [ null, %22 ], [ null, %18 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  tail call void @X509_free(ptr noundef %.036) #8
  tail call void @X509_free(ptr noundef %.035) #8
  tail call void @X509_PUBKEY_free(ptr noundef %.034) #8
  %.not56 = icmp eq ptr %.037, null
  br i1 %.not56, label %70, label %68

68:                                               ; preds = %67
  tail call void @ENGINE_unregister_RSA(ptr noundef nonnull %.037) #8
  %69 = tail call i32 @ENGINE_free(ptr noundef nonnull %.037) #8
  br label %70

70:                                               ; preds = %68, %67
  tail call void @RSA_meth_free(ptr noundef %.0) #8
  %71 = tail call i32 @BIO_free(ptr noundef %2) #8
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @display_engine_list() unnamed_addr #0 {
  %1 = tail call ptr @ENGINE_get_first() #8
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.08 = phi i32 [ %2, %.lr.ph ], [ 0, %0 ]
  %.057 = phi ptr [ %5, %.lr.ph ], [ %1, %0 ]
  %2 = add nuw nsw i32 %.08, 1
  %3 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %.057) #8
  %4 = tail call ptr @ENGINE_get_name(ptr noundef nonnull %.057) #8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 37, ptr noundef nonnull @.str.59, i32 noundef %.08, ptr noundef %3, ptr noundef %4) #8
  %5 = tail call ptr @ENGINE_get_next(ptr noundef nonnull %.057) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %0
  %6 = tail call i32 @ENGINE_free(ptr noundef null) #8
  ret void
}

declare i32 @ENGINE_add(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare i32 @ENGINE_remove(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_name(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_engine(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_pkey_meths(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @test_pkey_meths(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #5 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr @test_pkey_meths.rnid, ptr %2, align 8, !tbaa !22
  br label %12

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 6
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr @test_rsa, align 8, !tbaa !19
  store ptr %10, ptr %1, align 8, !tbaa !19
  br label %12

11:                                               ; preds = %7
  store ptr null, ptr %1, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %11, %9, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @EVP_PKEY_meth_set_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @test_encrypt(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4) #6 {
  store i1 true, ptr @called_encrypt, align 4
  ret i32 1
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_dup(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_meth_dup(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_get_default_method() local_unnamed_addr #1

declare i32 @ENGINE_set_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ENGINE_unregister_RSA(ptr noundef) local_unnamed_addr #1

declare void @RSA_meth_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!12 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18evp_pkey_method_st", !8, i64 0}
!21 = distinct !{!21, !5}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !8, i64 0}
