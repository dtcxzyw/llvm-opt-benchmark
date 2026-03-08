; ModuleID = 'bench/openssl/original/rand_test.ll'
source_filename = "bench/openssl/original/rand_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @test_get_argument(i64 noundef 0) #11
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.1, ptr noundef %1) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null) #11
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.2, i32 noundef %6) #11
  %.not1 = icmp eq i32 %7, 0
  br i1 %.not1, label %21, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @fips_provider_version_ge(ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 8) #11
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef null, ptr noundef %1) #11
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.5, i32 noundef %13) #11
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %21, label %15

15:                                               ; preds = %10, %8
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_rand) #11
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_rand_uniform) #11
  %16 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str.8) #11
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @fips_provider_version_ge(ptr noundef null, i32 noundef 3, i32 noundef 4, i32 noundef 0) #11
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %20, label %19

19:                                               ; preds = %17
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @fips_health_tests) #11
  br label %20

20:                                               ; preds = %19, %17, %15
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_rand_random_provider) #11
  br label %21

21:                                               ; preds = %0, %3, %10, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %10 ], [ 0, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rand() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @__const.test_rand.entropy1, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @__const.test_rand.entropy2, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, i64 noundef 6) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = call ptr @RAND_get0_private(ptr noundef null) #11
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef %10) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %59, label %12

12:                                               ; preds = %0
  %13 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %10, ptr noundef nonnull %2) #11
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.13, i32 noundef %15) #11
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %59, label %17

17:                                               ; preds = %12
  %18 = call i32 @RAND_priv_bytes(ptr noundef nonnull %5, i32 noundef 3) #11
  %19 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %18, i32 noundef 0) #11
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %59, label %20

20:                                               ; preds = %17
  %21 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %5, i64 noundef 3, ptr noundef nonnull %3, i64 noundef 3) #11
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %59, label %22

22:                                               ; preds = %20
  %23 = call i32 @RAND_priv_bytes(ptr noundef nonnull %5, i32 noundef 4) #11
  %24 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef %23, i32 noundef 0) #11
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %59, label %25

25:                                               ; preds = %22
  %26 = call i32 @RAND_priv_bytes(ptr noundef nonnull %5, i32 noundef 3) #11
  %27 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %26, i32 noundef 0) #11
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %59, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %30 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %5, i64 noundef 3, ptr noundef nonnull %29, i64 noundef 3) #11
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %59, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i64 noundef 3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %10, ptr noundef nonnull %2) #11
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.13, i32 noundef %34) #11
  %.not15 = icmp eq i32 %35, 0
  br i1 %.not15, label %59, label %36

36:                                               ; preds = %31
  %37 = call i32 @RAND_priv_bytes(ptr noundef nonnull %5, i32 noundef 3) #11
  %38 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %37, i32 noundef 0) #11
  %.not16 = icmp eq i32 %38, 0
  br i1 %.not16, label %59, label %39

39:                                               ; preds = %36
  %40 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, ptr noundef nonnull %5, i64 noundef 3, ptr noundef nonnull %4, i64 noundef 3) #11
  %.not17 = icmp eq i32 %40, 0
  br i1 %.not17, label %59, label %41

41:                                               ; preds = %39
  %42 = call i32 @fips_provider_version_lt(ptr noundef null, i32 noundef 3, i32 noundef 4, i32 noundef 0) #11
  %.not18 = icmp eq i32 %42, 0
  br i1 %.not18, label %43, label %59

43:                                               ; preds = %41
  %44 = call ptr @EVP_RAND_CTX_get0_rand(ptr noundef %10) #11
  %45 = call ptr @EVP_RAND_get0_provider(ptr noundef %44) #11
  %.not19 = icmp eq ptr %45, null
  br i1 %.not19, label %58, label %46

46:                                               ; preds = %43
  %47 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef nonnull %45) #11
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.8) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.21, ptr noundef nonnull %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %10, ptr noundef nonnull %2) #11
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.22, i32 noundef %53) #11
  %.not20 = icmp eq i32 %54, 0
  br i1 %.not20, label %59, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %1, align 4, !tbaa !4
  %57 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef %56, i32 noundef 0) #11
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %59, label %58

58:                                               ; preds = %55, %46, %43
  br label %59

59:                                               ; preds = %50, %55, %41, %31, %36, %39, %0, %12, %17, %20, %22, %25, %28, %58
  %.0 = phi i32 [ 0, %31 ], [ 1, %58 ], [ 1, %41 ], [ 0, %0 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ], [ 0, %39 ], [ 0, %36 ], [ 0, %55 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rand_uniform() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @test_get_libctx(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit28, label %.preheader29

4:                                                ; preds = %13
  %5 = add nuw nsw i32 %.02031, 13
  %6 = icmp samesign ult i32 %.02031, 87
  br i1 %6, label %.preheader29, label %.lr.ph.preheader, !llvm.loop !15

.preheader29:                                     ; preds = %0, %4
  %.02031 = phi i32 [ %5, %4 ], [ 1, %0 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = call i32 @ossl_rand_uniform_uint32(ptr noundef %7, i32 noundef %.02031, ptr noundef nonnull %1) #11
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef %9, i32 noundef 0) #11
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %.loopexit, label %11

11:                                               ; preds = %.preheader29
  %12 = call i32 @test_uint_ge(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, i32 noundef %8, i32 noundef 0) #11
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = call i32 @test_uint_lt(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %8, i32 noundef %.02031) #11
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %.loopexit, label %4

.lr.ph.preheader:                                 ; preds = %4, %._crit_edge
  %.133 = phi i32 [ %27, %._crit_edge ], [ 1, %4 ]
  %15 = add nuw nsw i32 %.133, 1
  br label %.lr.ph

16:                                               ; preds = %25
  %17 = add nuw nsw i32 %.01932, 11
  %18 = icmp samesign ult i32 %.01932, 139
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.01932 = phi i32 [ %17, %16 ], [ %15, %.lr.ph.preheader ]
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = call i32 @ossl_rand_range_uint32(ptr noundef %19, i32 noundef %.133, i32 noundef %.01932, ptr noundef nonnull %1) #11
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef %21, i32 noundef 0) #11
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph
  %24 = call i32 @test_uint_ge(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %20, i32 noundef %.133) #11
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = call i32 @test_uint_lt(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.27, i32 noundef %20, i32 noundef %.01932) #11
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %.loopexit, label %16

._crit_edge:                                      ; preds = %16
  %27 = add nuw nsw i32 %.133, 17
  %28 = icmp samesign ult i32 %.133, 83
  br i1 %28, label %.lr.ph.preheader, label %.loopexit28, !llvm.loop !20

.loopexit28:                                      ; preds = %._crit_edge, %0
  %.0 = phi i32 [ 0, %0 ], [ 1, %._crit_edge ]
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  call void @OSSL_LIB_CTX_free(ptr noundef %29) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader29, %11, %13, %.lr.ph, %23, %25, %.loopexit28
  %.021 = phi i32 [ %.0, %.loopexit28 ], [ 0, %.lr.ph ], [ 0, %25 ], [ 0, %23 ], [ 0, %13 ], [ 0, %11 ], [ 0, %.preheader29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.021
}

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fips_health_tests() #0 {
  %1 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %0, %2
  %.027 = phi i64 [ 0, %0 ], [ %5, %2 ]
  %3 = trunc i64 %.027 to i8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.027
  store i8 %3, ptr %4, align 1, !tbaa !21
  %5 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %5, 1000
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !22

6:                                                ; preds = %2
  %7 = call fastcc i32 @fips_health_test_one(ptr noundef %1, i64 noundef 1000, i64 noundef 1000)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @.str.28, i32 noundef %9) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %33, label %.preheader26

.preheader26:                                     ; preds = %6, %.preheader26
  %.128 = phi i64 [ %15, %.preheader26 ], [ 0, %6 ]
  %11 = icmp samesign ugt i64 %.128, 10
  %12 = trunc nuw nsw i64 %.128 to i8
  %13 = select i1 %11, i8 -56, i8 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.128
  store i8 %13, ptr %14, align 1, !tbaa !21
  %15 = add nuw nsw i64 %.128, 1
  %exitcond32.not = icmp eq i64 %15, 20
  br i1 %exitcond32.not, label %16, label %.preheader26, !llvm.loop !23

16:                                               ; preds = %.preheader26
  %17 = call fastcc i32 @fips_health_test_one(ptr noundef %1, i64 noundef 20, i64 noundef 20)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.28, i32 noundef %19) #11
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %33, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %.229 = phi i64 [ %27, %.preheader ], [ 0, %16 ]
  %21 = icmp samesign ugt i64 %.229, 511
  %22 = and i64 %.229, 7
  %23 = icmp eq i64 %22, 0
  %or.cond = and i1 %21, %23
  %24 = trunc i64 %.229 to i8
  %25 = select i1 %or.cond, i8 -128, i8 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.229
  store i8 %25, ptr %26, align 1, !tbaa !21
  %27 = add nuw nsw i64 %.229, 1
  %exitcond33.not = icmp eq i64 %27, 1000
  br i1 %exitcond33.not, label %28, label %.preheader, !llvm.loop !24

28:                                               ; preds = %.preheader
  %29 = call fastcc i32 @fips_health_test_one(ptr noundef %1, i64 noundef 1000, i64 noundef 1000)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.28, i32 noundef %31) #11
  %.not24 = icmp ne i32 %32, 0
  %. = zext i1 %.not24 to i32
  br label %33

33:                                               ; preds = %28, %16, %6
  %.022 = phi i32 [ 0, %16 ], [ %., %28 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rand_random_provider() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, i8 -1, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, i8 -1, i64 11, i1 false)
  %4 = call i32 @test_get_libctx(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %53, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %6, ptr noundef nonnull @.str.43, ptr noundef nonnull @r_init) #11
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.42, i32 noundef %9) #11
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %53, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = call ptr @OSSL_PROVIDER_try_load(ptr noundef %12, ptr noundef nonnull @.str.43, i32 noundef 1) #11
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.44, ptr noundef %13) #11
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %53, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !17
  %17 = call i32 @RAND_set1_random_provider(ptr noundef %16, ptr noundef %13) #11
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.45, i32 noundef %19) #11
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %53, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = call i32 @RAND_bytes_ex(ptr noundef %22, ptr noundef nonnull %2, i64 noundef 11, i32 noundef 256) #11
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %53, label %24

24:                                               ; preds = %21
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %2, i64 noundef 11, ptr noundef nonnull @test_rand_random_provider.data, i64 noundef 11) #11
  %.not8 = icmp eq i32 %25, 0
  br i1 %.not8, label %53, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = call i32 @RAND_priv_bytes_ex(ptr noundef %27, ptr noundef nonnull %3, i64 noundef 11, i32 noundef 256) #11
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %53, label %29

29:                                               ; preds = %26
  %30 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, ptr noundef nonnull %3, i64 noundef 11, ptr noundef nonnull @test_rand_random_provider.data, i64 noundef 11) #11
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %53, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %1, align 8, !tbaa !17
  %33 = call i32 @RAND_set1_random_provider(ptr noundef %32, ptr noundef null) #11
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.49, i32 noundef %35) #11
  %.not11 = icmp eq i32 %36, 0
  br i1 %.not11, label %53, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %1, align 8, !tbaa !17
  %39 = call i32 @RAND_bytes_ex(ptr noundef %38, ptr noundef nonnull %2, i64 noundef 11, i32 noundef 256) #11
  %.not12 = icmp eq i32 %39, 0
  br i1 %.not12, label %53, label %40

40:                                               ; preds = %37
  %41 = call i32 @test_mem_ne(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %2, i64 noundef 11, ptr noundef nonnull @test_rand_random_provider.data, i64 noundef 11) #11
  %.not13 = icmp eq i32 %41, 0
  br i1 %.not13, label %53, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8, !tbaa !17
  %44 = call i32 @RAND_set1_random_provider(ptr noundef %43, ptr noundef %13) #11
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.45, i32 noundef %46) #11
  %.not14 = icmp eq i32 %47, 0
  br i1 %.not14, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %1, align 8, !tbaa !17
  %50 = call i32 @RAND_bytes_ex(ptr noundef %49, ptr noundef nonnull %2, i64 noundef 11, i32 noundef 256) #11
  %.not15 = icmp eq i32 %50, 0
  br i1 %.not15, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %2, i64 noundef 11, ptr noundef nonnull @test_rand_random_provider.data, i64 noundef 11) #11
  %.not16 = icmp ne i32 %52, 0
  %spec.select = zext i1 %.not16 to i32
  br label %53

53:                                               ; preds = %51, %42, %48, %31, %37, %40, %0, %5, %11, %15, %21, %24, %26, %29
  %.03 = phi ptr [ null, %0 ], [ %13, %51 ], [ %13, %48 ], [ %13, %42 ], [ %13, %40 ], [ %13, %37 ], [ %13, %31 ], [ %13, %29 ], [ %13, %26 ], [ %13, %24 ], [ %13, %21 ], [ %13, %15 ], [ %13, %11 ], [ null, %5 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %51 ], [ 0, %48 ], [ 0, %42 ], [ 0, %40 ], [ 0, %37 ], [ 0, %31 ], [ 0, %29 ], [ 0, %26 ], [ 0, %24 ], [ 0, %21 ], [ 0, %15 ], [ 0, %11 ], [ 0, %5 ]
  %54 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.03) #11
  %55 = load ptr, ptr %1, align 8, !tbaa !17
  call void @OSSL_LIB_CTX_free(ptr noundef %55) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @RAND_get0_private(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fips_provider_version_lt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_CTX_get0_rand(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rand_uniform_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rand_range_uint32(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fips_health_test_one(ptr noundef nonnull %0, i64 noundef range(i64 20, 0) %1, i64 noundef range(i64 20, 0) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !4
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i64 noundef %1) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = call ptr @EVP_RAND_fetch(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30) #11
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.29, ptr noundef %10) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %45, label %12

12:                                               ; preds = %3
  %13 = call ptr @EVP_RAND_fetch(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30) #11
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.31, ptr noundef %13) #11
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %45, label %15

15:                                               ; preds = %12
  %16 = call ptr @EVP_RAND_CTX_new(ptr noundef %10, ptr noundef null) #11
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @.str.33, ptr noundef %16) #11
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %45, label %18

18:                                               ; preds = %15
  %19 = call ptr @EVP_RAND_CTX_new(ptr noundef %13, ptr noundef %16) #11
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.34, ptr noundef %19) #11
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %45, label %21

21:                                               ; preds = %18
  %22 = call i32 @EVP_RAND_instantiate(ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 3, ptr noundef nonnull %4) #11
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.35, i32 noundef %24) #11
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %45, label %26

26:                                               ; preds = %21
  %27 = call i32 @EVP_RAND_instantiate(ptr noundef %19, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.38, i64 noundef 3, ptr noundef null) #11
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.37, i32 noundef %29) #11
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %45, label %31

31:                                               ; preds = %26
  %32 = call i32 @test_size_t_le(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %2, i64 noundef 1000) #11
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %45, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.21, ptr noundef nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %19, ptr noundef nonnull %4) #11
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.41, i32 noundef %36) #11
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %45, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef %39, i32 noundef 0) #11
  %.not25 = icmp eq i32 %40, 0
  br i1 %.not25, label %45, label %41

41:                                               ; preds = %38
  %42 = call i32 @ERR_set_mark() #11
  %43 = call i32 @EVP_RAND_generate(ptr noundef %19, ptr noundef nonnull %5, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #11
  %44 = call i32 @ERR_pop_to_mark() #11
  br label %45

45:                                               ; preds = %33, %38, %3, %12, %15, %18, %21, %26, %31, %41
  %.017 = phi i32 [ %43, %41 ], [ 0, %38 ], [ 0, %33 ], [ 0, %31 ], [ 0, %26 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %3 ]
  %.016 = phi ptr [ %13, %41 ], [ %13, %38 ], [ %13, %33 ], [ %13, %31 ], [ %13, %26 ], [ %13, %21 ], [ %13, %18 ], [ %13, %15 ], [ %13, %12 ], [ null, %3 ]
  %.015 = phi ptr [ %19, %41 ], [ %19, %38 ], [ %19, %33 ], [ %19, %31 ], [ %19, %26 ], [ %19, %21 ], [ %19, %18 ], [ null, %15 ], [ null, %12 ], [ null, %3 ]
  %.0 = phi ptr [ %16, %41 ], [ %16, %38 ], [ %16, %33 ], [ %16, %31 ], [ %16, %26 ], [ %16, %21 ], [ %16, %18 ], [ %16, %15 ], [ null, %12 ], [ null, %3 ]
  call void @EVP_RAND_CTX_free(ptr noundef %.015) #11
  call void @EVP_RAND_CTX_free(ptr noundef %.0) #11
  call void @EVP_RAND_free(ptr noundef %.016) #11
  call void @EVP_RAND_free(ptr noundef %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @EVP_RAND_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_RAND_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @r_init(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #5 {
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %5, ptr %3, align 8, !tbaa !12
  store ptr @r_test_table, ptr %2, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_set1_random_provider(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal noundef i32 @r_random_bytes(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 %4) #7 {
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.04 = phi i64 [ %6, %.lr.ph ], [ %3, %5 ]
  %6 = add i64 %.04, -1
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  store i8 %7, ptr %8, align 1, !tbaa !21
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @r_teardown(ptr noundef captures(none) %0) #8 {
  tail call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 4, !4, i64 16, i64 8, !12, i64 24, i64 8, !13, i64 32, i64 8, !13}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !27, i64 0}
!26 = !{!"r_test_ctx", !27, i64 0}
!27 = !{!"p1 _ZTS19ossl_core_handle_st", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16ossl_dispatch_st", !11, i64 0}
!30 = distinct !{!30, !16}
