target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_ml_kem_key_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [64 x i8], ptr }
%struct.ML_KEM_VINFO = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/test/ml_kem_internal_test.c\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"RAND_set_DRBG_type(NULL, \22TEST-RAND\22, \22fips=no\22, NULL, NULL)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"fips=no\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"sanity_test\00", align 1
@sanity_test.alg = internal constant [3 x i32] [i32 1454, i32 1455, i32 1456], align 4
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
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef null)
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = call i32 @test_true(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.1, i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

8:                                                ; preds = %0
  call void @add_test(ptr noundef @.str.4, ptr noundef @sanity_test)
  store i32 1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sanity_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %25 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.5, ptr noundef null)
  store ptr %25, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 106, ptr noundef @.str.5, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %264

30:                                               ; preds = %0
  %31 = call ptr @RAND_get0_private(ptr noundef null)
  store ptr %31, ptr %2, align 8, !tbaa !11
  %32 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 109, ptr noundef @.str.6, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = call ptr @RAND_get0_public(ptr noundef null)
  store ptr %35, ptr %3, align 8, !tbaa !11
  %36 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.7, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %264

39:                                               ; preds = %34
  store ptr getelementptr inbounds (i8, ptr @ml_kem_public_entropy, i64 32), ptr %5, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %256, %39
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %259

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 -1, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 256, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %44 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef @.str.8, ptr noundef @ml_kem_private_entropy, i64 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #5
  %45 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #5
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.9, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #5
  %46 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #5
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %49 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str, i32 noundef 137, ptr noundef @.str.10, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %253

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], ptr @sanity_test.alg, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = call ptr @ossl_ml_kem_key_new(ptr noundef null, ptr noundef null, i32 noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !15
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr @sanity_test.alg, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = call ptr @ossl_ml_kem_key_new(ptr noundef null, ptr noundef null, i32 noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !15
  %66 = load ptr, ptr %15, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %16, align 8, !tbaa !15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  store ptr %74, ptr %20, align 8, !tbaa !18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %68, %55
  br label %243

77:                                               ; preds = %71
  %78 = load ptr, ptr %20, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !25
  %81 = call noalias ptr @CRYPTO_malloc(i64 noundef %80, ptr noundef @.str, i32 noundef 146)
  store ptr %81, ptr %13, align 8, !tbaa !13
  %82 = load ptr, ptr %20, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %85 = call noalias ptr @CRYPTO_malloc(i64 noundef %84, ptr noundef @.str, i32 noundef 147)
  store ptr %85, ptr %14, align 8, !tbaa !13
  %86 = load ptr, ptr %13, align 8, !tbaa !13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %14, align 8, !tbaa !13
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %77
  br label %243

92:                                               ; preds = %88
  store i32 -2, ptr %17, align 4, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !13
  %94 = load ptr, ptr %20, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !25
  %97 = load ptr, ptr %15, align 8, !tbaa !15
  %98 = call i32 @ossl_ml_kem_genkey(ptr noundef %93, i64 noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  br label %243

101:                                              ; preds = %92
  %102 = call i32 @RAND_priv_bytes(ptr noundef %18, i32 noundef 1)
  %103 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 158, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %102, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %243

106:                                              ; preds = %101
  store i32 -3, ptr %17, align 4, !tbaa !9
  %107 = load ptr, ptr %13, align 8, !tbaa !13
  %108 = load ptr, ptr %20, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [32 x i8]], ptr @ml_kem_expected_rho, i64 0, i64 %113
  %115 = getelementptr inbounds [32 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 166, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %111, i64 noundef 32, ptr noundef %115, i64 noundef 32)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %106
  br label %243

119:                                              ; preds = %106
  store i32 -4, ptr %17, align 4, !tbaa !9
  %120 = load ptr, ptr %13, align 8, !tbaa !13
  %121 = load ptr, ptr %20, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !25
  %124 = load ptr, ptr %16, align 8, !tbaa !15
  %125 = call i32 @ossl_ml_kem_parse_public_key(ptr noundef %120, i64 noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  br label %243

128:                                              ; preds = %119
  %129 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef @.str.8, ptr noundef @ml_kem_public_entropy, i64 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %129, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #5
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %132 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.15, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  br label %243

138:                                              ; preds = %128
  store i32 -5, ptr %17, align 4, !tbaa !9
  %139 = load ptr, ptr %14, align 8, !tbaa !13
  %140 = load ptr, ptr %20, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !27
  %143 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %144 = load ptr, ptr %16, align 8, !tbaa !15
  %145 = call i32 @ossl_ml_kem_encap_rand(ptr noundef %139, i64 noundef %142, ptr noundef %143, i64 noundef 32, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %138
  br label %243

148:                                              ; preds = %138
  store i32 -6, ptr %17, align 4, !tbaa !9
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  %150 = load ptr, ptr %20, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = call i32 @EVP_Digest(ptr noundef %149, i64 noundef %152, ptr noundef %153, ptr noundef null, ptr noundef %154, ptr noundef null)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.16, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %148
  %161 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %162 = load i32, ptr %6, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x [32 x i8]], ptr @ml_kem_expected_ctext_sha256, i64 0, i64 %163
  %165 = getelementptr inbounds [32 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %161, i64 noundef 32, ptr noundef %165, i64 noundef 32)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %160, %148
  br label %243

169:                                              ; preds = %160
  %170 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %171 = load i32, ptr %6, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x [32 x i8]], ptr @ml_kem_expected_shared_secret, i64 0, i64 %172
  %174 = getelementptr inbounds [32 x i8], ptr %173, i64 0, i64 0
  %175 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 202, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %170, i64 noundef 32, ptr noundef %174, i64 noundef 32)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  br label %243

178:                                              ; preds = %169
  store i32 -7, ptr %17, align 4, !tbaa !9
  %179 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %180 = load ptr, ptr %14, align 8, !tbaa !13
  %181 = load ptr, ptr %20, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %181, i32 0, i32 5
  %183 = load i64, ptr %182, align 8, !tbaa !27
  %184 = load ptr, ptr %15, align 8, !tbaa !15
  %185 = call i32 @ossl_ml_kem_decap(ptr noundef %179, i64 noundef 32, ptr noundef %180, i64 noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %178
  br label %243

188:                                              ; preds = %178
  %189 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %190 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %191 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef %189, i64 noundef 32, ptr noundef %190, i64 noundef 32)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  br label %243

194:                                              ; preds = %188
  store i32 -8, ptr %17, align 4, !tbaa !9
  %195 = load ptr, ptr %14, align 8, !tbaa !13
  %196 = load ptr, ptr %20, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %196, i32 0, i32 5
  %198 = load i64, ptr %197, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 1 %195, i8 0, i64 %198, i1 false)
  %199 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %200 = load ptr, ptr %14, align 8, !tbaa !13
  %201 = load ptr, ptr %20, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %201, i32 0, i32 5
  %203 = load i64, ptr %202, align 8, !tbaa !27
  %204 = load ptr, ptr %15, align 8, !tbaa !15
  %205 = call i32 @ossl_ml_kem_decap(ptr noundef %199, i64 noundef 32, ptr noundef %200, i64 noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = call i32 @test_true(ptr noundef @.str, i32 noundef 221, ptr noundef @.str.22, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %194
  br label %243

211:                                              ; preds = %194
  %212 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %213 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %214 = call i32 @test_mem_ne(ptr noundef @.str, i32 noundef 226, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef %212, i64 noundef 32, ptr noundef %213, i64 noundef 32)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  br label %243

217:                                              ; preds = %211
  store i32 -9, ptr %17, align 4, !tbaa !9
  %218 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %219 = load ptr, ptr %14, align 8, !tbaa !13
  %220 = load ptr, ptr %20, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %220, i32 0, i32 5
  %222 = load i64, ptr %221, align 8, !tbaa !27
  %223 = sub i64 %222, 1
  %224 = load ptr, ptr %15, align 8, !tbaa !15
  %225 = call i32 @ossl_ml_kem_decap(ptr noundef %218, i64 noundef 32, ptr noundef %219, i64 noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = call i32 @test_false(ptr noundef @.str, i32 noundef 236, ptr noundef @.str.23, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %217
  br label %243

231:                                              ; preds = %217
  %232 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %233 = load ptr, ptr %5, align 8, !tbaa !13
  %234 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.21, ptr noundef @.str.24, ptr noundef %232, i64 noundef 32, ptr noundef %233, i64 noundef 32)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  br label %243

237:                                              ; preds = %231
  %238 = call i32 @RAND_bytes(ptr noundef %18, i32 noundef 1)
  %239 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 244, ptr noundef @.str.25, ptr noundef @.str.12, i32 noundef %238, i32 noundef 0)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  br label %243

242:                                              ; preds = %237
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %243

243:                                              ; preds = %242, %241, %236, %230, %216, %210, %193, %187, %177, %168, %147, %137, %127, %118, %105, %100, %91, %76
  %244 = load i32, ptr %17, align 4, !tbaa !9
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %247, ptr %7, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %246, %243
  %249 = load ptr, ptr %15, align 8, !tbaa !15
  call void @ossl_ml_kem_key_free(ptr noundef %249)
  %250 = load ptr, ptr %16, align 8, !tbaa !15
  call void @ossl_ml_kem_key_free(ptr noundef %250)
  %251 = load ptr, ptr %13, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %251, ptr noundef @.str, i32 noundef 254)
  %252 = load ptr, ptr %14, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %252, ptr noundef @.str, i32 noundef 255)
  store i32 0, ptr %8, align 4
  br label %253

253:                                              ; preds = %248, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #5
  %254 = load i32, ptr %8, align 4
  switch i32 %254, label %264 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %6, align 4, !tbaa !9
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %6, align 4, !tbaa !9
  br label %40, !llvm.loop !29

259:                                              ; preds = %40
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  call void @EVP_MD_free(ptr noundef %260)
  %261 = load i32, ptr %7, align 4, !tbaa !9
  %262 = icmp eq i32 %261, 0
  %263 = zext i1 %262 to i32
  store i32 %263, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %264

264:                                              ; preds = %259, %253, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %265 = load i32, ptr %1, align 4
  ret i32 %265
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @RAND_get0_private(ptr noundef) #1

declare ptr @RAND_get0_public(ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_ml_kem_key_new(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ml_kem_genkey(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ml_kem_parse_public_key(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ml_kem_encap_rand(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ml_kem_decap(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @ossl_ml_kem_key_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15evp_rand_ctx_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18ossl_ml_kem_key_st", !6, i64 0}
!17 = !{i64 0, i64 8, !13, i64 8, i64 4, !9, i64 16, i64 8, !18, i64 24, i64 8, !19, i64 32, i64 8, !19}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"ossl_ml_kem_key_st", !6, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !14, i64 88, !14, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !14, i64 176}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!24 = !{!"p1 _ZTS21ossl_ml_kem_scalar_st", !6, i64 0}
!25 = !{!26, !20, i64 24}
!26 = !{!"", !14, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!27 = !{!26, !20, i64 40}
!28 = !{!26, !20, i64 48}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
