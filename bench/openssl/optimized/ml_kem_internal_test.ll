; ModuleID = 'bench/openssl/original/ml_kem_internal_test.ll'
source_filename = "bench/openssl/original/ml_kem_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/test/ml_kem_internal_test.c\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"RAND_set_DRBG_type(NULL, \22TEST-RAND\22, \22fips=no\22, NULL, NULL)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"fips=no\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"sanity_test\00", align 1
@sanity_test.alg = internal unnamed_addr constant [3 x i32] [i32 1454, i32 1455, i32 1456], align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"privctx = RAND_get0_private(NULL)\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"pubctx = RAND_get0_public(NULL)\00", align 1
@ml_kem_public_entropy = internal global [64 x i8] c"\14|\03\F7\A5\BE\BB\A4\06\C8\FA\E1\87M\7F\13\C8\0E\FEy\A3\A9\A8t\CC\09\FEv\F6\99v\15Not the droids you're looking fo", align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@ml_kem_private_entropy = internal global [64 x i8] c"|\995\A0\B0v\94\AA\0Cm\10\E4\DBk\1A\DD/\D8\1A%\CC\B1H\03-\CDs\996s\7F-\86&\EDy\D4Q\14\08\00\E0;Y\B9V\F8!\0EU`g@}\13\DC\90\FA\9E\8B\87+\FB\8F", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"EVP_RAND_CTX_set_params(privctx, params)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"RAND_priv_bytes(&c, 1)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"encoded_public_key + v->vector_bytes\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"ml_kem_expected_rho[i]\00", align 1
@ml_kem_expected_rho = internal global [3 x [32 x i8]] [[32 x i8] c"~\FB\9E@\C3\BF\0F\F0C)\86\AEK\C1\A2B\CE\99!\AA\9E\22D\88\19X]\EA0\8E\B09", [32 x i8] c"\16.\C0\98\A9\00\B1-\D8\FA\BB\FB?\E8\CB\1D\C4\E81_*\F0\D3/\00\17\AE\13n\19\F0(", [32 x i8] c")\B4\F9\F8\CF\BA\DF.A\86\9A\BF\BA\D1\078\AD\04\CCu+\C2\0C9GF\85\0E\0CHG\DB"], align 16
@.str.15 = private unnamed_addr constant [40 x i8] c"EVP_RAND_CTX_set_params(pubctx, params)\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"EVP_Digest(ciphertext, v->ctext_bytes, hash, NULL, sha256, NULL)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"ml_kem_expected_ctext_sha256[i]\00", align 1
@ml_kem_expected_ctext_sha256 = internal global [3 x [32 x i8]] [[32 x i8] c"\BC)\D7\DF\8B\C5F]\98\06\01\D8\00%\97\93\E2`8%\A5r\DAl\D1\98\A5\12\CCm\1A4", [32 x i8] c"6\82\9A/5\CB\F4\DE\B6,\0A\12\A1\\\22\DA\E9\F8\D2\C2RVo\C2O\88\AB\E8\05\CBW^", [32 x i8] c"P\816\A1?\8Ay \E3CD\98\C6\97\\\BB\ABE}\80\93\09\EB/\92E>t\09s\82\10"], align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"ml_kem_expected_shared_secret[i]\00", align 1
@ml_kem_expected_shared_secret = internal global [3 x [32 x i8]] [[32 x i8] c"1\989\E8*\B6\B2\22\DE{a\9E\80\DA\83\91R+\BB7gp\18IJGB\C5?\9A\BF\DF", [32 x i8] c"\E7\18J\09u\EE4p\87\8D-\15\9E\C81)\C8\AE\C2S\D4\EE\17\B4\81\03\11\D1\98\CD\03h", [32 x i8] c"H\9D\D1\E9\C2\BEJ\F3H+\DB5\BB&\CEv\0EnAM\A6\EC\BEH\99\85t\8A\82_\1C\D6"], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"shared_secret2\00", align 1
@.str.22 = private unnamed_addr constant [99 x i8] c"ossl_ml_kem_decap(shared_secret2, sizeof(shared_secret2), ciphertext, v->ctext_bytes, private_key)\00", align 1
@.str.23 = private unnamed_addr constant [103 x i8] c"ossl_ml_kem_decap(shared_secret2, sizeof(shared_secret2), ciphertext, v->ctext_bytes - 1, private_key)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"decap_entropy\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"RAND_bytes(&c, 1)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null) #5
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.1, i32 noundef %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @sanity_test) #5
  br label %6

6:                                                ; preds = %0, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sanity_test() #0 {
  %1 = alloca [3 x %struct.ossl_param_st], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef null) #5
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.5, ptr noundef %11) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %110, label %13

13:                                               ; preds = %0
  %14 = tail call ptr @RAND_get0_private(ptr noundef null) #5
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.6, ptr noundef %14) #5
  %.not68 = icmp eq i32 %15, 0
  br i1 %.not68, label %110, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @RAND_get0_public(ptr noundef null) #5
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.7, ptr noundef %17) #5
  %.not69 = icmp eq i32 %18, 0
  br i1 %.not69, label %110, label %.preheader

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %21

21:                                               ; preds = %.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread ]
  %.059100 = phi i32 [ 0, %.preheader ], [ %106, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 256, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @ml_kem_private_entropy, i64 noundef 64) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %14, ptr noundef nonnull %1) #5
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.10, i32 noundef %24) #5
  %.not70.not = icmp eq i32 %25, 0
  br i1 %.not70.not, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw [4 x i8], ptr @sanity_test.alg, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = call ptr @ossl_ml_kem_key_new(ptr noundef null, ptr noundef null, i32 noundef %28) #5
  %30 = call ptr @ossl_ml_kem_key_new(ptr noundef null, ptr noundef null, i32 noundef %28) #5
  %31 = icmp eq ptr %30, null
  %32 = icmp eq ptr %29, null
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %.thread, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %29, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 146) #5
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef nonnull @.str, i32 noundef 147) #5
  %43 = icmp eq ptr %39, null
  %44 = icmp eq ptr %42, null
  %or.cond3 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond3, label %.thread, label %45

45:                                               ; preds = %36
  %46 = load i64, ptr %37, align 8, !tbaa !20
  %47 = call i32 @ossl_ml_kem_genkey(ptr noundef nonnull %39, i64 noundef %46, ptr noundef nonnull %30) #5
  %.not71 = icmp eq i32 %47, 0
  br i1 %.not71, label %.thread, label %48

48:                                               ; preds = %45
  %49 = call i32 @RAND_priv_bytes(ptr noundef nonnull %5, i32 noundef 1) #5
  %50 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %49, i32 noundef 0) #5
  %.not72 = icmp eq i32 %50, 0
  br i1 %.not72, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %53
  %55 = getelementptr inbounds nuw [32 x i8], ptr @ml_kem_expected_rho, i64 %indvars.iv
  %56 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %54, i64 noundef 32, ptr noundef nonnull %55, i64 noundef 32) #5
  %.not73 = icmp eq i32 %56, 0
  br i1 %.not73, label %.thread, label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %37, align 8, !tbaa !20
  %59 = call i32 @ossl_ml_kem_parse_public_key(ptr noundef nonnull %39, i64 noundef %58, ptr noundef nonnull %29) #5
  %.not74 = icmp eq i32 %59, 0
  br i1 %.not74, label %.thread, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @ml_kem_public_entropy, i64 noundef 64) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %17, ptr noundef nonnull %1) #5
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.15, i32 noundef %63) #5
  %.not75 = icmp eq i32 %64, 0
  br i1 %.not75, label %.thread, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %40, align 8, !tbaa !22
  %67 = call i32 @ossl_ml_kem_encap_rand(ptr noundef nonnull %42, i64 noundef %66, ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %29) #5
  %.not76 = icmp eq i32 %67, 0
  br i1 %.not76, label %.thread, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %40, align 8, !tbaa !22
  %70 = call i32 @EVP_Digest(ptr noundef nonnull %42, i64 noundef %69, ptr noundef nonnull %2, ptr noundef null, ptr noundef %11, ptr noundef null) #5
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.16, i32 noundef %72) #5
  %.not77 = icmp eq i32 %73, 0
  br i1 %.not77, label %.thread, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw [32 x i8], ptr @ml_kem_expected_ctext_sha256, i64 %indvars.iv
  %76 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull %75, i64 noundef 32) #5
  %.not78 = icmp eq i32 %76, 0
  br i1 %.not78, label %.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw [32 x i8], ptr @ml_kem_expected_shared_secret, i64 %indvars.iv
  %79 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %78, i64 noundef 32) #5
  %.not79 = icmp eq i32 %79, 0
  br i1 %.not79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %40, align 8, !tbaa !22
  %82 = call i32 @ossl_ml_kem_decap(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %42, i64 noundef %81, ptr noundef nonnull %30) #5
  %.not80 = icmp eq i32 %82, 0
  br i1 %.not80, label %.thread, label %83

83:                                               ; preds = %80
  %84 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %4, i64 noundef 32) #5
  %.not81 = icmp eq i32 %84, 0
  br i1 %.not81, label %.thread, label %85

85:                                               ; preds = %83
  %86 = load i64, ptr %40, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 0, i64 %86, i1 false)
  %87 = load i64, ptr %40, align 8, !tbaa !22
  %88 = call i32 @ossl_ml_kem_decap(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %42, i64 noundef %87, ptr noundef nonnull %30) #5
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.22, i32 noundef %90) #5
  %.not82 = icmp eq i32 %91, 0
  br i1 %.not82, label %.thread, label %92

92:                                               ; preds = %85
  %93 = call i32 @test_mem_ne(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %4, i64 noundef 32) #5
  %.not83 = icmp eq i32 %93, 0
  br i1 %.not83, label %.thread, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %40, align 8, !tbaa !22
  %96 = add i64 %95, -1
  %97 = call i32 @ossl_ml_kem_decap(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %42, i64 noundef %96, ptr noundef nonnull %30) #5
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.23, i32 noundef %99) #5
  %.not84 = icmp eq i32 %100, 0
  br i1 %.not84, label %.thread, label %101

101:                                              ; preds = %94
  %102 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ml_kem_public_entropy, i64 32), i64 noundef 32) #5
  %.not85 = icmp eq i32 %102, 0
  br i1 %.not85, label %.thread, label %103

103:                                              ; preds = %101
  %104 = call i32 @RAND_bytes(ptr noundef nonnull %5, i32 noundef 1) #5
  %105 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12, i32 noundef %104, i32 noundef 0) #5
  %.fr = freeze i32 %105
  %.not86.not = icmp eq i32 %.fr, 0
  %spec.select97 = select i1 %.not86.not, i32 -9, i32 %.059100
  br label %.thread

.thread:                                          ; preds = %103, %48, %51, %57, %60, %65, %68, %74, %77, %80, %83, %85, %92, %94, %101, %45, %36, %33, %26
  %.05696 = phi ptr [ null, %26 ], [ %42, %103 ], [ %42, %48 ], [ %42, %51 ], [ %42, %57 ], [ %42, %60 ], [ %42, %65 ], [ %42, %68 ], [ %42, %74 ], [ %42, %77 ], [ %42, %80 ], [ %42, %83 ], [ %42, %85 ], [ %42, %92 ], [ %42, %94 ], [ %42, %101 ], [ %42, %45 ], [ %42, %36 ], [ null, %33 ]
  %.05795 = phi ptr [ null, %26 ], [ %39, %103 ], [ %39, %48 ], [ %39, %51 ], [ %39, %57 ], [ %39, %60 ], [ %39, %65 ], [ %39, %68 ], [ %39, %74 ], [ %39, %77 ], [ %39, %80 ], [ %39, %83 ], [ %39, %85 ], [ %39, %92 ], [ %39, %94 ], [ %39, %101 ], [ %39, %45 ], [ %39, %36 ], [ null, %33 ]
  %106 = phi i32 [ -1, %26 ], [ %spec.select97, %103 ], [ -2, %48 ], [ -3, %51 ], [ -4, %57 ], [ -4, %60 ], [ -5, %65 ], [ -6, %68 ], [ -6, %74 ], [ -6, %77 ], [ -7, %80 ], [ -7, %83 ], [ -8, %85 ], [ -8, %92 ], [ -9, %94 ], [ -9, %101 ], [ -2, %45 ], [ -1, %36 ], [ -1, %33 ]
  call void @ossl_ml_kem_key_free(ptr noundef %30) #5
  call void @ossl_ml_kem_key_free(ptr noundef %29) #5
  call void @CRYPTO_free(ptr noundef %.05795, ptr noundef nonnull @.str, i32 noundef 254) #5
  call void @CRYPTO_free(ptr noundef %.05696, ptr noundef nonnull @.str, i32 noundef 255) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %107, label %21, !llvm.loop !24

107:                                              ; preds = %.thread
  call void @EVP_MD_free(ptr noundef %11) #5
  %108 = icmp eq i32 %106, 0
  %109 = zext i1 %108 to i32
  br label %110

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %110

110:                                              ; preds = %.critedge, %13, %16, %0, %107
  %.0 = phi i32 [ 0, %.critedge ], [ %109, %107 ], [ 0, %0 ], [ 0, %16 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RAND_get0_private(ptr noundef) local_unnamed_addr #1

declare ptr @RAND_get0_public(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ml_kem_key_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ml_kem_genkey(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_ml_kem_parse_public_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ml_kem_encap_rand(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ml_kem_decap(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ml_kem_key_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{i64 0, i64 8, !9, i64 8, i64 4, !4, i64 16, i64 8, !12, i64 24, i64 8, !13, i64 32, i64 8, !13}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"ossl_ml_kem_key_st", !11, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !10, i64 48, !10, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !10, i64 88, !10, i64 96, !5, i64 104, !5, i64 108, !6, i64 112, !10, i64 176}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!18 = !{!"p1 _ZTS9evp_md_st", !11, i64 0}
!19 = !{!"p1 _ZTS21ossl_ml_kem_scalar_st", !11, i64 0}
!20 = !{!21, !14, i64 24}
!21 = !{!"", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84}
!22 = !{!21, !14, i64 40}
!23 = !{!21, !14, i64 48}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
