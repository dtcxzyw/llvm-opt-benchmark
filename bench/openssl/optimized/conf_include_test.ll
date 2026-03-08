; ModuleID = 'bench/openssl/original/conf_include_test.ll'
source_filename = "bench/openssl/original/conf_include_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 45, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] conf_file\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"A failure is expected\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"providers\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Test for activated default and legacy providers\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"../openssl/test/conf_include_test.c\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"conf = NCONF_new(NULL)\00", align 1
@conf = internal unnamed_addr global ptr null, align 8
@expect_failure = internal unnamed_addr global i1 false, align 4
@test_providers = internal unnamed_addr global i1 false, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"conf_file\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"in = BIO_new_file(conf_file, \22r\22)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@in = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"Unable to open the file argument\00", align 1
@rel_conf_file = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"rel_conf_file\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Unable to change path\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"test_load_config\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"test_check_null_numbers\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"test_check_overflow\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"test_available_providers\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"changing path to %s\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"NCONF_load_bio(conf, in, &errline)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"err = ERR_peek_error()\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Failure loading the configuration at line %ld\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Failure expected but did not happen\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"CONF_modules_load(conf, NULL, 0)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Failed in CONF_modules_load\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"NCONF_get_number(conf, \22CA_default\22, \22default_days\22, &val)\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"CA_default\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"default_days\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"365\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"default_days incorrect\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"NCONF_get_number(conf, \22req\22, \22default_bits\22, &val)\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"default_bits\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"default_bits incorrect\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"req_distinguished_name\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"countryName_default\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\22AU\22\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"countryName_default incorrect\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"NCONF_get_number(conf, \22null_sect\22, \22activate\22, &val)\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"null_sect\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"null provider not activated\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"NCONF_get_number(conf, \22default_sect\22, \22activate\22, &val)\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"default_sect\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"default provider not activated\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"NCONF_get_number(conf, \22legacy_sect\22, \22activate\22, &val)\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"legacy_sect\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"legacy provider not activated\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"setenv(\22FNORD\22, \22123\22, 1)\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"FNORD\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"NCONF_get_number(NULL, \22missing\22, \22FNORD\22, &val)\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"environment variable with NULL conf failed\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"unsetenv(\22FNORD\22)\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"missing environment variable with NULL conf failed\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"0%ld\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"LONG_MAX\00", align 1
@libctx = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Failed to load config\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Default provider is missing\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Legacy provider is missing\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call ptr @NCONF_new(ptr noundef null) #8
  store ptr %1, ptr @conf, align 8, !tbaa !4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 252, ptr noundef nonnull @.str.19, ptr noundef %1) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader.backedge
  %3 = tail call i32 @opt_next() #8
  switch i32 %3, label %.loopexit [
    i32 0, label %5
    i32 1, label %.sink.split
    i32 2, label %4
    i32 500, label %.preheader.backedge
    i32 501, label %.preheader.backedge
    i32 502, label %.preheader.backedge
    i32 503, label %.preheader.backedge
    i32 504, label %.preheader.backedge
    i32 505, label %.preheader.backedge
  ]

4:                                                ; preds = %.preheader
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %4
  %test_providers.sink = phi ptr [ @test_providers, %4 ], [ @expect_failure, %.preheader ]
  store i1 true, ptr %test_providers.sink, align 4
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.sink.split, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  br label %.preheader, !llvm.loop !9

5:                                                ; preds = %.preheader
  %6 = tail call ptr @test_get_argument(i64 noundef 0) #8
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 270, ptr noundef nonnull @.str.20, ptr noundef %6) #8
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BIO_new_file(ptr noundef %6, ptr noundef nonnull @.str.22) #8
  store ptr %9, ptr @in, align 8, !tbaa !11
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 271, ptr noundef nonnull @.str.21, ptr noundef %9) #8
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %12

11:                                               ; preds = %8, %5
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.23) #8
  br label %.loopexit

12:                                               ; preds = %8
  %13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef 42) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %change_path.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %.014.i = phi ptr [ %15, %.preheader.i ], [ %13, %12 ]
  %.013.i = phi ptr [ %strchr.i, %.preheader.i ], [ null, %12 ]
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.014.i, i32 47)
  %.not.i = icmp eq ptr %strchr.i, null
  %15 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  br i1 %.not.i, label %16, label %.preheader.i, !llvm.loop !13

16:                                               ; preds = %.preheader.i
  %17 = icmp eq ptr %.013.i, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  store i8 0, ptr %.013.i, align 1, !tbaa !14
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.31, ptr noundef nonnull %13) #8
  %19 = tail call i32 @chdir(ptr noundef nonnull %13) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %23 = tail call noalias ptr @strdup(ptr noundef nonnull %22) #8
  br label %24

24:                                               ; preds = %21, %18, %16
  %.0.i = phi ptr [ null, %16 ], [ %23, %21 ], [ null, %18 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str.18, i32 noundef 64) #8
  br label %change_path.exit

change_path.exit:                                 ; preds = %12, %24
  %.015.i = phi ptr [ %.0.i, %24 ], [ null, %12 ]
  store ptr %.015.i, ptr @rel_conf_file, align 8, !tbaa !15
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 281, ptr noundef nonnull @.str.24, ptr noundef %.015.i) #8
  %.not8 = icmp eq i32 %25, 0
  br i1 %.not8, label %26, label %27

26:                                               ; preds = %change_path.exit
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.25) #8
  br label %.loopexit

27:                                               ; preds = %change_path.exit
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_load_config) #8
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_check_null_numbers) #8
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_check_overflow) #8
  %.b = load i1, ptr @test_providers, align 4
  br i1 %.b, label %28, label %.loopexit

28:                                               ; preds = %27
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_available_providers) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %27, %28, %0, %26, %11
  %.0 = phi i32 [ 0, %0 ], [ 1, %27 ], [ 0, %26 ], [ 0, %11 ], [ 1, %28 ], [ 0, %.preheader ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_load_config() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @conf, align 8, !tbaa !4
  %4 = load ptr, ptr @in, align 8, !tbaa !11
  %5 = call i32 @NCONF_load_bio(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %1) #8
  %6 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 86, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %5, i32 noundef 0) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %0
  %8 = call i64 @ERR_peek_error() #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 87, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef %9, i32 noundef 0) #8
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %11, label %14

11:                                               ; preds = %7, %0
  %.b2 = load i1, ptr @expect_failure, align 4
  br i1 %.b2, label %74, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %1, align 8, !tbaa !17
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35, i64 noundef %13) #8
  br label %74

14:                                               ; preds = %7
  %.b = load i1, ptr @expect_failure, align 4
  br i1 %.b, label %15, label %16

15:                                               ; preds = %14
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.36) #8
  br label %74

16:                                               ; preds = %14
  %17 = load ptr, ptr @conf, align 8, !tbaa !4
  %18 = call i32 @CONF_modules_load(ptr noundef %17, ptr noundef null, i64 noundef 0) #8
  %19 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 98, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.33, i32 noundef %18, i32 noundef 0) #8
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.38) #8
  br label %74

21:                                               ; preds = %16
  store i64 0, ptr %2, align 8, !tbaa !17
  %22 = load ptr, ptr @conf, align 8, !tbaa !4
  %23 = call i32 @NCONF_get_number_e(ptr noundef %22, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #8
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 105, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %23, i32 noundef 1) #8
  %.not6 = icmp eq i32 %24, 0
  br i1 %.not6, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %2, align 8, !tbaa !17
  %27 = trunc i64 %26 to i32
  %28 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 106, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef %27, i32 noundef 365) #8
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %29, label %30

29:                                               ; preds = %25, %21
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.45) #8
  br label %74

30:                                               ; preds = %25
  store i64 0, ptr %2, align 8, !tbaa !17
  %31 = load ptr, ptr @conf, align 8, !tbaa !4
  %32 = call i32 @NCONF_get_number_e(ptr noundef %31, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull %2) #8
  %33 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 113, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef %32, i32 noundef 1) #8
  %.not8 = icmp eq i32 %33, 0
  br i1 %.not8, label %38, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %2, align 8, !tbaa !17
  %36 = trunc i64 %35 to i32
  %37 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 114, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.49, i32 noundef %36, i32 noundef 2048) #8
  %.not9 = icmp eq i32 %37, 0
  br i1 %.not9, label %38, label %39

38:                                               ; preds = %34, %30
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.50) #8
  br label %74

39:                                               ; preds = %34
  %40 = load ptr, ptr @conf, align 8, !tbaa !4
  %41 = call ptr @NCONF_get_string(ptr noundef %40, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #8
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 121, ptr noundef nonnull @.str.53, ptr noundef %41) #8
  %.not10 = icmp eq i32 %42, 0
  br i1 %.not10, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 @test_str_eq(ptr noundef nonnull @.str.18, i32 noundef 121, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef %41, ptr noundef nonnull @.str.55) #8
  %.not11 = icmp eq i32 %44, 0
  br i1 %.not11, label %45, label %46

45:                                               ; preds = %43, %39
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.56) #8
  br label %74

46:                                               ; preds = %43
  %.b3 = load i1, ptr @test_providers, align 4
  br i1 %.b3, label %47, label %74

47:                                               ; preds = %46
  store i64 0, ptr %2, align 8, !tbaa !17
  %48 = load ptr, ptr @conf, align 8, !tbaa !4
  %49 = call i32 @NCONF_get_number_e(ptr noundef %48, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull %2) #8
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 129, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.40, i32 noundef %49, i32 noundef 1) #8
  %.not12 = icmp eq i32 %50, 0
  br i1 %.not12, label %55, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8, !tbaa !17
  %53 = trunc i64 %52 to i32
  %54 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 130, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef %53, i32 noundef 1) #8
  %.not13 = icmp eq i32 %54, 0
  br i1 %.not13, label %55, label %56

55:                                               ; preds = %51, %47
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.60) #8
  br label %74

56:                                               ; preds = %51
  store i64 0, ptr %2, align 8, !tbaa !17
  %57 = load ptr, ptr @conf, align 8, !tbaa !4
  %58 = call i32 @NCONF_get_number_e(ptr noundef %57, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.59, ptr noundef nonnull %2) #8
  %59 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 135, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef %58, i32 noundef 1) #8
  %.not14 = icmp eq i32 %59, 0
  br i1 %.not14, label %64, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %2, align 8, !tbaa !17
  %62 = trunc i64 %61 to i32
  %63 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 136, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef %62, i32 noundef 1) #8
  %.not15 = icmp eq i32 %63, 0
  br i1 %.not15, label %64, label %65

64:                                               ; preds = %60, %56
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.63) #8
  br label %74

65:                                               ; preds = %60
  store i64 0, ptr %2, align 8, !tbaa !17
  %66 = load ptr, ptr @conf, align 8, !tbaa !4
  %67 = call i32 @NCONF_get_number_e(ptr noundef %66, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, ptr noundef nonnull %2) #8
  %68 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 141, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef %67, i32 noundef 1) #8
  %.not16 = icmp eq i32 %68, 0
  br i1 %.not16, label %73, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %2, align 8, !tbaa !17
  %71 = trunc i64 %70 to i32
  %72 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 142, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef %71, i32 noundef 1) #8
  %.not17 = icmp eq i32 %72, 0
  br i1 %.not17, label %73, label %74

73:                                               ; preds = %69, %65
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.66) #8
  br label %74

74:                                               ; preds = %46, %69, %11, %73, %64, %55, %45, %38, %29, %20, %15, %12
  %.0 = phi i32 [ 0, %15 ], [ 1, %11 ], [ 0, %73 ], [ 0, %64 ], [ 0, %55 ], [ 0, %45 ], [ 0, %38 ], [ 0, %29 ], [ 0, %20 ], [ 0, %12 ], [ 1, %69 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_check_null_numbers() #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !17
  %2 = tail call i32 @setenv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 1) #8
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 160, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.33, i32 noundef %2, i32 noundef 0) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %0
  %5 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull %1) #8
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 161, ptr noundef nonnull @.str.70, i32 noundef %7) #8
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %.sink.split, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %1, align 8, !tbaa !17
  %11 = call i32 @test_long_eq(ptr noundef nonnull @.str.18, i32 noundef 162, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.69, i64 noundef %10, i64 noundef 123) #8
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = call i32 @unsetenv(ptr noundef nonnull @.str.68) #8
  %14 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 171, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.33, i32 noundef %13, i32 noundef 0) #8
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull %1) #8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 172, ptr noundef nonnull @.str.70, i32 noundef %18) #8
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %.sink.split, label %20

.sink.split:                                      ; preds = %12, %15, %0, %4, %9
  %.str.74.sink = phi ptr [ @.str.72, %0 ], [ @.str.72, %9 ], [ @.str.72, %4 ], [ @.str.74, %15 ], [ @.str.74, %12 ]
  call void (ptr, ...) @test_note(ptr noundef nonnull %.str.74.sink) #8
  br label %20

20:                                               ; preds = %.sink.split, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_check_overflow() #1 {
  %1 = alloca i64, align 8
  %2 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 24, ptr noundef nonnull @.str.75, i64 noundef 9223372036854775807) #8
  %4 = call i32 @setenv(ptr noundef nonnull @.str.68, ptr noundef nonnull %2, i32 noundef 1) #8
  %5 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull %1) #8
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 191, ptr noundef nonnull @.str.70, i32 noundef %7) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %1, align 8, !tbaa !17
  %11 = call i32 @test_long_eq(ptr noundef nonnull @.str.18, i32 noundef 192, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.76, i64 noundef %10, i64 noundef 9223372036854775807) #8
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %25, label %.preheader

.preheader:                                       ; preds = %9
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %.05 = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %.05, align 1, !tbaa !14
  %15 = add i8 %14, 1
  store i8 %15, ptr %.05, align 1, !tbaa !14
  %16 = icmp sgt i8 %15, 57
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.05, %.preheader ]
  store i8 48, ptr %.06, align 1, !tbaa !14
  %.0 = getelementptr inbounds i8, ptr %.06, i64 -1
  %17 = load i8, ptr %.0, align 1, !tbaa !14
  %18 = add i8 %17, 1
  store i8 %18, ptr %.0, align 1, !tbaa !14
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %20 = call i32 @setenv(ptr noundef nonnull @.str.68, ptr noundef nonnull %2, i32 noundef 1) #8
  %21 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull %1) #8
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 199, ptr noundef nonnull @.str.70, i32 noundef %23) #8
  %.not4 = icmp ne i32 %24, 0
  %. = zext i1 %.not4 to i32
  br label %25

25:                                               ; preds = %._crit_edge, %0, %9
  %.02 = phi i32 [ 0, %0 ], [ %., %._crit_edge ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_available_providers() #1 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #8
  store ptr %1, ptr @libctx, align 8, !tbaa !20
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 208, ptr noundef nonnull @.str.77, ptr noundef %1) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @rel_conf_file, align 8, !tbaa !15
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 211, ptr noundef nonnull @.str.24, ptr noundef %4) #8
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @libctx, align 8, !tbaa !20
  %8 = load ptr, ptr @rel_conf_file, align 8, !tbaa !15
  %9 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %7, ptr noundef %8) #8
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @libctx, align 8, !tbaa !20
  %12 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %11, ptr noundef nonnull @.str.79) #8
  %.not3 = icmp eq i32 %12, 1
  br i1 %.not3, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = load ptr, ptr @libctx, align 8, !tbaa !20
  %15 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %14, ptr noundef nonnull @.str.81) #8
  %.not4 = icmp eq i32 %15, 1
  br i1 %.not4, label %16, label %.sink.split

.sink.split:                                      ; preds = %13, %10, %3, %6
  %.str.82.sink = phi ptr [ @.str.80, %10 ], [ @.str.78, %3 ], [ @.str.78, %6 ], [ @.str.82, %13 ]
  tail call void (ptr, ...) @test_note(ptr noundef nonnull %.str.82.sink) #8
  br label %16

16:                                               ; preds = %.sink.split, %13, %0
  %.0 = phi i32 [ 0, %0 ], [ 1, %13 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @rel_conf_file, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef 297) #8
  %2 = load ptr, ptr @in, align 8, !tbaa !11
  tail call void @BIO_vfree(ptr noundef %2) #8
  %3 = load ptr, ptr @conf, align 8, !tbaa !4
  tail call void @NCONF_free(ptr noundef %3) #8
  tail call void @CONF_modules_unload(i32 noundef 1) #8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

declare void @CONF_modules_unload(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7conf_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
