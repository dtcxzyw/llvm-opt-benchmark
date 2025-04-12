; ModuleID = 'bench/openssl/original/provider_status_test.ll'
source_filename = "bench/openssl/original/provider_status_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.self_test_arg = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.test_options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 60, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [14 x i8] c"provider_name\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"The name of the provider to load\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@provider_name = internal unnamed_addr global ptr null, align 8
@libctx = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@self_test_args = internal global %struct.self_test_arg zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Failed to load config\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"test_provider_status\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"test_provider_gettable_params\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"On Loading\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"st-phase\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"st-desc\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"st-type\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"%s : (%s) : \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Corrupt\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"../openssl/test/provider_status_test.c\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"prov = OSSL_PROVIDER_load(libctx, provider_name)\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"OSSL_PROVIDER_get_params(prov, params)\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"status == 1\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"fetch = EVP_MD_fetch(libctx, \22SHA256\22, NULL)\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"(pctx = EVP_PKEY_CTX_new_from_name(libctx, \22RSA\22, NULL))\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_keygen_init(pctx)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_bits(pctx, 2048)\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_keygen(pctx, &pkey)\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"OSSL_PROVIDER_self_test(prov)\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"gettable = OSSL_PROVIDER_gettable_params(prov)\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_NAME)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_VERSION)\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_STATUS)\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_BUILDINFO)\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 0)\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 1)\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 2)\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 3)\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"On Demand\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"On Demand Failure\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.0 = phi ptr [ null, %0 ], [ %.0.be, %.backedge ]
  %2 = tail call i32 @opt_next() #6
  switch i32 %2, label %.loopexit [
    i32 0, label %7
    i32 2, label %3
    i32 1, label %5
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %5, %3
  %.0.be = phi ptr [ %.0, %5 ], [ %4, %3 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ], [ %.0, %1 ]
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  %4 = tail call ptr @opt_arg() #6
  br label %.backedge

5:                                                ; preds = %1
  %6 = tail call ptr @opt_arg() #6
  store ptr %6, ptr @provider_name, align 8, !tbaa !6
  br label %.backedge

7:                                                ; preds = %1
  %8 = tail call ptr @OSSL_LIB_CTX_new() #6
  store ptr %8, ptr @libctx, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @provider_name, align 8, !tbaa !6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.18) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  store i32 0, ptr @self_test_args, align 4, !tbaa !13
  tail call void @OSSL_SELF_TEST_set_callback(ptr noundef nonnull %8, ptr noundef nonnull @self_test_on_load, ptr noundef nonnull @self_test_args) #6
  %15 = load ptr, ptr @libctx, align 8, !tbaa !11
  %16 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %15, ptr noundef %.0) #6
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.19) #6
  br label %.loopexit

19:                                               ; preds = %14
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_provider_status) #6
  br label %.loopexit

20:                                               ; preds = %10
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_provider_gettable_params) #6
  br label %.loopexit

.loopexit:                                        ; preds = %1, %19, %20, %7, %17
  %.02 = phi i32 [ 0, %17 ], [ 0, %7 ], [ 1, %20 ], [ 1, %19 ], [ 0, %1 ]
  ret i32 %.02
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @opt_next() local_unnamed_addr #3

declare ptr @opt_arg() local_unnamed_addr #3

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @self_test_on_load(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %3 = tail call fastcc i32 @self_test_events(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 0)
  ret i32 %3
}

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_provider_status() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #6
  store i32 0, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @libctx, align 8, !tbaa !11
  %6 = load ptr, ptr @provider_name, align 8, !tbaa !6
  %7 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %5, ptr noundef %6) #6
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 154, ptr noundef nonnull @.str.34, ptr noundef %7) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %64, label %9

9:                                                ; preds = %0
  %10 = tail call fastcc i32 @get_provider_params(ptr noundef %7)
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %64, label %11

11:                                               ; preds = %9
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %1) #6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  %13 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %7, ptr noundef nonnull %2) #6
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 162, ptr noundef nonnull @.str.36, i32 noundef %15) #6
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %64, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %1, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 163, ptr noundef nonnull @.str.37, i32 noundef %20) #6
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %64, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @libctx, align 8, !tbaa !11
  %24 = call ptr @EVP_MD_fetch(ptr noundef %23, ptr noundef nonnull @.str.39, ptr noundef null) #6
  %25 = call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 165, ptr noundef nonnull @.str.38, ptr noundef %24) #6
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %64, label %26

26:                                               ; preds = %22
  call void @EVP_MD_free(ptr noundef %24) #6
  %27 = load ptr, ptr @libctx, align 8, !tbaa !11
  %28 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %27, ptr noundef nonnull @.str.41, ptr noundef null) #6
  %29 = call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 170, ptr noundef nonnull @.str.40, ptr noundef %28) #6
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %64, label %30

30:                                               ; preds = %26
  %31 = call i32 @EVP_PKEY_keygen_init(ptr noundef %28) #6
  %32 = call i32 @test_int_gt(ptr noundef nonnull @.str.33, i32 noundef 171, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %31, i32 noundef 0) #6
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %64, label %33

33:                                               ; preds = %30
  %34 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %28, i32 noundef 2048) #6
  %35 = call i32 @test_int_gt(ptr noundef nonnull @.str.33, i32 noundef 172, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef %34, i32 noundef 0) #6
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %64, label %36

36:                                               ; preds = %33
  %37 = call i32 @EVP_PKEY_keygen(ptr noundef %28, ptr noundef nonnull %3) #6
  %38 = call i32 @test_int_gt(ptr noundef nonnull @.str.33, i32 noundef 173, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef %37, i32 noundef 0) #6
  %.not20 = icmp eq i32 %38, 0
  br i1 %.not20, label %64, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %40) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %28) #6
  store ptr null, ptr %3, align 8, !tbaa !17
  store i32 0, ptr @self_test_args, align 4, !tbaa !13
  %41 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %41, ptr noundef nonnull @self_test_on_demand, ptr noundef nonnull @self_test_args) #6
  %42 = call i32 @OSSL_PROVIDER_self_test(ptr noundef %7) #6
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 183, ptr noundef nonnull @.str.46, i32 noundef %44) #6
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %64, label %46

46:                                               ; preds = %39
  store i32 0, ptr @self_test_args, align 4, !tbaa !13
  %47 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %47, ptr noundef nonnull @self_test_on_demand_fail, ptr noundef nonnull @self_test_args) #6
  %48 = call i32 @OSSL_PROVIDER_self_test(ptr noundef %7) #6
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_false(ptr noundef nonnull @.str.33, i32 noundef 189, ptr noundef nonnull @.str.46, i32 noundef %50) #6
  %.not22 = icmp eq i32 %51, 0
  br i1 %.not22, label %64, label %52

52:                                               ; preds = %46
  %53 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %7, ptr noundef nonnull %2) #6
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 191, ptr noundef nonnull @.str.36, i32 noundef %55) #6
  %.not23 = icmp eq i32 %56, 0
  br i1 %.not23, label %64, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %1, align 4, !tbaa !16
  %59 = call i32 @test_uint_eq(ptr noundef nonnull @.str.33, i32 noundef 192, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.43, i32 noundef %58, i32 noundef 0) #6
  %.not24 = icmp eq i32 %59, 0
  br i1 %.not24, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @libctx, align 8, !tbaa !11
  %62 = call ptr @EVP_MD_fetch(ptr noundef %61, ptr noundef nonnull @.str.39, ptr noundef null) #6
  %63 = call i32 @test_ptr_null(ptr noundef nonnull @.str.33, i32 noundef 194, ptr noundef nonnull @.str.38, ptr noundef %62) #6
  %.not25 = icmp ne i32 %63, 0
  %spec.select = zext i1 %.not25 to i32
  br label %64

64:                                               ; preds = %60, %52, %57, %46, %39, %26, %30, %33, %36, %22, %11, %17, %9, %0
  %.012 = phi i32 [ 0, %57 ], [ 0, %52 ], [ 0, %46 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %26 ], [ 0, %22 ], [ 0, %17 ], [ 0, %11 ], [ 0, %9 ], [ 0, %0 ], [ %spec.select, %60 ]
  %.0 = phi ptr [ null, %57 ], [ null, %52 ], [ null, %46 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %26 ], [ %24, %22 ], [ null, %17 ], [ null, %11 ], [ null, %9 ], [ null, %0 ], [ %62, %60 ]
  call void @EVP_MD_free(ptr noundef %.0) #6
  %65 = call i32 @OSSL_PROVIDER_unload(ptr noundef %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #6
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_provider_gettable_params() #1 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !11
  %2 = load ptr, ptr @provider_name, align 8, !tbaa !6
  %3 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef %2) #6
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 209, ptr noundef nonnull @.str.34, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %0
  %6 = tail call fastcc i32 @get_provider_params(ptr noundef %3)
  %7 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %3) #6
  br label %8

8:                                                ; preds = %0, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !11
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #6
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @self_test_events(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @bio_out, align 8, !tbaa !23
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef %2) #6
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i32 [ %.pre, %7 ], [ %5, %4 ]
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4, !tbaa !13
  %13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.24) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %.not = icmp eq i32 %17, 4
  br i1 %.not, label %18, label %56

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.25) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %.not27 = icmp eq i32 %25, 4
  br i1 %.not27, label %26, label %56

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.26) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %.not28 = icmp eq i32 %33, 4
  br i1 %.not28, label %34, label %56

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.27) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr @bio_out, align 8, !tbaa !23
  %41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.28, ptr noundef %28, ptr noundef %39) #6
  br label %51

42:                                               ; preds = %34
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.29) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.30) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr @bio_out, align 8, !tbaa !23
  %50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.31, ptr noundef nonnull %20) #6
  br label %51

51:                                               ; preds = %45, %48, %37
  %.not29 = icmp eq i32 %3, 0
  br i1 %.not29, label %55, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(8) @.str.32) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %51
  br label %56

56:                                               ; preds = %52, %26, %31, %18, %23, %10, %15, %55
  %.0 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 0, %18 ], [ 0, %23 ], [ 0, %26 ], [ 0, %31 ], [ 0, %52 ], [ 1, %55 ]
  ret i32 %.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_provider_params(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [5 x %struct.ossl_param_st], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %11 = tail call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %0) #6
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 115, ptr noundef nonnull @.str.47, ptr noundef %11) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %59, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef nonnull @.str.49) #6
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 116, ptr noundef nonnull @.str.48, ptr noundef %14) #6
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %59, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef nonnull @.str.51) #6
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 117, ptr noundef nonnull @.str.50, ptr noundef %17) #6
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %59, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef nonnull @.str.35) #6
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 118, ptr noundef nonnull @.str.52, ptr noundef %20) #6
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %59, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef nonnull @.str.54) #6
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.33, i32 noundef 119, ptr noundef nonnull @.str.53, ptr noundef %23) #6
  %.not9 = icmp eq i32 %24, 0
  br i1 %.not9, label %59, label %25

25:                                               ; preds = %22
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.49, ptr noundef nonnull %3, i64 noundef 0) #6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.51, ptr noundef nonnull %4, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.35, ptr noundef nonnull %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #6
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.54, ptr noundef nonnull %5, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #6
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef nonnull %2) #6
  %30 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %0, ptr noundef nonnull %2) #6
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 130, ptr noundef nonnull @.str.36, i32 noundef %32) #6
  %.not10 = icmp eq i32 %33, 0
  br i1 %.not10, label %59, label %34

34:                                               ; preds = %25
  %35 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %2) #6
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 132, ptr noundef nonnull @.str.55, i32 noundef %37) #6
  %.not11 = icmp eq i32 %38, 0
  br i1 %.not11, label %59, label %39

39:                                               ; preds = %34
  %40 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %26) #6
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 133, ptr noundef nonnull @.str.56, i32 noundef %42) #6
  %.not12 = icmp eq i32 %43, 0
  br i1 %.not12, label %59, label %44

44:                                               ; preds = %39
  %45 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %27) #6
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 134, ptr noundef nonnull @.str.57, i32 noundef %47) #6
  %.not13 = icmp eq i32 %48, 0
  br i1 %.not13, label %59, label %49

49:                                               ; preds = %44
  %50 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %28) #6
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 135, ptr noundef nonnull @.str.58, i32 noundef %52) #6
  %.not14 = icmp eq i32 %53, 0
  br i1 %.not14, label %59, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4, !tbaa !16
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.33, i32 noundef 136, ptr noundef nonnull @.str.37, i32 noundef %57) #6
  %.not15 = icmp ne i32 %58, 0
  %spec.select = zext i1 %.not15 to i32
  br label %59

59:                                               ; preds = %54, %34, %39, %44, %49, %25, %1, %13, %16, %19, %22
  %.0 = phi i32 [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %1 ], [ %spec.select, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #6
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @self_test_on_demand(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %3 = tail call fastcc i32 @self_test_events(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.59, i32 noundef 0)
  ret i32 %3
}

declare i32 @OSSL_PROVIDER_self_test(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @self_test_on_demand_fail(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %3 = tail call fastcc i32 @self_test_events(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.60, i32 noundef 1)
  ret i32 %3
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PROVIDER_gettable_params(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_set_all_unmodified(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"self_test_arg", !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!19 = !{i64 0, i64 8, !6, i64 8, i64 4, !16, i64 16, i64 8, !20, i64 24, i64 8, !21, i64 32, i64 8, !21}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"ossl_param_st", !7, i64 0, !15, i64 8, !8, i64 16, !22, i64 24, !22, i64 32}
!27 = !{!26, !8, i64 16}
