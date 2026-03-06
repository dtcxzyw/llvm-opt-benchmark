; ModuleID = 'bench/openssl/original/ml_kem_evp_extra_test.ll'
source_filename = "bench/openssl/original/ml_kem_evp_extra_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 2, i32 45, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [10 x i8] c"test-rand\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Test non-derandomised ML-KEM\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"../openssl/test/ml_kem_evp_extra_test.c\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"RAND_set_DRBG_type(NULL, \22TEST-RAND\22, \22fips=no\22, NULL, NULL)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"fips=no\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"test_non_derandomised_ml_kem\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"test_ml_kem\00", align 1
@test_non_derandomised_ml_kem.alg = internal unnamed_addr constant [3 x i32] [i32 1454, i32 1455, i32 1456], align 4
@.str.22 = private unnamed_addr constant [34 x i8] c"privctx = RAND_get0_private(NULL)\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"pubctx = RAND_get0_public(NULL)\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"sha256 = EVP_MD_fetch(NULL, \22sha256\22, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@gen_seed = internal global [64 x i8] c"|\995\A0\B0v\94\AA\0Cm\10\E4\DBk\1A\DD/\D8\1A%\CC\B1H\03-\CDs\996s\7F-\86&\EDy\D4Q\14\08\00\E0;Y\B9V\F8!\0EU`g@}\13\DC\90\FA\9E\8B\87+\FB\8F", align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"EVP_RAND_CTX_set_params(privctx, params)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"akey\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"RAND_priv_bytes(&c, 1)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"publen\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"v->pubkey_bytes\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"rawpub + v->vector_bytes\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"expected_rho[i]\00", align 1
@expected_rho = internal global [3 x [32 x i8]] [[32 x i8] c"~\FB\9E@\C3\BF\0F\F0C)\86\AEK\C1\A2B\CE\99!\AA\9E\22D\88\19X]\EA0\8E\B09", [32 x i8] c"\16.\C0\98\A9\00\B1-\D8\FA\BB\FB?\E8\CB\1D\C4\E81_*\F0\D3/\00\17\AE\13n\19\F0(", [32 x i8] c")\B4\F9\F8\CF\BA\DF.A\86\9A\BF\BA\D1\078\AD\04\CCu+\C2\0C9GF\85\0E\0CHG\DB"], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"bkey\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_copy_parameters(bkey, akey)\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_set1_encoded_public_key(bkey, rawpub, publen)\00", align 1
@enc_seed = internal global [32 x i8] c"\14|\03\F7\A5\BE\BB\A4\06\C8\FA\E1\87M\7F\13\C8\0E\FEy\A3\A9\A8t\CC\09\FEv\F6\99v\15", align 16
@.str.39 = private unnamed_addr constant [40 x i8] c"EVP_RAND_CTX_set_params(pubctx, params)\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_encapsulate_init(ctx, NULL)\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_encapsulate(ctx, NULL, &wrpkeylen, NULL, &bgenkeylen)\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"wrpkeylen\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"v->ctext_bytes\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"bgenkeylen\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"ML_KEM_SHARED_SECRET_BYTES\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"wrpkey\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"bgenkey\00", align 1
@.str.49 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_encapsulate(ctx, wrpkey, &wrpkeylen, bgenkey, &bgenkeylen)\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"RAND_bytes(&c, 1)\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"EVP_Digest(wrpkey, v->ctext_bytes, hash, NULL, sha256, NULL)\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"expected_ctext_sha256[i]\00", align 1
@expected_ctext_sha256 = internal global [3 x [32 x i8]] [[32 x i8] c"\BC)\D7\DF\8B\C5F]\98\06\01\D8\00%\97\93\E2`8%\A5r\DAl\D1\98\A5\12\CCm\1A4", [32 x i8] c"6\82\9A/5\CB\F4\DE\B6,\0A\12\A1\\\22\DA\E9\F8\D2\C2RVo\C2O\88\AB\E8\05\CBW^", [32 x i8] c"P\816\A1?\8Ay \E3CD\98\C6\97\\\BB\ABE}\80\93\09\EB/\92E>t\09s\82\10"], align 16
@.str.54 = private unnamed_addr constant [26 x i8] c"expected_shared_secret[i]\00", align 1
@expected_shared_secret = internal global [3 x [32 x i8]] [[32 x i8] c"1\989\E8*\B6\B2\22\DE{a\9E\80\DA\83\91R+\BB7gp\18IJGB\C5?\9A\BF\DF", [32 x i8] c"\E7\18J\09u\EE4p\87\8D-\15\9E\C81)\C8\AE\C2S\D4\EE\17\B4\81\03\11\D1\98\CD\03h", [32 x i8] c"H\9D\D1\E9\C2\BEJ\F3H+\DB5\BB&\CEv\0EnAM\A6\EC\BEH\99\85t\8A\82_\1C\D6"], align 16
@.str.55 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_decapsulate_init(ctx, NULL)\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_decapsulate(ctx, NULL, &agenkeylen, wrpkey, wrpkeylen)\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"agenkeylen\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"agenkey\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_decapsulate(ctx, agenkey, &agenkeylen, wrpkey, wrpkeylen)\00", align 1
@dec_seed = internal global [32 x i8] c"Not the droids you're looking fo", align 16
@.str.60 = private unnamed_addr constant [71 x i8] c"EVP_PKEY_decapsulate(ctx, agenkey, &agenkeylen, wrpkey, wrpkeylen - 1)\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"dec_seed\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"i\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %.outer

.outer:                                           ; preds = %1, %0
  %.not5 = phi i1 [ true, %0 ], [ false, %1 ]
  br label %1

1:                                                ; preds = %.backedge, %.outer
  %2 = tail call i32 @opt_next() #6
  switch i32 %2, label %.loopexit [
    i32 0, label %3
    i32 2, label %.outer
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ], !llvm.loop !4

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  br i1 %.not5, label %10, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null) #6
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 427, ptr noundef nonnull @.str.17, i32 noundef %7) #6
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %.loopexit, label %9

9:                                                ; preds = %4
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_non_derandomised_ml_kem) #6
  br label %.loopexit

10:                                               ; preds = %3
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_ml_kem) #6
  br label %.loopexit

.loopexit:                                        ; preds = %1, %4, %10, %9
  %.0 = phi i32 [ 1, %10 ], [ 1, %9 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_non_derandomised_ml_kem() #1 {
  %1 = alloca [3 x %struct.ossl_param_st], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = tail call ptr @RAND_get0_private(ptr noundef null) #6
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 230, ptr noundef nonnull @.str.22, ptr noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %177, label %16

16:                                               ; preds = %0
  %17 = tail call ptr @RAND_get0_public(ptr noundef null) #6
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 231, ptr noundef nonnull @.str.23, ptr noundef %17) #6
  %.not82 = icmp eq i32 %18, 0
  br i1 %.not82, label %177, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef null) #6
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 234, ptr noundef nonnull @.str.24, ptr noundef %20) #6
  %.not83 = icmp eq i32 %21, 0
  br i1 %.not83, label %177, label %.preheader

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %24

24:                                               ; preds = %.preheader, %172
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %172 ]
  %.080121 = phi i32 [ 0, %.preheader ], [ %.not117, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 256, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw [4 x i8], ptr @test_non_derandomised_ml_kem.alg, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = call ptr @ossl_ml_kem_get_vinfo(i32 noundef %26) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %172, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.26, ptr noundef nonnull @gen_seed, i64 noundef 64) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %14, ptr noundef nonnull %1) #6
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 260, ptr noundef nonnull @.str.28, i32 noundef %32) #6
  %.not84 = icmp eq i32 %33, 0
  br i1 %.not84, label %172, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !tbaa !17
  %36 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef %35) #6
  %37 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 266, ptr noundef nonnull @.str.29, ptr noundef %36) #6
  %.not85 = icmp eq i32 %37, 0
  br i1 %.not85, label %172, label %38

38:                                               ; preds = %34
  %39 = call i32 @RAND_priv_bytes(ptr noundef nonnull %8, i32 noundef 1) #6
  %40 = call i32 @test_int_le(ptr noundef nonnull @.str.16, i32 noundef 270, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %39, i32 noundef 0) #6
  %.not86 = icmp eq i32 %40, 0
  br i1 %.not86, label %172, label %41

41:                                               ; preds = %38
  %42 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %36, ptr noundef nonnull %3) #6
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.16, i32 noundef 275, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i64 noundef %42, i64 noundef %44) #6
  %.not87 = icmp eq i32 %45, 0
  br i1 %.not87, label %172, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw [32 x i8], ptr @expected_rho, i64 %indvars.iv
  %52 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 281, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef %50, i64 noundef 32, ptr noundef nonnull %51, i64 noundef 32) #6
  %.not88 = icmp eq i32 %52, 0
  br i1 %.not88, label %172, label %53

53:                                               ; preds = %46
  %54 = call ptr @EVP_PKEY_new() #6
  %55 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 287, ptr noundef nonnull @.str.36, ptr noundef %54) #6
  %.not89 = icmp eq i32 %55, 0
  br i1 %.not89, label %172, label %56

56:                                               ; preds = %53
  %57 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %54, ptr noundef %36) #6
  %58 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 289, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef %57, i32 noundef 0) #6
  %.not90 = icmp eq i32 %58, 0
  br i1 %.not90, label %172, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %54, ptr noundef %60, i64 noundef %42) #6
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 291, ptr noundef nonnull @.str.38, i32 noundef %63) #6
  %.not91 = icmp eq i32 %64, 0
  br i1 %.not91, label %172, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.26, ptr noundef nonnull @enc_seed, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %66 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %17, ptr noundef nonnull %1) #6
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 298, ptr noundef nonnull @.str.39, i32 noundef %68) #6
  %.not92 = icmp eq i32 %69, 0
  br i1 %.not92, label %172, label %70

70:                                               ; preds = %65
  %71 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %54, ptr noundef null) #6
  %72 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 304, ptr noundef nonnull @.str.40, ptr noundef %71) #6
  %.not93 = icmp eq i32 %72, 0
  br i1 %.not93, label %172, label %73

73:                                               ; preds = %70
  %74 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %71, ptr noundef null) #6
  %75 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 306, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef %74, i32 noundef 0) #6
  %.not94 = icmp eq i32 %75, 0
  br i1 %.not94, label %172, label %76

76:                                               ; preds = %73
  %77 = call i32 @EVP_PKEY_encapsulate(ptr noundef %71, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %6) #6
  %78 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 309, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef %77, i32 noundef 0) #6
  %.not95 = icmp eq i32 %78, 0
  br i1 %.not95, label %172, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %4, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.16, i32 noundef 311, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i64 noundef %80, i64 noundef %82) #6
  %.not96 = icmp eq i32 %83, 0
  br i1 %.not96, label %172, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %6, align 8, !tbaa !15
  %86 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.16, i32 noundef 312, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %85, i64 noundef 32) #6
  %.not97 = icmp eq i32 %86, 0
  br i1 %.not97, label %172, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %4, align 8, !tbaa !15
  %89 = call noalias ptr @CRYPTO_zalloc(i64 noundef %88, ptr noundef nonnull @.str.16, i32 noundef 314) #6
  %90 = load i64, ptr %6, align 8, !tbaa !15
  %91 = call noalias ptr @CRYPTO_zalloc(i64 noundef %90, ptr noundef nonnull @.str.16, i32 noundef 315) #6
  %92 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 316, ptr noundef nonnull @.str.47, ptr noundef %89) #6
  %.not98 = icmp eq i32 %92, 0
  br i1 %.not98, label %172, label %93

93:                                               ; preds = %87
  %94 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 316, ptr noundef nonnull @.str.48, ptr noundef %91) #6
  %.not99 = icmp eq i32 %94, 0
  br i1 %.not99, label %172, label %95

95:                                               ; preds = %93
  %96 = call i32 @EVP_PKEY_encapsulate(ptr noundef %71, ptr noundef %89, ptr noundef nonnull %4, ptr noundef %91, ptr noundef nonnull %6) #6
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 319, ptr noundef nonnull @.str.49, i32 noundef %98) #6
  %.not100 = icmp eq i32 %99, 0
  br i1 %.not100, label %172, label %100

100:                                              ; preds = %95
  call void @EVP_PKEY_CTX_free(ptr noundef %71) #6
  %101 = call i32 @RAND_bytes(ptr noundef nonnull %8, i32 noundef 1) #6
  %102 = call i32 @test_int_le(ptr noundef nonnull @.str.16, i32 noundef 324, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.31, i32 noundef %101, i32 noundef 0) #6
  %.not101 = icmp eq i32 %102, 0
  br i1 %.not101, label %172, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %81, align 8, !tbaa !21
  %105 = call i32 @EVP_Digest(ptr noundef %89, i64 noundef %104, ptr noundef nonnull %2, ptr noundef null, ptr noundef %20, ptr noundef null) #6
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 330, ptr noundef nonnull @.str.51, i32 noundef %107) #6
  %.not102 = icmp eq i32 %108, 0
  br i1 %.not102, label %172, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw [32 x i8], ptr @expected_ctext_sha256, i64 %indvars.iv
  %111 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 333, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull %110, i64 noundef 32) #6
  %.not103 = icmp eq i32 %111, 0
  br i1 %.not103, label %172, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw [32 x i8], ptr @expected_shared_secret, i64 %indvars.iv
  %115 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 337, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.54, ptr noundef %91, i64 noundef %113, ptr noundef nonnull %114, i64 noundef 32) #6
  %.not104 = icmp eq i32 %115, 0
  br i1 %.not104, label %172, label %116

116:                                              ; preds = %112
  %117 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %36, ptr noundef null) #6
  %118 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 346, ptr noundef nonnull @.str.40, ptr noundef %117) #6
  %.not105 = icmp eq i32 %118, 0
  br i1 %.not105, label %172, label %119

119:                                              ; preds = %116
  %120 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %117, ptr noundef null) #6
  %121 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 348, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.31, i32 noundef %120, i32 noundef 0) #6
  %.not106 = icmp eq i32 %121, 0
  br i1 %.not106, label %172, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %4, align 8, !tbaa !15
  %124 = call i32 @EVP_PKEY_decapsulate(ptr noundef %117, ptr noundef null, ptr noundef nonnull %5, ptr noundef %89, i64 noundef %123) #6
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 351, ptr noundef nonnull @.str.56, i32 noundef %126) #6
  %.not107 = icmp eq i32 %127, 0
  br i1 %.not107, label %172, label %128

128:                                              ; preds = %122
  %129 = load i64, ptr %5, align 8, !tbaa !15
  %130 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.16, i32 noundef 353, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46, i64 noundef %129, i64 noundef 32) #6
  %.not108 = icmp eq i32 %130, 0
  br i1 %.not108, label %172, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %5, align 8, !tbaa !15
  %133 = call noalias ptr @CRYPTO_zalloc(i64 noundef %132, ptr noundef nonnull @.str.16, i32 noundef 355) #6
  %134 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 356, ptr noundef nonnull @.str.58, ptr noundef %133) #6
  %.not109 = icmp eq i32 %134, 0
  br i1 %.not109, label %172, label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %4, align 8, !tbaa !15
  %137 = call i32 @EVP_PKEY_decapsulate(ptr noundef %117, ptr noundef %133, ptr noundef nonnull %5, ptr noundef %89, i64 noundef %136) #6
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 359, ptr noundef nonnull @.str.59, i32 noundef %139) #6
  %.not110 = icmp eq i32 %140, 0
  br i1 %.not110, label %172, label %141

141:                                              ; preds = %135
  %142 = load i64, ptr %5, align 8, !tbaa !15
  %143 = load i64, ptr %6, align 8, !tbaa !15
  %144 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 362, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.48, ptr noundef %133, i64 noundef %142, ptr noundef %91, i64 noundef %143) #6
  %.not111 = icmp eq i32 %144, 0
  br i1 %.not111, label %172, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %81, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %146, i1 false)
  %147 = load i64, ptr %4, align 8, !tbaa !15
  %148 = call i32 @EVP_PKEY_decapsulate(ptr noundef %117, ptr noundef %133, ptr noundef nonnull %5, ptr noundef %89, i64 noundef %147) #6
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 369, ptr noundef nonnull @.str.59, i32 noundef %150) #6
  %.not112 = icmp eq i32 %151, 0
  br i1 %.not112, label %172, label %152

152:                                              ; preds = %145
  %153 = load i64, ptr %5, align 8, !tbaa !15
  %154 = load i64, ptr %6, align 8, !tbaa !15
  %155 = call i32 @test_mem_ne(ptr noundef nonnull @.str.16, i32 noundef 371, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.48, ptr noundef %133, i64 noundef %153, ptr noundef %91, i64 noundef %154) #6
  %.not113 = icmp eq i32 %155, 0
  br i1 %.not113, label %172, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.26, ptr noundef nonnull @dec_seed, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %17, ptr noundef nonnull %1) #6
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 379, ptr noundef nonnull @.str.39, i32 noundef %159) #6
  %.not114 = icmp eq i32 %160, 0
  br i1 %.not114, label %172, label %161

161:                                              ; preds = %156
  %162 = load i64, ptr %4, align 8, !tbaa !15
  %163 = add i64 %162, -1
  %164 = call i32 @EVP_PKEY_decapsulate(ptr noundef %117, ptr noundef %133, ptr noundef nonnull %5, ptr noundef %89, i64 noundef %163) #6
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 384, ptr noundef nonnull @.str.60, i32 noundef %166) #6
  %.not115 = icmp eq i32 %167, 0
  br i1 %.not115, label %172, label %168

168:                                              ; preds = %161
  %169 = load i64, ptr %5, align 8, !tbaa !15
  %170 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 386, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.61, ptr noundef %133, i64 noundef %169, ptr noundef nonnull @dec_seed, i64 noundef 32) #6
  %.fr = freeze i32 %170
  %.not116.not = icmp eq i32 %.fr, 0
  %171 = select i1 %.not116.not, i32 -9, i32 %.080121
  br label %172

172:                                              ; preds = %168, %161, %156, %152, %145, %141, %135, %131, %128, %122, %119, %116, %112, %103, %109, %100, %95, %87, %93, %79, %84, %76, %73, %70, %65, %59, %56, %53, %46, %41, %38, %34, %29, %24
  %.078 = phi ptr [ null, %24 ], [ null, %29 ], [ %36, %168 ], [ %36, %161 ], [ %36, %156 ], [ %36, %152 ], [ %36, %145 ], [ %36, %141 ], [ %36, %135 ], [ %36, %131 ], [ %36, %128 ], [ %36, %122 ], [ %36, %119 ], [ %36, %116 ], [ %36, %112 ], [ %36, %109 ], [ %36, %103 ], [ %36, %100 ], [ %36, %95 ], [ %36, %93 ], [ %36, %87 ], [ %36, %84 ], [ %36, %79 ], [ %36, %76 ], [ %36, %73 ], [ %36, %70 ], [ %36, %65 ], [ %36, %59 ], [ %36, %56 ], [ %36, %53 ], [ %36, %46 ], [ %36, %41 ], [ %36, %38 ], [ %36, %34 ]
  %.077 = phi ptr [ null, %24 ], [ null, %29 ], [ %54, %168 ], [ %54, %161 ], [ %54, %156 ], [ %54, %152 ], [ %54, %145 ], [ %54, %141 ], [ %54, %135 ], [ %54, %131 ], [ %54, %128 ], [ %54, %122 ], [ %54, %119 ], [ %54, %116 ], [ %54, %112 ], [ %54, %109 ], [ %54, %103 ], [ %54, %100 ], [ %54, %95 ], [ %54, %93 ], [ %54, %87 ], [ %54, %84 ], [ %54, %79 ], [ %54, %76 ], [ %54, %73 ], [ %54, %70 ], [ %54, %65 ], [ %54, %59 ], [ %54, %56 ], [ %54, %53 ], [ null, %46 ], [ null, %41 ], [ null, %38 ], [ null, %34 ]
  %.075 = phi ptr [ null, %24 ], [ null, %29 ], [ %117, %168 ], [ %117, %161 ], [ %117, %156 ], [ %117, %152 ], [ %117, %145 ], [ %117, %141 ], [ %117, %135 ], [ %117, %131 ], [ %117, %128 ], [ %117, %122 ], [ %117, %119 ], [ %117, %116 ], [ null, %112 ], [ null, %109 ], [ null, %103 ], [ null, %100 ], [ %71, %95 ], [ %71, %93 ], [ %71, %87 ], [ %71, %84 ], [ %71, %79 ], [ %71, %76 ], [ %71, %73 ], [ %71, %70 ], [ null, %65 ], [ null, %59 ], [ null, %56 ], [ null, %53 ], [ null, %46 ], [ null, %41 ], [ null, %38 ], [ null, %34 ]
  %.074 = phi ptr [ null, %24 ], [ null, %29 ], [ %89, %168 ], [ %89, %161 ], [ %89, %156 ], [ %89, %152 ], [ %89, %145 ], [ %89, %141 ], [ %89, %135 ], [ %89, %131 ], [ %89, %128 ], [ %89, %122 ], [ %89, %119 ], [ %89, %116 ], [ %89, %112 ], [ %89, %109 ], [ %89, %103 ], [ %89, %100 ], [ %89, %95 ], [ %89, %93 ], [ %89, %87 ], [ null, %84 ], [ null, %79 ], [ null, %76 ], [ null, %73 ], [ null, %70 ], [ null, %65 ], [ null, %59 ], [ null, %56 ], [ null, %53 ], [ null, %46 ], [ null, %41 ], [ null, %38 ], [ null, %34 ]
  %.073 = phi ptr [ null, %24 ], [ null, %29 ], [ %133, %168 ], [ %133, %161 ], [ %133, %156 ], [ %133, %152 ], [ %133, %145 ], [ %133, %141 ], [ %133, %135 ], [ %133, %131 ], [ null, %128 ], [ null, %122 ], [ null, %119 ], [ null, %116 ], [ null, %112 ], [ null, %109 ], [ null, %103 ], [ null, %100 ], [ null, %95 ], [ null, %93 ], [ null, %87 ], [ null, %84 ], [ null, %79 ], [ null, %76 ], [ null, %73 ], [ null, %70 ], [ null, %65 ], [ null, %59 ], [ null, %56 ], [ null, %53 ], [ null, %46 ], [ null, %41 ], [ null, %38 ], [ null, %34 ]
  %.072 = phi ptr [ null, %24 ], [ null, %29 ], [ %91, %168 ], [ %91, %161 ], [ %91, %156 ], [ %91, %152 ], [ %91, %145 ], [ %91, %141 ], [ %91, %135 ], [ %91, %131 ], [ %91, %128 ], [ %91, %122 ], [ %91, %119 ], [ %91, %116 ], [ %91, %112 ], [ %91, %109 ], [ %91, %103 ], [ %91, %100 ], [ %91, %95 ], [ %91, %93 ], [ %91, %87 ], [ null, %84 ], [ null, %79 ], [ null, %76 ], [ null, %73 ], [ null, %70 ], [ null, %65 ], [ null, %59 ], [ null, %56 ], [ null, %53 ], [ null, %46 ], [ null, %41 ], [ null, %38 ], [ null, %34 ]
  %.not117 = phi i32 [ -1, %24 ], [ -1, %29 ], [ %171, %168 ], [ -9, %161 ], [ -9, %156 ], [ -8, %152 ], [ -8, %145 ], [ -7, %141 ], [ -7, %135 ], [ -7, %131 ], [ -7, %128 ], [ -7, %122 ], [ -7, %119 ], [ -7, %116 ], [ -6, %112 ], [ -6, %109 ], [ -6, %103 ], [ -5, %100 ], [ -5, %95 ], [ -5, %93 ], [ -5, %87 ], [ -5, %84 ], [ -5, %79 ], [ -5, %76 ], [ -5, %73 ], [ -5, %70 ], [ -4, %65 ], [ -4, %59 ], [ -4, %56 ], [ -4, %53 ], [ -3, %46 ], [ -2, %41 ], [ -2, %38 ], [ -2, %34 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.075) #6
  call void @EVP_PKEY_free(ptr noundef %.078) #6
  call void @EVP_PKEY_free(ptr noundef %.077) #6
  %173 = load ptr, ptr %3, align 8, !tbaa !6
  call void @CRYPTO_free(ptr noundef %173, ptr noundef nonnull @.str.16, i32 noundef 395) #6
  call void @CRYPTO_free(ptr noundef %.074, ptr noundef nonnull @.str.16, i32 noundef 396) #6
  call void @CRYPTO_free(ptr noundef %.073, ptr noundef nonnull @.str.16, i32 noundef 397) #6
  call void @CRYPTO_free(ptr noundef %.072, ptr noundef nonnull @.str.16, i32 noundef 398) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %174, label %24, !llvm.loop !22

174:                                              ; preds = %172
  call void @EVP_MD_free(ptr noundef %20) #6
  %175 = icmp eq i32 %.not117, 0
  %176 = zext i1 %175 to i32
  br label %177

177:                                              ; preds = %19, %0, %16, %174
  %.076 = phi i32 [ %176, %174 ], [ 0, %0 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ml_kem() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.62) #6
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 127, ptr noundef nonnull @.str.29, ptr noundef %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %79, label %7

7:                                                ; preds = %0
  %8 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %5, ptr noundef nonnull %1) #6
  %9 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.16, i32 noundef 132, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i64 noundef %8, i64 noundef 0) #6
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %79, label %10

10:                                               ; preds = %7
  %11 = call ptr @EVP_PKEY_new() #6
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 137, ptr noundef nonnull @.str.36, ptr noundef %11) #6
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %79, label %13

13:                                               ; preds = %10
  %14 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %11, ptr noundef %5) #6
  %15 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 140, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef %14, i32 noundef 0) #6
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %79, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %11, ptr noundef %17, i64 noundef %8) #6
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 143, ptr noundef nonnull @.str.38, i32 noundef %20) #6
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %79, label %22

22:                                               ; preds = %16
  %23 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %11, ptr noundef null) #6
  %24 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 148, ptr noundef nonnull @.str.40, ptr noundef %23) #6
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %79, label %25

25:                                               ; preds = %22
  %26 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %23, ptr noundef null) #6
  %27 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 151, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef %26, i32 noundef 0) #6
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %79, label %28

28:                                               ; preds = %25
  %29 = call i32 @EVP_PKEY_encapsulate(ptr noundef %23, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4) #6
  %30 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 155, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef %29, i32 noundef 0) #6
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %79, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %2, align 8, !tbaa !15
  %33 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.16, i32 noundef 158, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i64 noundef %32, i64 noundef 0) #6
  %.not53 = icmp eq i32 %33, 0
  br i1 %.not53, label %79, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !15
  %36 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.16, i32 noundef 158, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.31, i64 noundef %35, i64 noundef 0) #6
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %79, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %2, align 8, !tbaa !15
  %39 = call noalias ptr @CRYPTO_zalloc(i64 noundef %38, ptr noundef nonnull @.str.16, i32 noundef 161) #6
  %40 = load i64, ptr %4, align 8, !tbaa !15
  %41 = call noalias ptr @CRYPTO_zalloc(i64 noundef %40, ptr noundef nonnull @.str.16, i32 noundef 162) #6
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 163, ptr noundef nonnull @.str.47, ptr noundef %39) #6
  %.not55 = icmp eq i32 %42, 0
  br i1 %.not55, label %79, label %43

43:                                               ; preds = %37
  %44 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 163, ptr noundef nonnull @.str.48, ptr noundef %41) #6
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %79, label %45

45:                                               ; preds = %43
  %46 = call i32 @EVP_PKEY_encapsulate(ptr noundef %23, ptr noundef %39, ptr noundef nonnull %2, ptr noundef %41, ptr noundef nonnull %4) #6
  %47 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 167, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.31, i32 noundef %46, i32 noundef 0) #6
  %.not57 = icmp eq i32 %47, 0
  br i1 %.not57, label %79, label %48

48:                                               ; preds = %45
  call void @EVP_PKEY_CTX_free(ptr noundef %23) #6
  %49 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %5, ptr noundef null) #6
  %50 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 174, ptr noundef nonnull @.str.40, ptr noundef %49) #6
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %79, label %51

51:                                               ; preds = %48
  %52 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %49, ptr noundef null) #6
  %53 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 177, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.31, i32 noundef %52, i32 noundef 0) #6
  %.not59 = icmp eq i32 %53, 0
  br i1 %.not59, label %79, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %2, align 8, !tbaa !15
  %56 = call i32 @EVP_PKEY_decapsulate(ptr noundef %49, ptr noundef null, ptr noundef nonnull %3, ptr noundef %39, i64 noundef %55) #6
  %57 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 181, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.31, i32 noundef %56, i32 noundef 0) #6
  %.not60 = icmp eq i32 %57, 0
  br i1 %.not60, label %79, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %3, align 8, !tbaa !15
  %60 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.16, i32 noundef 184, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.31, i64 noundef %59, i64 noundef 0) #6
  %.not61 = icmp eq i32 %60, 0
  br i1 %.not61, label %79, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %3, align 8, !tbaa !15
  %63 = call noalias ptr @CRYPTO_zalloc(i64 noundef %62, ptr noundef nonnull @.str.16, i32 noundef 187) #6
  %64 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 188, ptr noundef nonnull @.str.58, ptr noundef %63) #6
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %79, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %2, align 8, !tbaa !15
  %67 = call i32 @EVP_PKEY_decapsulate(ptr noundef %49, ptr noundef %63, ptr noundef nonnull %3, ptr noundef %39, i64 noundef %66) #6
  %68 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 192, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.31, i32 noundef %67, i32 noundef 0) #6
  %.not63 = icmp eq i32 %68, 0
  br i1 %.not63, label %79, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %3, align 8, !tbaa !15
  %71 = load i64, ptr %4, align 8, !tbaa !15
  %72 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 196, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.48, ptr noundef %63, i64 noundef %70, ptr noundef %41, i64 noundef %71) #6
  %.not64 = icmp eq i32 %72, 0
  br i1 %.not64, label %79, label %.preheader

.preheader:                                       ; preds = %69
  %73 = load i64, ptr %3, align 8, !tbaa !15
  %.not72 = icmp eq i64 %73, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %76
  %.067 = phi i64 [ %77, %76 ], [ 0, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 %.067
  %75 = load i8, ptr %74, align 1, !tbaa !23
  %.not65 = icmp eq i8 %75, 0
  br i1 %.not65, label %76, label %._crit_edge

76:                                               ; preds = %.lr.ph
  %77 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %77, %73
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %76, %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.067, %.lr.ph ], [ %73, %76 ]
  %78 = call i32 @test_size_t_ne(ptr noundef nonnull @.str.16, i32 noundef 203, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.57, i64 noundef %.0.lcssa, i64 noundef %73) #6
  %.not66 = icmp ne i32 %78, 0
  %spec.select = zext i1 %.not66 to i32
  br label %79

79:                                               ; preds = %._crit_edge, %69, %65, %61, %58, %54, %51, %48, %45, %37, %43, %31, %34, %28, %25, %22, %16, %13, %10, %7, %0
  %.045 = phi i32 [ 0, %0 ], [ %spec.select, %._crit_edge ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %58 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %43 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ]
  %.044 = phi ptr [ null, %0 ], [ %11, %._crit_edge ], [ %11, %69 ], [ %11, %65 ], [ %11, %61 ], [ %11, %58 ], [ %11, %54 ], [ %11, %51 ], [ %11, %48 ], [ %11, %45 ], [ %11, %43 ], [ %11, %37 ], [ %11, %34 ], [ %11, %31 ], [ %11, %28 ], [ %11, %25 ], [ %11, %22 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ]
  %.043 = phi ptr [ null, %0 ], [ %49, %._crit_edge ], [ %49, %69 ], [ %49, %65 ], [ %49, %61 ], [ %49, %58 ], [ %49, %54 ], [ %49, %51 ], [ %49, %48 ], [ %23, %45 ], [ %23, %43 ], [ %23, %37 ], [ %23, %34 ], [ %23, %31 ], [ %23, %28 ], [ %23, %25 ], [ %23, %22 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %.042 = phi ptr [ null, %0 ], [ %39, %._crit_edge ], [ %39, %69 ], [ %39, %65 ], [ %39, %61 ], [ %39, %58 ], [ %39, %54 ], [ %39, %51 ], [ %39, %48 ], [ %39, %45 ], [ %39, %43 ], [ %39, %37 ], [ null, %34 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %.041 = phi ptr [ null, %0 ], [ %63, %._crit_edge ], [ %63, %69 ], [ %63, %65 ], [ %63, %61 ], [ null, %58 ], [ null, %54 ], [ null, %51 ], [ null, %48 ], [ null, %45 ], [ null, %43 ], [ null, %37 ], [ null, %34 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %.040 = phi ptr [ null, %0 ], [ %41, %._crit_edge ], [ %41, %69 ], [ %41, %65 ], [ %41, %61 ], [ %41, %58 ], [ %41, %54 ], [ %41, %51 ], [ %41, %48 ], [ %41, %45 ], [ %41, %43 ], [ %41, %37 ], [ null, %34 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.043) #6
  call void @EVP_PKEY_free(ptr noundef %5) #6
  call void @EVP_PKEY_free(ptr noundef %.044) #6
  %80 = load ptr, ptr %1, align 8, !tbaa !6
  call void @CRYPTO_free(ptr noundef %80, ptr noundef nonnull @.str.16, i32 noundef 211) #6
  call void @CRYPTO_free(ptr noundef %.042, ptr noundef nonnull @.str.16, i32 noundef 212) #6
  call void @CRYPTO_free(ptr noundef %.041, ptr noundef nonnull @.str.16, i32 noundef 213) #6
  call void @CRYPTO_free(ptr noundef %.040, ptr noundef nonnull @.str.16, i32 noundef 214) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.045
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RAND_get0_private(ptr noundef) local_unnamed_addr #2

declare ptr @RAND_get0_public(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ml_kem_get_vinfo(i32 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!13 = !{i64 0, i64 8, !6, i64 8, i64 4, !11, i64 16, i64 8, !14, i64 24, i64 8, !15, i64 32, i64 8, !15}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !7, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!19 = !{!18, !16, i64 24}
!20 = !{!18, !16, i64 48}
!21 = !{!18, !16, i64 40}
!22 = distinct !{!22, !5}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !5}
