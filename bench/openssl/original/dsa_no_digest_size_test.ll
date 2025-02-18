target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dsakey = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"dsa_exact_size_test\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dsa_small_digest_test\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"dsa_large_digest_test\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"../openssl/test/dsa_no_digest_size_test.c\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"dsakey = load_dsa_params()\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"DSA_generate_key(dsakey)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@load_dsa_params.dsap_2048 = internal global [256 x i8] c"\AE5}N\1D\96\E2\9F\00\96`ZnM\07\8D\A5|\BC\F9\AD\D7\9F\D5\E9\EE\A63Q\DE{r\D2u\AAqw\F1c\FB\B6\ECZ\BA\0Dr\A2\1A\1Cd\B8\E5\89\09m\C9o\0B\7F\D2\CE\9F\EF\87Z\B6g/\EF\EE\EBY\F5^\FF\A8(\84\9E[7\09\11\80|\08\\\D5\E1HK\D2h\FB?\9F+kl\0DH\1B\1A\80\C2\EB\11\1B7y\D6\8C\8Br>g\A5\05\0EA\8A\9E5P\B4\D2@'k\FD\E0dk[8B\94\B5I\DA\EFnx7\CD0\89\C3EP{\9C\8C\E7\1C\98pq]y_\EF\E8\94\85S>\EF\A3,\CE\1A\AB}\D6^\14\CDQT\89\9Dw\E4\F8\22\F05\10u\05qQO\8CL\\\0D,,\BEl4\EE\12\82\87\03\19\06\12\A8\AA\F4\0D<I\CCpZ\D82\EE2P\85p\E8\18\FDt\80S2W\EEP\C9\AE\EB\AE\B6\222\16k\8CY\DA\EE\1D3\DFL\A2=", align 16
@load_dsa_params.dsaq_2048 = internal global [32 x i8] c"\AD-n\17\B0\F3\EB\C7\B8\EE\95x\F2\17\F53\01g\BC\DE\93\FF\EE@\E8\7F\F1\93mK\87\13", align 16
@load_dsa_params.dsag_2048 = internal global [256 x i8] c"fo\DAc\A5\8E\D2L\D5E-v]_\CDJ\B4\1AB5\86:o\A9\FA'\AB\DE\03!6\0A\07)\C9/mI\A8\F7\C6\F4\92\D7s\C1\D8v\0Ea\A7\0Bn\96\B8\C8\CB85\12 y\A5\08(5\\\BCR\16\AFR\BA\0F\C3\B1c\12'\0Bt\A4GC\D60\B8\9C.@\14\CD\99\7F\E8\8E7\B0\A9?T\E9f\22aL\F8I\03W\142\1D7=\E2\92\F8\8E\A0jfc\F0\B0n\07+=\BF\D0\84j\AA\1F0we\E5\FC\F5\ECU\CEs\DB\BE\A7\8D:\9Fz\EDO\AF\A2\80L0\9E(Ie@\F0\03EV\99\A2\93\1B\9CF\DE\BD\A8\AB_\90?\B7?\D4o\8DZ0\E1\D4c:j|\8F$\FC\D9\14(\09\E4\84N\17CV\B8\D4K\A2)E\D3\13\F0\C2v\9B\01\A0\80n\93c^\87$ *\FF\BB\9F\A8\99l\A7\9A\00\B9}\DAf\C9\C0rr\22\0F\1A\CC#\D9\B7_\1B", align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"dataToSign\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"paddedData\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"RAND_bytes(dataToSign, len)\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pkey = EVP_PKEY_new()\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"ctx = EVP_PKEY_CTX_new(pkey, NULL)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_sign_init(ctx)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Failed to get signature length, len=%d\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"signature = OPENSSL_malloc(sigLength)\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Failed to sign, len=%d\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_verify_init(ctx)\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"EVP verify with unpadded length %d failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"EVP verify with length %d failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Verification with unpadded data failed, len=%d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"verify with length %d failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @dsakey, align 8, !tbaa !4
  call void @DSA_free(ptr noundef %1)
  ret void
}

declare void @DSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @genkeys()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @add_test(ptr noundef @.str, ptr noundef @dsa_exact_size_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @dsa_small_digest_test)
  call void @add_test(ptr noundef @.str.2, ptr noundef @dsa_large_digest_test)
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @genkeys() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @load_dsa_params()
  store ptr %2, ptr @dsakey, align 8, !tbaa !4
  %3 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 117, ptr noundef @.str.4, ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr @dsakey, align 8, !tbaa !4
  %8 = call i32 @DSA_generate_key(ptr noundef %7)
  %9 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 120, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %13

12:                                               ; preds = %6
  store i32 1, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %11, %5
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_exact_size_test() #0 {
  %1 = call i32 @sign_and_verify(i32 noundef 28)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @sign_and_verify(i32 noundef 32)
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_small_digest_test() #0 {
  %1 = call i32 @sign_and_verify(i32 noundef 16)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @sign_and_verify(i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_large_digest_test() #0 {
  %1 = call i32 @sign_and_verify(i32 noundef 33)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @sign_and_verify(i32 noundef 64)
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_dsa_params() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %7 = call ptr @DSA_new()
  store ptr %7, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %25

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @BN_bin2bn(ptr noundef @load_dsa_params.dsap_2048, i32 noundef 256, ptr noundef null)
  store ptr %13, ptr %3, align 8, !tbaa !9
  %14 = call ptr @BN_bin2bn(ptr noundef @load_dsa_params.dsaq_2048, i32 noundef 32, ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = call ptr @BN_bin2bn(ptr noundef @load_dsa_params.dsag_2048, i32 noundef 256, ptr noundef null)
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = call i32 @DSA_set0_pqg(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @DSA_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  call void @BN_free(ptr noundef %22)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DSA_generate_key(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @DSA_new() #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @sign_and_verify(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %11 = load ptr, ptr @dsakey, align 8, !tbaa !4
  %12 = call ptr @DSA_get0_q(ptr noundef %11)
  %13 = call i32 @BN_num_bits(ptr noundef %12)
  %14 = add nsw i32 %13, 7
  %15 = sdiv i32 %14, 8
  store i32 %15, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load i32, ptr %2, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef @.str.3, i32 noundef 137)
  store ptr %18, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef @.str.3, i32 noundef 138)
  store ptr %21, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 143, ptr noundef @.str.7, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %1
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 144, ptr noundef @.str.8, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = load i32, ptr %2, align 4, !tbaa !11
  %32 = call i32 @RAND_bytes(ptr noundef %30, i32 noundef %31)
  %33 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 145, ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25, %1
  br label %156

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %39, i1 false)
  %40 = load i32, ptr %2, align 4, !tbaa !11
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %47, i1 false)
  br label %60

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %2, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = load i32, ptr %2, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %48, %43
  %61 = call ptr @EVP_PKEY_new()
  store ptr %61, ptr %10, align 8, !tbaa !17
  %62 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 154, ptr noundef @.str.10, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %156

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = load ptr, ptr @dsakey, align 8, !tbaa !4
  %68 = call i32 @EVP_PKEY_set1_DSA(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = call ptr @EVP_PKEY_CTX_new(ptr noundef %69, ptr noundef null)
  store ptr %70, ptr %9, align 8, !tbaa !15
  %71 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 158, ptr noundef @.str.11, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  br label %156

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  %76 = call i32 @EVP_PKEY_sign_init(ptr noundef %75)
  %77 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 160, ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef %76, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  br label %156

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = load i32, ptr %2, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = call i32 @EVP_PKEY_sign(ptr noundef %81, ptr noundef null, ptr noundef %3, ptr noundef %82, i64 noundef %84)
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %2, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 164, ptr noundef @.str.13, i32 noundef %88)
  br label %156

89:                                               ; preds = %80
  %90 = load i64, ptr %3, align 8, !tbaa !19
  %91 = call noalias ptr @CRYPTO_malloc(i64 noundef %90, ptr noundef @.str.3, i32 noundef 168)
  store ptr %91, ptr %8, align 8, !tbaa !13
  %92 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 168, ptr noundef @.str.14, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  br label %156

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !15
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = load i32, ptr %2, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = call i32 @EVP_PKEY_sign(ptr noundef %96, ptr noundef %97, ptr noundef %3, ptr noundef %98, i64 noundef %100)
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load i32, ptr %2, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 172, ptr noundef @.str.15, i32 noundef %104)
  br label %156

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = call i32 @EVP_PKEY_verify_init(ptr noundef %106)
  %108 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 177, ptr noundef @.str.16, ptr noundef @.str.6, i32 noundef %107, i32 noundef 1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  br label %156

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !15
  %113 = load ptr, ptr %8, align 8, !tbaa !13
  %114 = load i64, ptr %3, align 8, !tbaa !19
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = load i32, ptr %2, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = call i32 @EVP_PKEY_verify(ptr noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef %115, i64 noundef %117)
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load i32, ptr %2, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 182, ptr noundef @.str.17, i32 noundef %121)
  br label %156

122:                                              ; preds = %111
  %123 = load ptr, ptr %9, align 8, !tbaa !15
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = load i64, ptr %3, align 8, !tbaa !19
  %126 = load ptr, ptr %7, align 8, !tbaa !13
  %127 = load i32, ptr %4, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = call i32 @EVP_PKEY_verify(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126, i64 noundef %128)
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %2, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 188, ptr noundef @.str.18, i32 noundef %132)
  br label %156

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = load i32, ptr %2, align 4, !tbaa !11
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = load i64, ptr %3, align 8, !tbaa !19
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr @dsakey, align 8, !tbaa !4
  %140 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load i32, ptr %2, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 194, ptr noundef @.str.19, i32 noundef %143)
  br label %156

144:                                              ; preds = %133
  %145 = load ptr, ptr %7, align 8, !tbaa !13
  %146 = load i32, ptr %4, align 4, !tbaa !11
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  %148 = load i64, ptr %3, align 8, !tbaa !19
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr @dsakey, align 8, !tbaa !4
  %151 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = load i32, ptr %2, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 199, ptr noundef @.str.20, i32 noundef %154)
  br label %156

155:                                              ; preds = %144
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %155, %153, %142, %131, %120, %110, %103, %94, %87, %79, %73, %64, %35
  %157 = load ptr, ptr %9, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %159, ptr noundef @.str.3, i32 noundef 208)
  %160 = load ptr, ptr %7, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %160, ptr noundef @.str.3, i32 noundef 209)
  %161 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %161, ptr noundef @.str.3, i32 noundef 210)
  %162 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %162
}

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @DSA_get0_q(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

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
!5 = !{!"p1 _ZTS6dsa_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
