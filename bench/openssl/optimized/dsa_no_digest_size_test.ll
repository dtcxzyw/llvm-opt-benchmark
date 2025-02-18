; ModuleID = 'bench/openssl/original/dsa_no_digest_size_test.ll'
source_filename = "bench/openssl/original/dsa_no_digest_size_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dsakey = internal unnamed_addr global ptr null, align 8
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
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dsakey, align 8, !tbaa !4
  tail call void @DSA_free(ptr noundef %1) #5
  ret void
}

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @DSA_new() #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %load_dsa_params.exit.i, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_bin2bn(ptr noundef nonnull @load_dsa_params.dsap_2048, i32 noundef 256, ptr noundef null) #5
  %5 = tail call ptr @BN_bin2bn(ptr noundef nonnull @load_dsa_params.dsaq_2048, i32 noundef 32, ptr noundef null) #5
  %6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @load_dsa_params.dsag_2048, i32 noundef 256, ptr noundef null) #5
  %7 = tail call i32 @DSA_set0_pqg(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %8, label %load_dsa_params.exit.i

8:                                                ; preds = %3
  tail call void @DSA_free(ptr noundef nonnull %1) #5
  tail call void @BN_free(ptr noundef %4) #5
  tail call void @BN_free(ptr noundef %5) #5
  tail call void @BN_free(ptr noundef %6) #5
  br label %load_dsa_params.exit.i

load_dsa_params.exit.i:                           ; preds = %8, %3, %0
  %.0.i.i = phi ptr [ null, %8 ], [ null, %0 ], [ %1, %3 ]
  store ptr %.0.i.i, ptr @dsakey, align 8, !tbaa !4
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef nonnull @.str.4, ptr noundef %.0.i.i) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %genkeys.exit.thread, label %genkeys.exit

genkeys.exit:                                     ; preds = %load_dsa_params.exit.i
  %10 = load ptr, ptr @dsakey, align 8, !tbaa !4
  %11 = tail call i32 @DSA_generate_key(ptr noundef %10) #5
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %11, i32 noundef 1) #5
  %.not1.i.not = icmp eq i32 %12, 0
  br i1 %.not1.i.not, label %genkeys.exit.thread, label %13

13:                                               ; preds = %genkeys.exit
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @dsa_exact_size_test) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @dsa_small_digest_test) #5
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @dsa_large_digest_test) #5
  br label %genkeys.exit.thread

genkeys.exit.thread:                              ; preds = %load_dsa_params.exit.i, %genkeys.exit, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %genkeys.exit ], [ 0, %load_dsa_params.exit.i ]
  ret i32 %.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_exact_size_test() #0 {
  %1 = tail call fastcc i32 @sign_and_verify(i32 noundef 28)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @sign_and_verify(i32 noundef 32)
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i32 [ 0, %0 ], [ %3, %2 ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_small_digest_test() #0 {
  %1 = tail call fastcc i32 @sign_and_verify(i32 noundef 16)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @sign_and_verify(i32 noundef 1)
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i32 [ 0, %0 ], [ %3, %2 ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_large_digest_test() #0 {
  %1 = tail call fastcc i32 @sign_and_verify(i32 noundef 33)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @sign_and_verify(i32 noundef 64)
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i32 [ 0, %0 ], [ %3, %2 ]
  ret i32 %5
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DSA_generate_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @DSA_new() local_unnamed_addr #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sign_and_verify(i32 noundef range(i32 1, 65) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %3 = load ptr, ptr @dsakey, align 8, !tbaa !4
  %4 = tail call ptr @DSA_get0_q(ptr noundef %3) #5
  %5 = tail call i32 @BN_num_bits(ptr noundef %4) #5
  %6 = add nsw i32 %5, 7
  %7 = sdiv i32 %6, 8
  %8 = zext nneg i32 %0 to i64
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str.3, i32 noundef 137) #5
  %10 = sext i32 %7 to i64
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str.3, i32 noundef 138) #5
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 143, ptr noundef nonnull @.str.7, ptr noundef %9) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %69, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef nonnull @.str.8, ptr noundef %11) #5
  %.not57 = icmp eq i32 %14, 0
  br i1 %.not57, label %69, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @RAND_bytes(ptr noundef %9, i32 noundef %0) #5
  %17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef %16, i32 noundef 1) #5
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %69, label %18

18:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %10, i1 false)
  %19 = icmp sgt i32 %0, %7
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %9, i64 %10, i1 false)
  br label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %11, i64 %10
  %23 = sub nsw i64 0, %8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %8, i1 false)
  br label %25

25:                                               ; preds = %21, %20
  %26 = tail call ptr @EVP_PKEY_new() #5
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef nonnull @.str.10, ptr noundef %26) #5
  %.not59 = icmp eq i32 %27, 0
  br i1 %.not59, label %69, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @dsakey, align 8, !tbaa !4
  %30 = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef %26, ptr noundef %29) #5
  %31 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %26, ptr noundef null) #5
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.11, ptr noundef %31) #5
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %69, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @EVP_PKEY_sign_init(ptr noundef %31) #5
  %35 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef %34, i32 noundef 1) #5
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %69, label %36

36:                                               ; preds = %33
  %37 = call i32 @EVP_PKEY_sign(ptr noundef %31, ptr noundef null, ptr noundef nonnull %2, ptr noundef %9, i64 noundef %8) #5
  %.not62 = icmp eq i32 %37, 1
  br i1 %.not62, label %39, label %38

38:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull @.str.13, i32 noundef %0) #5
  br label %69

39:                                               ; preds = %36
  %40 = load i64, ptr %2, align 8, !tbaa !9
  %41 = call noalias ptr @CRYPTO_malloc(i64 noundef %40, ptr noundef nonnull @.str.3, i32 noundef 168) #5
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @.str.14, ptr noundef %41) #5
  %.not63 = icmp eq i32 %42, 0
  br i1 %.not63, label %69, label %43

43:                                               ; preds = %39
  %44 = call i32 @EVP_PKEY_sign(ptr noundef %31, ptr noundef %41, ptr noundef nonnull %2, ptr noundef %9, i64 noundef %8) #5
  %.not64 = icmp eq i32 %44, 1
  br i1 %.not64, label %46, label %45

45:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef nonnull @.str.15, i32 noundef %0) #5
  br label %69

46:                                               ; preds = %43
  %47 = call i32 @EVP_PKEY_verify_init(ptr noundef %31) #5
  %48 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 177, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef %47, i32 noundef 1) #5
  %.not65 = icmp eq i32 %48, 0
  br i1 %.not65, label %69, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %2, align 8, !tbaa !9
  %51 = call i32 @EVP_PKEY_verify(ptr noundef %31, ptr noundef %41, i64 noundef %50, ptr noundef %9, i64 noundef %8) #5
  %.not66 = icmp eq i32 %51, 1
  br i1 %.not66, label %53, label %52

52:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef nonnull @.str.17, i32 noundef %0) #5
  br label %69

53:                                               ; preds = %49
  %54 = load i64, ptr %2, align 8, !tbaa !9
  %55 = call i32 @EVP_PKEY_verify(ptr noundef %31, ptr noundef %41, i64 noundef %54, ptr noundef %11, i64 noundef %10) #5
  %.not67 = icmp eq i32 %55, 1
  br i1 %.not67, label %57, label %56

56:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 188, ptr noundef nonnull @.str.18, i32 noundef %0) #5
  br label %69

57:                                               ; preds = %53
  %58 = load i64, ptr %2, align 8, !tbaa !9
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr @dsakey, align 8, !tbaa !4
  %61 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %9, i32 noundef %0, ptr noundef %41, i32 noundef %59, ptr noundef %60) #5
  %.not68 = icmp eq i32 %61, 1
  br i1 %.not68, label %63, label %62

62:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef nonnull @.str.19, i32 noundef %0) #5
  br label %69

63:                                               ; preds = %57
  %64 = load i64, ptr %2, align 8, !tbaa !9
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr @dsakey, align 8, !tbaa !4
  %67 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %11, i32 noundef %7, ptr noundef %41, i32 noundef %65, ptr noundef %66) #5
  %.not69 = icmp eq i32 %67, 1
  br i1 %.not69, label %69, label %68

68:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull @.str.20, i32 noundef %0) #5
  br label %69

69:                                               ; preds = %63, %46, %39, %33, %28, %25, %1, %13, %15, %68, %62, %56, %52, %45, %38
  %.056 = phi i32 [ 0, %38 ], [ 0, %45 ], [ 0, %52 ], [ 0, %56 ], [ 0, %62 ], [ 0, %68 ], [ 0, %46 ], [ 0, %39 ], [ 0, %33 ], [ 0, %28 ], [ 0, %25 ], [ 0, %15 ], [ 0, %13 ], [ 0, %1 ], [ 1, %63 ]
  %.055 = phi ptr [ null, %38 ], [ %41, %45 ], [ %41, %52 ], [ %41, %56 ], [ %41, %62 ], [ %41, %68 ], [ %41, %46 ], [ %41, %39 ], [ null, %33 ], [ null, %28 ], [ null, %25 ], [ null, %15 ], [ null, %13 ], [ null, %1 ], [ %41, %63 ]
  %.054 = phi ptr [ %31, %38 ], [ %31, %45 ], [ %31, %52 ], [ %31, %56 ], [ %31, %62 ], [ %31, %68 ], [ %31, %46 ], [ %31, %39 ], [ %31, %33 ], [ %31, %28 ], [ null, %25 ], [ null, %15 ], [ null, %13 ], [ null, %1 ], [ %31, %63 ]
  %.0 = phi ptr [ %26, %38 ], [ %26, %45 ], [ %26, %52 ], [ %26, %56 ], [ %26, %62 ], [ %26, %68 ], [ %26, %46 ], [ %26, %39 ], [ %26, %33 ], [ %26, %28 ], [ %26, %25 ], [ null, %15 ], [ null, %13 ], [ null, %1 ], [ %26, %63 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.054) #5
  call void @EVP_PKEY_free(ptr noundef %.0) #5
  call void @CRYPTO_free(ptr noundef %.055, ptr noundef nonnull @.str.3, i32 noundef 208) #5
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 209) #5
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 210) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %.056
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @DSA_get0_q(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!"long", !7, i64 0}
