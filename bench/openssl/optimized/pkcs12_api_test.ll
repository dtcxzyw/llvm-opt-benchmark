; ModuleID = 'bench/openssl/original/pkcs12_api_test.ll'
source_filename = "bench/openssl/original/pkcs12_api_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 110, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 4, i32 110, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 5, i32 110, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 6, i32 45, ptr @.str.25 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"PKCS12 input file\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"PKCS12 input file password\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"has-key\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Whether the input file does contain an user key\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"has-cert\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Whether the input file does contain an user certificate\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"has-ca\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Whether the input file does contain other certificate\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Test the legacy APIs\00", align 1
@in_file = internal unnamed_addr global ptr null, align 8
@in_pass = internal unnamed_addr global ptr @.str.29, align 8
@has_key = internal unnamed_addr global i32 0, align 4
@has_cert = internal unnamed_addr global i32 0, align 4
@has_ca = internal unnamed_addr global i32 0, align 4
@testctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"test_null_args\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"pkcs12_parse_test\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"pkcs12_create_ex2_test\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"../openssl/test/pkcs12_api_test.c\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"PKCS12_parse(NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"PKCS12_parse(p12, in_pass, &key, &cert, &ca)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"p12 == d2i_PKCS12_bio(bio, &p12)\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"PKCS12_newpass(p12, in_pass, \22NEWPASS\22)\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"NEWPASS\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"i2d_PKCS12_bio(bio, p12)\00", align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"p12new = PKCS12_init_ex(NID_pkcs7_data, testctx, \22provider=default\22)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"d2i_PKCS12_bio(bio, &p12new)\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"PKCS12_parse(p12new, \22NEWPASS\22, &key2, &cert2, &ca2)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"key2\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_eq(key, key2)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"cert2\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"X509_cmp(cert, cert2)\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"out6.p12\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"PKCS12_parse(p12, \22\22, key, cert, ca)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = tail call i32 @opt_next() #5
  switch i32 %2, label %.loopexit [
    i32 0, label %13
    i32 1, label %3
    i32 2, label %5
    i32 6, label %.backedge
    i32 3, label %7
    i32 4, label %9
    i32 5, label %11
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %1, %11, %9, %7, %5, %3
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  %4 = tail call ptr @opt_arg() #5
  store ptr %4, ptr @in_file, align 8, !tbaa !6
  br label %.backedge

5:                                                ; preds = %1
  %6 = tail call ptr @opt_arg() #5
  store ptr %6, ptr @in_pass, align 8, !tbaa !6
  br label %.backedge

7:                                                ; preds = %1
  %8 = tail call i32 @opt_int_arg() #5
  store i32 %8, ptr @has_key, align 4, !tbaa !11
  br label %.backedge

9:                                                ; preds = %1
  %10 = tail call i32 @opt_int_arg() #5
  store i32 %10, ptr @has_cert, align 4, !tbaa !11
  br label %.backedge

11:                                               ; preds = %1
  %12 = tail call i32 @opt_int_arg() #5
  store i32 %12, ptr @has_ca, align 4, !tbaa !11
  br label %.backedge

13:                                               ; preds = %1
  %14 = tail call i32 @test_get_libctx(ptr noundef nonnull @testctx, ptr noundef nonnull @nullprov, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr @testctx, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %16) #5
  store ptr null, ptr @testctx, align 8, !tbaa !13
  br label %.loopexit

17:                                               ; preds = %13
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_null_args) #5
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @pkcs12_parse_test) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.28, ptr noundef nonnull @pkcs12_create_ex2_test, i32 noundef 3, i32 noundef 1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %1, %17, %15
  %.0 = phi i32 [ 1, %17 ], [ 0, %15 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @opt_next() local_unnamed_addr #3

declare ptr @opt_arg() local_unnamed_addr #3

declare i32 @opt_int_arg() local_unnamed_addr #3

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @test_null_args() #1 {
  %1 = tail call i32 @PKCS12_parse(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = tail call i32 @test_false(ptr noundef nonnull @.str.30, i32 noundef 29, ptr noundef nonnull @.str.31, i32 noundef %3) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_parse_test() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr @in_file, align 8, !tbaa !6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %98, label %9

9:                                                ; preds = %0
  %10 = tail call fastcc ptr @PKCS12_load(ptr noundef nonnull %8)
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 113, ptr noundef nonnull @.str.32, ptr noundef %10) #5
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %98, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @in_pass, align 8, !tbaa !6
  %14 = call i32 @PKCS12_parse(ptr noundef %10, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 116, ptr noundef nonnull @.str.33, i32 noundef %16) #5
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %98, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr @has_key, align 4, !tbaa !11
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %.thread, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 119, ptr noundef nonnull @.str.34, ptr noundef %21) #5
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %98, label %23

23:                                               ; preds = %20
  %.pr = load i32, ptr @has_key, align 4, !tbaa !11
  %.not10 = icmp eq i32 %.pr, 0
  br i1 %.not10, label %.thread, label %26

.thread:                                          ; preds = %18, %23
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = call i32 @test_ptr_null(ptr noundef nonnull @.str.30, i32 noundef 119, ptr noundef nonnull @.str.34, ptr noundef %24) #5
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %98, label %26

26:                                               ; preds = %.thread, %23
  %27 = load i32, ptr @has_cert, align 4, !tbaa !11
  %.not12 = icmp eq i32 %27, 0
  br i1 %.not12, label %.thread25, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 121, ptr noundef nonnull @.str.35, ptr noundef %29) #5
  %.not13 = icmp eq i32 %30, 0
  br i1 %.not13, label %98, label %31

31:                                               ; preds = %28
  %.pr24 = load i32, ptr @has_cert, align 4, !tbaa !11
  %.not14 = icmp eq i32 %.pr24, 0
  br i1 %.not14, label %.thread25, label %34

.thread25:                                        ; preds = %26, %31
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = call i32 @test_ptr_null(ptr noundef nonnull @.str.30, i32 noundef 121, ptr noundef nonnull @.str.35, ptr noundef %32) #5
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %98, label %34

34:                                               ; preds = %.thread25, %31
  %35 = load i32, ptr @has_ca, align 4, !tbaa !11
  %.not16 = icmp eq i32 %35, 0
  br i1 %.not16, label %.thread29, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 123, ptr noundef nonnull @.str.36, ptr noundef %37) #5
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %98, label %39

39:                                               ; preds = %36
  %.pr28 = load i32, ptr @has_ca, align 4, !tbaa !11
  %.not18 = icmp eq i32 %.pr28, 0
  br i1 %.not18, label %.thread29, label %42

.thread29:                                        ; preds = %34, %39
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = call i32 @test_ptr_null(ptr noundef nonnull @.str.30, i32 noundef 123, ptr noundef nonnull @.str.36, ptr noundef %40) #5
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %98, label %42

42:                                               ; preds = %.thread29, %39
  %43 = load i32, ptr @has_key, align 4, !tbaa !11
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %98, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !19
  %47 = load ptr, ptr @in_pass, align 8, !tbaa !6
  %48 = call i32 @PKCS12_newpass(ptr noundef %10, ptr noundef %47, ptr noundef nonnull @.str.43) #5
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 73, ptr noundef nonnull @.str.42, i32 noundef %50) #5
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %changepass.exit, label %52

52:                                               ; preds = %44
  %53 = call ptr @BIO_s_mem() #5
  %54 = call ptr @BIO_new(ptr noundef %53) #5
  %55 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 75, ptr noundef nonnull @.str.44, ptr noundef %54) #5
  %.not8.i = icmp eq i32 %55, 0
  br i1 %.not8.i, label %changepass.exit, label %56

56:                                               ; preds = %52
  %57 = call i32 @i2d_PKCS12_bio(ptr noundef %54, ptr noundef %10) #5
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @.str.45, i32 noundef %59) #5
  %.not9.i = icmp eq i32 %60, 0
  br i1 %.not9.i, label %changepass.exit, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @testctx, align 8, !tbaa !13
  %63 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %62, ptr noundef nonnull @.str.40) #5
  store ptr %63, ptr %1, align 8, !tbaa !21
  %64 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 79, ptr noundef nonnull @.str.46, ptr noundef %63) #5
  %.not10.i = icmp eq i32 %64, 0
  br i1 %.not10.i, label %changepass.exit, label %65

65:                                               ; preds = %61
  %66 = call ptr @d2i_PKCS12_bio(ptr noundef %54, ptr noundef nonnull %1) #5
  %67 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 81, ptr noundef nonnull @.str.47, ptr noundef %66) #5
  %.not11.i = icmp eq i32 %67, 0
  br i1 %.not11.i, label %changepass.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %1, align 8, !tbaa !21
  %70 = call i32 @PKCS12_parse(ptr noundef %69, ptr noundef nonnull @.str.43, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 83, ptr noundef nonnull @.str.48, i32 noundef %72) #5
  %.not12.i = icmp eq i32 %73, 0
  br i1 %.not12.i, label %changepass.exit, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr @has_key, align 4, !tbaa !11
  %.not13.i = icmp eq i32 %75, 0
  br i1 %.not13.i, label %83, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %2, align 8, !tbaa !15
  %78 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 86, ptr noundef nonnull @.str.49, ptr noundef %77) #5
  %.not14.i = icmp eq i32 %78, 0
  br i1 %.not14.i, label %changepass.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8, !tbaa !15
  %81 = call i32 @EVP_PKEY_eq(ptr noundef %45, ptr noundef %80) #5
  %82 = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 86, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %81, i32 noundef 1) #5
  %.not15.i = icmp eq i32 %82, 0
  br i1 %.not15.i, label %changepass.exit, label %83

83:                                               ; preds = %79, %74
  %84 = load i32, ptr @has_cert, align 4, !tbaa !11
  %.not16.i = icmp eq i32 %84, 0
  br i1 %.not16.i, label %92, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8, !tbaa !17
  %87 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 90, ptr noundef nonnull @.str.52, ptr noundef %86) #5
  %.not17.i = icmp eq i32 %87, 0
  br i1 %.not17.i, label %changepass.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  %90 = call i32 @X509_cmp(ptr noundef %46, ptr noundef %89) #5
  %91 = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 90, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef %90, i32 noundef 0) #5
  %.not18.i = icmp eq i32 %91, 0
  br i1 %.not18.i, label %changepass.exit, label %92

92:                                               ; preds = %88, %83
  br label %changepass.exit

changepass.exit:                                  ; preds = %44, %52, %56, %61, %65, %68, %76, %79, %85, %88, %92
  %not..not21 = phi i32 [ 1, %92 ], [ 0, %88 ], [ 0, %85 ], [ 0, %79 ], [ 0, %76 ], [ 0, %68 ], [ 0, %65 ], [ 0, %61 ], [ 0, %56 ], [ 0, %52 ], [ 0, %44 ]
  %.0.i = phi ptr [ %54, %92 ], [ %54, %88 ], [ %54, %85 ], [ %54, %79 ], [ %54, %76 ], [ %54, %68 ], [ %54, %65 ], [ %54, %61 ], [ %54, %56 ], [ %54, %52 ], [ null, %44 ]
  %93 = call i32 @BIO_free(ptr noundef %.0.i) #5
  %94 = load ptr, ptr %1, align 8, !tbaa !21
  call void @PKCS12_free(ptr noundef %94) #5
  %95 = load ptr, ptr %2, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %95) #5
  %96 = load ptr, ptr %3, align 8, !tbaa !17
  call void @X509_free(ptr noundef %96) #5
  %97 = load ptr, ptr %4, align 8, !tbaa !19
  call void @OSSL_STACK_OF_X509_free(ptr noundef %97) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  br label %98

98:                                               ; preds = %changepass.exit, %0, %42, %36, %.thread29, %28, %.thread25, %20, %.thread, %12, %9
  %99 = phi i32 [ 0, %.thread29 ], [ 0, %36 ], [ 0, %.thread25 ], [ 0, %28 ], [ 0, %.thread ], [ 0, %20 ], [ 0, %12 ], [ 0, %9 ], [ 1, %42 ], [ 1, %0 ], [ %not..not21, %changepass.exit ]
  %.1 = phi ptr [ %10, %.thread29 ], [ %10, %36 ], [ %10, %.thread25 ], [ %10, %28 ], [ %10, %.thread ], [ %10, %20 ], [ %10, %12 ], [ %10, %9 ], [ %10, %42 ], [ null, %0 ], [ %10, %changepass.exit ]
  call void @PKCS12_free(ptr noundef %.1) #5
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %100) #5
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  call void @X509_free(ptr noundef %101) #5
  %102 = load ptr, ptr %7, align 8, !tbaa !19
  call void @OSSL_STACK_OF_X509_free(ptr noundef %102) #5
  %103 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 134, ptr noundef nonnull @.str.37, i32 noundef %99) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret i32 %103
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_create_ex2_test(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr null, ptr %5, align 8, !tbaa !19
  %6 = tail call fastcc ptr @PKCS12_load(ptr noundef nonnull @.str.56)
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 147, ptr noundef nonnull @.str.32, ptr noundef %6) #5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %1
  %9 = call i32 @PKCS12_parse(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 150, ptr noundef nonnull @.str.57, i32 noundef %11) #5
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %13, label %pkcs12_create_ex2_setup.exit

13:                                               ; preds = %8, %1
  call void @PKCS12_free(ptr noundef %6) #5
  br label %pkcs12_create_ex2_setup.exit

pkcs12_create_ex2_setup.exit:                     ; preds = %8, %13
  %.0.i = phi ptr [ null, %13 ], [ %6, %8 ]
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 168, ptr noundef nonnull @.str.32, ptr noundef %.0.i) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %39, label %15

15:                                               ; preds = %pkcs12_create_ex2_setup.exit
  switch i32 %0, label %38 [
    i32 0, label %16
    i32 1, label %28
    i32 2, label %33
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr @testctx, align 8, !tbaa !13
  %18 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 178, ptr noundef nonnull @.str.55, ptr noundef %18) #5
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 182, ptr noundef nonnull @.str.35, ptr noundef %21) #5
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %39, label %23

23:                                               ; preds = %20
  store i32 1, ptr %2, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load ptr, ptr @testctx, align 8, !tbaa !13
  %26 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %25, ptr noundef null, ptr noundef nonnull @pkcs12_create_cb, ptr noundef nonnull %2) #5
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 193, ptr noundef nonnull @.str.55, ptr noundef %26) #5
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %39, label %38

28:                                               ; preds = %15
  store i32 -1, ptr %2, align 4, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = load ptr, ptr @testctx, align 8, !tbaa !13
  %31 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %30, ptr noundef null, ptr noundef nonnull @pkcs12_create_cb, ptr noundef nonnull %2) #5
  %32 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 204, ptr noundef nonnull @.str.55, ptr noundef %31) #5
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %38, label %39

33:                                               ; preds = %15
  store i32 0, ptr %2, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = load ptr, ptr @testctx, align 8, !tbaa !13
  %36 = call ptr @PKCS12_create_ex2(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %34, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %35, ptr noundef null, ptr noundef nonnull @pkcs12_create_cb, ptr noundef nonnull %2) #5
  %37 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 215, ptr noundef nonnull @.str.55, ptr noundef %36) #5
  %.not12 = icmp eq i32 %37, 0
  br i1 %.not12, label %39, label %38

38:                                               ; preds = %15, %28, %33, %23
  %.1 = phi ptr [ %26, %23 ], [ %31, %28 ], [ %36, %33 ], [ null, %15 ]
  br label %39

39:                                               ; preds = %33, %28, %23, %20, %16, %pkcs12_create_ex2_setup.exit, %38
  %40 = phi i32 [ 0, %16 ], [ 1, %38 ], [ 0, %23 ], [ 0, %20 ], [ 0, %28 ], [ 0, %33 ], [ 0, %pkcs12_create_ex2_setup.exit ]
  %.0 = phi ptr [ %18, %16 ], [ %.1, %38 ], [ %26, %23 ], [ %18, %20 ], [ %31, %28 ], [ %36, %33 ], [ null, %pkcs12_create_ex2_setup.exit ]
  call void @PKCS12_free(ptr noundef %.0.i) #5
  call void @PKCS12_free(ptr noundef %.0) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %41) #5
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  call void @X509_free(ptr noundef %42) #5
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  call void @OSSL_STACK_OF_X509_free(ptr noundef %43) #5
  %44 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 226, ptr noundef nonnull @.str.37, i32 noundef %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @testctx, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #5
  %2 = load ptr, ptr @nullprov, align 8, !tbaa !23
  %3 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #5
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #3

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PKCS12_load(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !tbaa !21
  %3 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.38) #5
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 38, ptr noundef nonnull @.str.39, ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @testctx, align 8, !tbaa !13
  %7 = tail call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %6, ptr noundef nonnull @.str.40) #5
  store ptr %7, ptr %2, align 8, !tbaa !21
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 42, ptr noundef nonnull @.str.32, ptr noundef %7) #5
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %17, label %9

9:                                                ; preds = %5
  %10 = call ptr @d2i_PKCS12_bio(ptr noundef %3, ptr noundef nonnull %2) #5
  %11 = icmp eq ptr %7, %10
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 45, ptr noundef nonnull @.str.41, i32 noundef %12) #5
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @BIO_free(ptr noundef %3) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  br label %20

17:                                               ; preds = %9, %5, %1
  %18 = call i32 @BIO_free(ptr noundef %3) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void @PKCS12_free(ptr noundef %19) #5
  br label %20

20:                                               ; preds = %17, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret ptr %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare void @X509_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare i32 @PKCS12_newpass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare i32 @i2d_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PKCS12_create_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pkcs12_create_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %1, align 4, !tbaa !11
  ret i32 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9PKCS12_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16ossl_provider_st", !8, i64 0}
