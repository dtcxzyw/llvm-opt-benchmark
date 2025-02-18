target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"Conditional_PCT\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_gen.c\00", align 1
@__func__.rsa_multiprime_keygen = private unnamed_addr constant [22 x i8] c"rsa_multiprime_keygen\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_generate_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.rsa_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.rsa_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = call i32 %21(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = call i32 @RSA_generate_multi_prime_key(ptr noundef %28, i32 noundef %29, i32 noundef 2, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %16
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @RSA_generate_multi_prime_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.rsa_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.rsa_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = call i32 %23(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  br label %63

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.rsa_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.rsa_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = call i32 %45(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  br label %63

51:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %63

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.rsa_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = call i32 @rsa_keygen(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %53, %51, %40, %18
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_keygen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %36

20:                                               ; preds = %7
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 2048
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = call i32 @BN_num_bits(ptr noundef %27)
  %29 = icmp sgt i32 %28, 16
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = call i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !8
  br label %43

36:                                               ; preds = %26, %20, %7
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = load ptr, ptr %13, align 8, !tbaa !12
  %42 = call i32 @rsa_multiprime_keygen(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %36, %30
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %89

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !34
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  call void @OSSL_SELF_TEST_get_callback(ptr noundef %50, ptr noundef %16, ptr noundef %17)
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %16, align 8, !tbaa !34
  %53 = load ptr, ptr %17, align 8, !tbaa !34
  %54 = call i32 @rsa_keygen_pairwise_test(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !8
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %49
  call void @ossl_set_error_state(ptr noundef @.str)
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.rsa_st, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  call void @BN_clear_free(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.rsa_st, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  call void @BN_clear_free(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.rsa_st, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.rsa_st, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  call void @BN_clear_free(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.rsa_st, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  call void @BN_clear_free(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.rsa_st, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  call void @BN_clear_free(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.rsa_st, ptr %76, i32 0, i32 7
  store ptr null, ptr %77, align 8, !tbaa !35
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.rsa_st, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8, !tbaa !36
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.rsa_st, ptr %80, i32 0, i32 9
  store ptr null, ptr %81, align 8, !tbaa !37
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.rsa_st, ptr %82, i32 0, i32 10
  store ptr null, ptr %83, align 8, !tbaa !38
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.rsa_st, ptr %84, i32 0, i32 11
  store ptr null, ptr %85, align 8, !tbaa !39
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.rsa_st, ptr %86, i32 0, i32 12
  store ptr null, ptr %87, align 8, !tbaa !40
  br label %88

88:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %89

89:                                               ; preds = %88, %46, %43
  %90 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_multiprime_derive(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store ptr null, ptr %31, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store ptr null, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.rsa_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = call ptr @BN_CTX_new_ex(ptr noundef %37)
  store ptr %38, ptr %31, align 8, !tbaa !43
  %39 = load ptr, ptr %31, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %7
  br label %368

42:                                               ; preds = %7
  %43 = load ptr, ptr %31, align 8, !tbaa !43
  call void @BN_CTX_start(ptr noundef %43)
  %44 = call ptr @sk_BIGNUM_new_null()
  store ptr %44, ptr %15, align 8, !tbaa !41
  %45 = load ptr, ptr %15, align 8, !tbaa !41
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %368

48:                                               ; preds = %42
  %49 = call ptr @sk_BIGNUM_new_null()
  store ptr %49, ptr %16, align 8, !tbaa !41
  %50 = load ptr, ptr %16, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %368

53:                                               ; preds = %48
  %54 = load ptr, ptr %31, align 8, !tbaa !43
  %55 = call ptr @BN_CTX_get(ptr noundef %54)
  store ptr %55, ptr %28, align 8, !tbaa !10
  %56 = load ptr, ptr %31, align 8, !tbaa !43
  %57 = call ptr @BN_CTX_get(ptr noundef %56)
  store ptr %57, ptr %29, align 8, !tbaa !10
  %58 = load ptr, ptr %31, align 8, !tbaa !43
  %59 = call ptr @BN_CTX_get(ptr noundef %58)
  store ptr %59, ptr %30, align 8, !tbaa !10
  %60 = load ptr, ptr %30, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %368

63:                                               ; preds = %53
  %64 = load ptr, ptr %28, align 8, !tbaa !10
  call void @BN_set_flags(ptr noundef %64, i32 noundef 4)
  %65 = load ptr, ptr %29, align 8, !tbaa !10
  call void @BN_set_flags(ptr noundef %65, i32 noundef 4)
  %66 = load ptr, ptr %30, align 8, !tbaa !10
  call void @BN_set_flags(ptr noundef %66, i32 noundef 4)
  %67 = load ptr, ptr %29, align 8, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.rsa_st, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = call ptr @BN_copy(ptr noundef %67, ptr noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %368

74:                                               ; preds = %63
  %75 = load ptr, ptr %12, align 8, !tbaa !41
  %76 = call ptr @sk_BIGNUM_value(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %23, align 8, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !41
  %78 = call ptr @sk_BIGNUM_value(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %24, align 8, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %155, %74
  %80 = load i32, ptr %33, align 4, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !41
  %82 = call i32 @sk_BIGNUM_num(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %158

84:                                               ; preds = %79
  %85 = load i32, ptr %33, align 4, !tbaa !8
  switch i32 %85, label %128 [
    i32 0, label %86
    i32 1, label %105
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %30, align 8, !tbaa !10
  %88 = load ptr, ptr %23, align 8, !tbaa !10
  %89 = call ptr @BN_value_one()
  %90 = call i32 @BN_sub(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %368

93:                                               ; preds = %86
  %94 = load ptr, ptr %30, align 8, !tbaa !10
  call void @BN_set_flags(ptr noundef %94, i32 noundef 4)
  %95 = load ptr, ptr %29, align 8, !tbaa !10
  %96 = load ptr, ptr %30, align 8, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.rsa_st, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = load ptr, ptr %31, align 8, !tbaa !43
  %101 = call ptr @BN_mod_inverse(ptr noundef %95, ptr noundef %96, ptr noundef %99, ptr noundef %100)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %368

104:                                              ; preds = %93
  br label %154

105:                                              ; preds = %84
  %106 = load ptr, ptr %29, align 8, !tbaa !10
  %107 = load ptr, ptr %23, align 8, !tbaa !10
  %108 = load ptr, ptr %24, align 8, !tbaa !10
  %109 = load ptr, ptr %31, align 8, !tbaa !43
  %110 = call i32 @BN_mul(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  br label %368

113:                                              ; preds = %105
  %114 = load ptr, ptr %29, align 8, !tbaa !10
  %115 = call ptr @BN_dup(ptr noundef %114)
  store ptr %115, ptr %32, align 8, !tbaa !10
  %116 = load ptr, ptr %32, align 8, !tbaa !10
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %368

119:                                              ; preds = %113
  %120 = load ptr, ptr %15, align 8, !tbaa !41
  %121 = load ptr, ptr %32, align 8, !tbaa !10
  %122 = load ptr, ptr %15, align 8, !tbaa !41
  %123 = call i32 @sk_BIGNUM_num(ptr noundef %122)
  %124 = call i32 @sk_BIGNUM_insert(ptr noundef %120, ptr noundef %121, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  br label %368

127:                                              ; preds = %119
  br label %154

128:                                              ; preds = %84
  %129 = load ptr, ptr %12, align 8, !tbaa !41
  %130 = load i32, ptr %33, align 4, !tbaa !8
  %131 = call ptr @sk_BIGNUM_value(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %17, align 8, !tbaa !10
  %132 = load ptr, ptr %29, align 8, !tbaa !10
  %133 = load ptr, ptr %29, align 8, !tbaa !10
  %134 = load ptr, ptr %17, align 8, !tbaa !10
  %135 = load ptr, ptr %31, align 8, !tbaa !43
  %136 = call i32 @BN_mul(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %128
  br label %368

139:                                              ; preds = %128
  %140 = load ptr, ptr %29, align 8, !tbaa !10
  %141 = call ptr @BN_dup(ptr noundef %140)
  store ptr %141, ptr %32, align 8, !tbaa !10
  %142 = load ptr, ptr %32, align 8, !tbaa !10
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %368

145:                                              ; preds = %139
  %146 = load ptr, ptr %15, align 8, !tbaa !41
  %147 = load ptr, ptr %32, align 8, !tbaa !10
  %148 = load ptr, ptr %15, align 8, !tbaa !41
  %149 = call i32 @sk_BIGNUM_num(ptr noundef %148)
  %150 = call i32 @sk_BIGNUM_insert(ptr noundef %146, ptr noundef %147, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  br label %368

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %127, %104
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %33, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %33, align 4, !tbaa !8
  br label %79, !llvm.loop !47

158:                                              ; preds = %79
  %159 = load ptr, ptr %29, align 8, !tbaa !10
  %160 = load ptr, ptr %23, align 8, !tbaa !10
  %161 = call ptr @BN_value_one()
  %162 = call i32 @BN_sub(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  br label %368

165:                                              ; preds = %158
  %166 = load ptr, ptr %30, align 8, !tbaa !10
  %167 = load ptr, ptr %24, align 8, !tbaa !10
  %168 = call ptr @BN_value_one()
  %169 = call i32 @BN_sub(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  br label %368

172:                                              ; preds = %165
  %173 = load ptr, ptr %28, align 8, !tbaa !10
  %174 = load ptr, ptr %29, align 8, !tbaa !10
  %175 = load ptr, ptr %30, align 8, !tbaa !10
  %176 = load ptr, ptr %31, align 8, !tbaa !43
  %177 = call i32 @BN_mul(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  br label %368

180:                                              ; preds = %172
  store i32 2, ptr %33, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %219, %180
  %182 = load i32, ptr %33, align 4, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !41
  %184 = call i32 @sk_BIGNUM_num(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %222

186:                                              ; preds = %181
  %187 = load ptr, ptr %12, align 8, !tbaa !41
  %188 = load i32, ptr %33, align 4, !tbaa !8
  %189 = call ptr @sk_BIGNUM_value(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %17, align 8, !tbaa !10
  %190 = call ptr @BN_new()
  store ptr %190, ptr %20, align 8, !tbaa !10
  %191 = load ptr, ptr %20, align 8, !tbaa !10
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  br label %368

194:                                              ; preds = %186
  %195 = load ptr, ptr %20, align 8, !tbaa !10
  call void @BN_set_flags(ptr noundef %195, i32 noundef 4)
  %196 = load ptr, ptr %20, align 8, !tbaa !10
  %197 = load ptr, ptr %17, align 8, !tbaa !10
  %198 = call ptr @BN_value_one()
  %199 = call i32 @BN_sub(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  br label %368

202:                                              ; preds = %194
  %203 = load ptr, ptr %28, align 8, !tbaa !10
  %204 = load ptr, ptr %28, align 8, !tbaa !10
  %205 = load ptr, ptr %20, align 8, !tbaa !10
  %206 = load ptr, ptr %31, align 8, !tbaa !43
  %207 = call i32 @BN_mul(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  br label %368

210:                                              ; preds = %202
  %211 = load ptr, ptr %16, align 8, !tbaa !41
  %212 = load ptr, ptr %20, align 8, !tbaa !10
  %213 = load ptr, ptr %16, align 8, !tbaa !41
  %214 = call i32 @sk_BIGNUM_num(ptr noundef %213)
  %215 = call i32 @sk_BIGNUM_insert(ptr noundef %211, ptr noundef %212, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  br label %368

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %33, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %33, align 4, !tbaa !8
  br label %181, !llvm.loop !49

222:                                              ; preds = %181
  %223 = call ptr @BN_secure_new()
  store ptr %223, ptr %25, align 8, !tbaa !10
  %224 = load ptr, ptr %25, align 8, !tbaa !10
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %368

227:                                              ; preds = %222
  %228 = call ptr @BN_secure_new()
  store ptr %228, ptr %26, align 8, !tbaa !10
  %229 = load ptr, ptr %26, align 8, !tbaa !10
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  br label %368

232:                                              ; preds = %227
  %233 = load ptr, ptr %25, align 8, !tbaa !10
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.rsa_st, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  %237 = load ptr, ptr %29, align 8, !tbaa !10
  %238 = load ptr, ptr %31, align 8, !tbaa !43
  %239 = call i32 @BN_div(ptr noundef null, ptr noundef %233, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %232
  br label %368

242:                                              ; preds = %232
  %243 = load ptr, ptr %13, align 8, !tbaa !41
  %244 = load ptr, ptr %25, align 8, !tbaa !10
  %245 = load ptr, ptr %13, align 8, !tbaa !41
  %246 = call i32 @sk_BIGNUM_num(ptr noundef %245)
  %247 = call i32 @sk_BIGNUM_insert(ptr noundef %243, ptr noundef %244, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  br label %368

250:                                              ; preds = %242
  store ptr null, ptr %25, align 8, !tbaa !10
  %251 = load ptr, ptr %26, align 8, !tbaa !10
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.rsa_st, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %255 = load ptr, ptr %30, align 8, !tbaa !10
  %256 = load ptr, ptr %31, align 8, !tbaa !43
  %257 = call i32 @BN_div(ptr noundef null, ptr noundef %251, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %250
  br label %368

260:                                              ; preds = %250
  %261 = load ptr, ptr %13, align 8, !tbaa !41
  %262 = load ptr, ptr %26, align 8, !tbaa !10
  %263 = load ptr, ptr %13, align 8, !tbaa !41
  %264 = call i32 @sk_BIGNUM_num(ptr noundef %263)
  %265 = call i32 @sk_BIGNUM_insert(ptr noundef %261, ptr noundef %262, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %260
  br label %368

268:                                              ; preds = %260
  store ptr null, ptr %26, align 8, !tbaa !10
  store i32 2, ptr %33, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %303, %268
  %270 = load i32, ptr %33, align 4, !tbaa !8
  %271 = load ptr, ptr %12, align 8, !tbaa !41
  %272 = call i32 @sk_BIGNUM_num(ptr noundef %271)
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %306

274:                                              ; preds = %269
  %275 = load ptr, ptr %16, align 8, !tbaa !41
  %276 = load i32, ptr %33, align 4, !tbaa !8
  %277 = sub nsw i32 %276, 2
  %278 = call ptr @sk_BIGNUM_value(ptr noundef %275, i32 noundef %277)
  store ptr %278, ptr %19, align 8, !tbaa !10
  %279 = call ptr @BN_new()
  store ptr %279, ptr %21, align 8, !tbaa !10
  %280 = load ptr, ptr %21, align 8, !tbaa !10
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %274
  br label %368

283:                                              ; preds = %274
  %284 = load ptr, ptr %21, align 8, !tbaa !10
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.rsa_st, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %288 = load ptr, ptr %19, align 8, !tbaa !10
  %289 = load ptr, ptr %31, align 8, !tbaa !43
  %290 = call i32 @BN_div(ptr noundef null, ptr noundef %284, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %283
  %293 = load ptr, ptr %21, align 8, !tbaa !10
  call void @BN_free(ptr noundef %293)
  br label %368

294:                                              ; preds = %283
  %295 = load ptr, ptr %13, align 8, !tbaa !41
  %296 = load ptr, ptr %21, align 8, !tbaa !10
  %297 = load ptr, ptr %13, align 8, !tbaa !41
  %298 = call i32 @sk_BIGNUM_num(ptr noundef %297)
  %299 = call i32 @sk_BIGNUM_insert(ptr noundef %295, ptr noundef %296, i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %294
  br label %368

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %33, align 4, !tbaa !8
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %33, align 4, !tbaa !8
  br label %269, !llvm.loop !50

306:                                              ; preds = %269
  %307 = call ptr @BN_new()
  store ptr %307, ptr %27, align 8, !tbaa !10
  %308 = load ptr, ptr %27, align 8, !tbaa !10
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  br label %368

311:                                              ; preds = %306
  %312 = load ptr, ptr %27, align 8, !tbaa !10
  %313 = load ptr, ptr %12, align 8, !tbaa !41
  %314 = call ptr @sk_BIGNUM_value(ptr noundef %313, i32 noundef 1)
  %315 = load ptr, ptr %12, align 8, !tbaa !41
  %316 = call ptr @sk_BIGNUM_value(ptr noundef %315, i32 noundef 0)
  %317 = load ptr, ptr %31, align 8, !tbaa !43
  %318 = call ptr @BN_mod_inverse(ptr noundef %312, ptr noundef %314, ptr noundef %316, ptr noundef %317)
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  br label %368

321:                                              ; preds = %311
  %322 = load ptr, ptr %14, align 8, !tbaa !41
  %323 = load ptr, ptr %27, align 8, !tbaa !10
  %324 = load ptr, ptr %14, align 8, !tbaa !41
  %325 = call i32 @sk_BIGNUM_num(ptr noundef %324)
  %326 = call i32 @sk_BIGNUM_insert(ptr noundef %322, ptr noundef %323, i32 noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %321
  br label %368

329:                                              ; preds = %321
  store ptr null, ptr %27, align 8, !tbaa !10
  store i32 2, ptr %33, align 4, !tbaa !8
  br label %330

330:                                              ; preds = %364, %329
  %331 = load i32, ptr %33, align 4, !tbaa !8
  %332 = load ptr, ptr %12, align 8, !tbaa !41
  %333 = call i32 @sk_BIGNUM_num(ptr noundef %332)
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %367

335:                                              ; preds = %330
  %336 = load ptr, ptr %15, align 8, !tbaa !41
  %337 = load i32, ptr %33, align 4, !tbaa !8
  %338 = sub nsw i32 %337, 2
  %339 = call ptr @sk_BIGNUM_value(ptr noundef %336, i32 noundef %338)
  store ptr %339, ptr %18, align 8, !tbaa !10
  %340 = call ptr @BN_new()
  store ptr %340, ptr %22, align 8, !tbaa !10
  %341 = load ptr, ptr %22, align 8, !tbaa !10
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %335
  br label %368

344:                                              ; preds = %335
  %345 = load ptr, ptr %22, align 8, !tbaa !10
  %346 = load ptr, ptr %18, align 8, !tbaa !10
  %347 = load ptr, ptr %12, align 8, !tbaa !41
  %348 = load i32, ptr %33, align 4, !tbaa !8
  %349 = call ptr @sk_BIGNUM_value(ptr noundef %347, i32 noundef %348)
  %350 = load ptr, ptr %31, align 8, !tbaa !43
  %351 = call ptr @BN_mod_inverse(ptr noundef %345, ptr noundef %346, ptr noundef %349, ptr noundef %350)
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %344
  %354 = load ptr, ptr %22, align 8, !tbaa !10
  call void @BN_free(ptr noundef %354)
  br label %368

355:                                              ; preds = %344
  %356 = load ptr, ptr %14, align 8, !tbaa !41
  %357 = load ptr, ptr %22, align 8, !tbaa !10
  %358 = load ptr, ptr %14, align 8, !tbaa !41
  %359 = call i32 @sk_BIGNUM_num(ptr noundef %358)
  %360 = call i32 @sk_BIGNUM_insert(ptr noundef %356, ptr noundef %357, i32 noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %355
  br label %368

363:                                              ; preds = %355
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %33, align 4, !tbaa !8
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %33, align 4, !tbaa !8
  br label %330, !llvm.loop !51

367:                                              ; preds = %330
  store i32 1, ptr %34, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %367, %362, %353, %343, %328, %320, %310, %301, %292, %282, %267, %259, %249, %241, %231, %226, %217, %209, %201, %193, %179, %171, %164, %152, %144, %138, %126, %118, %112, %103, %92, %73, %62, %52, %47, %41
  %369 = load ptr, ptr %15, align 8, !tbaa !41
  call void @sk_BIGNUM_pop_free(ptr noundef %369, ptr noundef @BN_free)
  %370 = load ptr, ptr %16, align 8, !tbaa !41
  call void @sk_BIGNUM_pop_free(ptr noundef %370, ptr noundef @BN_free)
  %371 = load ptr, ptr %31, align 8, !tbaa !43
  call void @BN_CTX_end(ptr noundef %371)
  %372 = load ptr, ptr %31, align 8, !tbaa !43
  call void @BN_CTX_free(ptr noundef %372)
  %373 = load ptr, ptr %25, align 8, !tbaa !10
  call void @BN_clear_free(ptr noundef %373)
  %374 = load ptr, ptr %26, align 8, !tbaa !10
  call void @BN_clear_free(ptr noundef %374)
  %375 = load ptr, ptr %27, align 8, !tbaa !10
  call void @BN_clear_free(ptr noundef %375)
  %376 = load i32, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %376
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare ptr @BN_CTX_get(ptr noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIGNUM_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_value_one() #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIGNUM_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @OPENSSL_sk_insert(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare ptr @BN_new() #2

declare ptr @BN_secure_new() #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BIGNUM_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_multiprime_keygen(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [5 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store ptr null, ptr %31, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store i64 0, ptr %32, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store i64 0, ptr %33, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 -1, ptr %34, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 512
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 275, ptr noundef @__func__.rsa_multiprime_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %709

41:                                               ; preds = %5
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__.rsa_multiprime_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %709

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 284, ptr noundef @__func__.rsa_multiprime_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %709

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = call i32 @ossl_rsa_multip_cap(i32 noundef %55)
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 289, ptr noundef @__func__.rsa_multiprime_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 165, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %709

59:                                               ; preds = %53
  %60 = call ptr @sk_BIGNUM_new_null()
  store ptr %60, ptr %28, align 8, !tbaa !41
  %61 = load ptr, ptr %28, align 8, !tbaa !41
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %709

64:                                               ; preds = %59
  %65 = call ptr @sk_BIGNUM_new_null()
  store ptr %65, ptr %29, align 8, !tbaa !41
  %66 = load ptr, ptr %29, align 8, !tbaa !41
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %698

69:                                               ; preds = %64
  %70 = call ptr @sk_BIGNUM_new_null()
  store ptr %70, ptr %30, align 8, !tbaa !41
  %71 = load ptr, ptr %30, align 8, !tbaa !41
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %698

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.rsa_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = call ptr @BN_CTX_new_ex(ptr noundef %77)
  store ptr %78, ptr %31, align 8, !tbaa !43
  %79 = load ptr, ptr %31, align 8, !tbaa !43
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %698

82:                                               ; preds = %74
  %83 = load ptr, ptr %31, align 8, !tbaa !43
  call void @BN_CTX_start(ptr noundef %83)
  %84 = load ptr, ptr %31, align 8, !tbaa !43
  %85 = call ptr @BN_CTX_get(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !10
  %86 = load ptr, ptr %31, align 8, !tbaa !43
  %87 = call ptr @BN_CTX_get(ptr noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !10
  %88 = load ptr, ptr %31, align 8, !tbaa !43
  %89 = call ptr @BN_CTX_get(ptr noundef %88)
  store ptr %89, ptr %14, align 8, !tbaa !10
  %90 = load ptr, ptr %14, align 8, !tbaa !10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %698

93:                                               ; preds = %82
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = sdiv i32 %94, %95
  store i32 %96, ptr %22, align 4, !tbaa !8
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = srem i32 %97, %98
  store i32 %99, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %118, %93
  %101 = load i32, ptr %21, align 4, !tbaa !8
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load i32, ptr %21, align 4, !tbaa !8
  %106 = load i32, ptr %23, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %22, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  br label %113

111:                                              ; preds = %104
  %112 = load i32, ptr %22, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i32 [ %110, %108 ], [ %112, %111 ]
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 %116
  store i32 %114, ptr %117, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %21, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4, !tbaa !8
  br label %100, !llvm.loop !57

121:                                              ; preds = %100
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.rsa_st, ptr %122, i32 0, i32 25
  %124 = load i32, ptr %123, align 8, !tbaa !58
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !58
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.rsa_st, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = icmp ne ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %121
  %131 = call ptr @BN_new()
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.rsa_st, ptr %132, i32 0, i32 5
  store ptr %131, ptr %133, align 8, !tbaa !45
  %134 = icmp eq ptr %131, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %698

136:                                              ; preds = %130, %121
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.rsa_st, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = icmp ne ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = call ptr @BN_secure_new()
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.rsa_st, ptr %143, i32 0, i32 7
  store ptr %142, ptr %144, align 8, !tbaa !35
  %145 = icmp eq ptr %142, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %698

147:                                              ; preds = %141, %136
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.rsa_st, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  call void @BN_set_flags(ptr noundef %150, i32 noundef 4)
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.rsa_st, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = icmp ne ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %147
  %156 = call ptr @BN_new()
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.rsa_st, ptr %157, i32 0, i32 6
  store ptr %156, ptr %158, align 8, !tbaa !46
  %159 = icmp eq ptr %156, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %698

161:                                              ; preds = %155, %147
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.rsa_st, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = icmp ne ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = call ptr @BN_secure_new()
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.rsa_st, ptr %168, i32 0, i32 8
  store ptr %167, ptr %169, align 8, !tbaa !36
  %170 = icmp eq ptr %167, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %698

172:                                              ; preds = %166, %161
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.rsa_st, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  call void @BN_set_flags(ptr noundef %175, i32 noundef 4)
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.rsa_st, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = icmp ne ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %172
  %181 = call ptr @BN_secure_new()
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.rsa_st, ptr %182, i32 0, i32 9
  store ptr %181, ptr %183, align 8, !tbaa !37
  %184 = icmp eq ptr %181, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %698

186:                                              ; preds = %180, %172
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.rsa_st, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  call void @BN_set_flags(ptr noundef %189, i32 noundef 4)
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 2
  br i1 %191, label %192, label %231

192:                                              ; preds = %186
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.rsa_st, ptr %193, i32 0, i32 2
  store i32 1, ptr %194, align 8, !tbaa !59
  %195 = load i32, ptr %9, align 4, !tbaa !8
  %196 = sub nsw i32 %195, 2
  %197 = call ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef null, i32 noundef %196)
  store ptr %197, ptr %27, align 8, !tbaa !54
  %198 = load ptr, ptr %27, align 8, !tbaa !54
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  br label %698

201:                                              ; preds = %192
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.rsa_st, ptr %202, i32 0, i32 15
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.rsa_st, ptr %207, i32 0, i32 15
  %209 = load ptr, ptr %208, align 8, !tbaa !60
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %209, ptr noundef @ossl_rsa_multip_info_free)
  br label %210

210:                                              ; preds = %206, %201
  %211 = load ptr, ptr %27, align 8, !tbaa !54
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.rsa_st, ptr %212, i32 0, i32 15
  store ptr %211, ptr %213, align 8, !tbaa !60
  store i32 2, ptr %21, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %227, %210
  %215 = load i32, ptr %21, align 4, !tbaa !8
  %216 = load i32, ptr %9, align 4, !tbaa !8
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %230

218:                                              ; preds = %214
  %219 = call ptr @ossl_rsa_multip_info_new()
  store ptr %219, ptr %26, align 8, !tbaa !52
  %220 = load ptr, ptr %26, align 8, !tbaa !52
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %698

223:                                              ; preds = %218
  %224 = load ptr, ptr %27, align 8, !tbaa !54
  %225 = load ptr, ptr %26, align 8, !tbaa !52
  %226 = call i32 @sk_RSA_PRIME_INFO_push(ptr noundef %224, ptr noundef %225)
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %21, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %21, align 4, !tbaa !8
  br label %214, !llvm.loop !61

230:                                              ; preds = %214
  br label %231

231:                                              ; preds = %230, %186
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.rsa_st, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !46
  %235 = load ptr, ptr %10, align 8, !tbaa !10
  %236 = call ptr @BN_copy(ptr noundef %234, ptr noundef %235)
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %698

239:                                              ; preds = %231
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %521, %239
  %241 = load i32, ptr %21, align 4, !tbaa !8
  %242 = load i32, ptr %9, align 4, !tbaa !8
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %524

244:                                              ; preds = %240
  store i32 0, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  %245 = load i32, ptr %21, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.rsa_st, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8, !tbaa !36
  store ptr %250, ptr %17, align 8, !tbaa !10
  br label %267

251:                                              ; preds = %244
  %252 = load i32, ptr %21, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.rsa_st, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  store ptr %257, ptr %17, align 8, !tbaa !10
  br label %266

258:                                              ; preds = %251
  %259 = load ptr, ptr %27, align 8, !tbaa !54
  %260 = load i32, ptr %21, align 4, !tbaa !8
  %261 = sub nsw i32 %260, 2
  %262 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %259, i32 noundef %261)
  store ptr %262, ptr %26, align 8, !tbaa !52
  %263 = load ptr, ptr %26, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !62
  store ptr %265, ptr %17, align 8, !tbaa !10
  br label %266

266:                                              ; preds = %258, %254
  br label %267

267:                                              ; preds = %266, %247
  %268 = load ptr, ptr %17, align 8, !tbaa !10
  call void @BN_set_flags(ptr noundef %268, i32 noundef 4)
  br label %269

269:                                              ; preds = %364, %267
  br label %270

270:                                              ; preds = %476, %324, %269
  %271 = load ptr, ptr %17, align 8, !tbaa !10
  %272 = load i32, ptr %21, align 4, !tbaa !8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = load i32, ptr %24, align 4, !tbaa !8
  %277 = add nsw i32 %275, %276
  %278 = load ptr, ptr %11, align 8, !tbaa !12
  %279 = load ptr, ptr %31, align 8, !tbaa !43
  %280 = call i32 @BN_generate_prime_ex2(ptr noundef %271, i32 noundef %277, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %278, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %270
  br label %698

283:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %320, %283
  %285 = load i32, ptr %36, align 4, !tbaa !8
  %286 = load i32, ptr %21, align 4, !tbaa !8
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %323

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %289 = load i32, ptr %36, align 4, !tbaa !8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.rsa_st, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !36
  store ptr %294, ptr %37, align 8, !tbaa !10
  br label %310

295:                                              ; preds = %288
  %296 = load i32, ptr %36, align 4, !tbaa !8
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.rsa_st, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8, !tbaa !37
  store ptr %301, ptr %37, align 8, !tbaa !10
  br label %309

302:                                              ; preds = %295
  %303 = load ptr, ptr %27, align 8, !tbaa !54
  %304 = load i32, ptr %36, align 4, !tbaa !8
  %305 = sub nsw i32 %304, 2
  %306 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %303, i32 noundef %305)
  %307 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !62
  store ptr %308, ptr %37, align 8, !tbaa !10
  br label %309

309:                                              ; preds = %302, %298
  br label %310

310:                                              ; preds = %309, %291
  %311 = load ptr, ptr %17, align 8, !tbaa !10
  %312 = load ptr, ptr %37, align 8, !tbaa !10
  %313 = call i32 @BN_cmp(ptr noundef %311, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  store i32 14, ptr %35, align 4
  br label %317

316:                                              ; preds = %310
  store i32 0, ptr %35, align 4
  br label %317

317:                                              ; preds = %316, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  %318 = load i32, ptr %35, align 4
  switch i32 %318, label %324 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %36, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %36, align 4, !tbaa !8
  br label %284, !llvm.loop !64

323:                                              ; preds = %284
  store i32 0, ptr %35, align 4
  br label %324

324:                                              ; preds = %323, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  %325 = load i32, ptr %35, align 4
  switch i32 %325, label %711 [
    i32 0, label %326
    i32 14, label %270
  ]

326:                                              ; preds = %324
  %327 = load ptr, ptr %14, align 8, !tbaa !10
  %328 = load ptr, ptr %17, align 8, !tbaa !10
  %329 = call ptr @BN_value_one()
  %330 = call i32 @BN_sub(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %326
  br label %698

333:                                              ; preds = %326
  %334 = call i32 @ERR_set_mark()
  %335 = load ptr, ptr %14, align 8, !tbaa !10
  call void @BN_set_flags(ptr noundef %335, i32 noundef 4)
  %336 = load ptr, ptr %13, align 8, !tbaa !10
  %337 = load ptr, ptr %14, align 8, !tbaa !10
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.rsa_st, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8, !tbaa !46
  %341 = load ptr, ptr %31, align 8, !tbaa !43
  %342 = call ptr @BN_mod_inverse(ptr noundef %336, ptr noundef %337, ptr noundef %340, ptr noundef %341)
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %333
  br label %365

345:                                              ; preds = %333
  %346 = call i64 @ERR_peek_last_error()
  store i64 %346, ptr %33, align 8, !tbaa !55
  %347 = load i64, ptr %33, align 8, !tbaa !55
  %348 = call i32 @ERR_GET_LIB(i64 noundef %347)
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %356

350:                                              ; preds = %345
  %351 = load i64, ptr %33, align 8, !tbaa !55
  %352 = call i32 @ERR_GET_REASON(i64 noundef %351)
  %353 = icmp eq i32 %352, 108
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = call i32 @ERR_pop_to_mark()
  br label %357

356:                                              ; preds = %350, %345
  br label %698

357:                                              ; preds = %354
  %358 = load ptr, ptr %11, align 8, !tbaa !12
  %359 = load i32, ptr %18, align 4, !tbaa !8
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %18, align 4, !tbaa !8
  %361 = call i32 @BN_GENCB_call(ptr noundef %358, i32 noundef 2, i32 noundef %359)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %357
  br label %698

364:                                              ; preds = %357
  br label %269

365:                                              ; preds = %344
  %366 = load i32, ptr %21, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !8
  %370 = load i32, ptr %20, align 4, !tbaa !8
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %20, align 4, !tbaa !8
  %372 = load i32, ptr %21, align 4, !tbaa !8
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %387

374:                                              ; preds = %365
  %375 = load ptr, ptr %13, align 8, !tbaa !10
  %376 = load ptr, ptr %7, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.rsa_st, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8, !tbaa !36
  %379 = load ptr, ptr %7, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.rsa_st, ptr %379, i32 0, i32 9
  %381 = load ptr, ptr %380, align 8, !tbaa !37
  %382 = load ptr, ptr %31, align 8, !tbaa !43
  %383 = call i32 @BN_mul(ptr noundef %375, ptr noundef %378, ptr noundef %381, ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %374
  br label %698

386:                                              ; preds = %374
  br label %423

387:                                              ; preds = %365
  %388 = load i32, ptr %21, align 4, !tbaa !8
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %401

390:                                              ; preds = %387
  %391 = load ptr, ptr %13, align 8, !tbaa !10
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.rsa_st, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8, !tbaa !45
  %395 = load ptr, ptr %17, align 8, !tbaa !10
  %396 = load ptr, ptr %31, align 8, !tbaa !43
  %397 = call i32 @BN_mul(ptr noundef %391, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %390
  br label %698

400:                                              ; preds = %390
  br label %422

401:                                              ; preds = %387
  %402 = load ptr, ptr %11, align 8, !tbaa !12
  %403 = load i32, ptr %21, align 4, !tbaa !8
  %404 = call i32 @BN_GENCB_call(ptr noundef %402, i32 noundef 3, i32 noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %401
  br label %698

407:                                              ; preds = %401
  %408 = load ptr, ptr %17, align 8, !tbaa !10
  %409 = call ptr @BN_dup(ptr noundef %408)
  store ptr %409, ptr %15, align 8, !tbaa !10
  %410 = load ptr, ptr %15, align 8, !tbaa !10
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  br label %698

413:                                              ; preds = %407
  %414 = load ptr, ptr %28, align 8, !tbaa !41
  %415 = load ptr, ptr %15, align 8, !tbaa !10
  %416 = load ptr, ptr %28, align 8, !tbaa !41
  %417 = call i32 @sk_BIGNUM_num(ptr noundef %416)
  %418 = call i32 @sk_BIGNUM_insert(ptr noundef %414, ptr noundef %415, i32 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  br label %698

421:                                              ; preds = %413
  br label %521

422:                                              ; preds = %400
  br label %423

423:                                              ; preds = %422, %386
  %424 = load ptr, ptr %14, align 8, !tbaa !10
  %425 = load ptr, ptr %13, align 8, !tbaa !10
  %426 = load i32, ptr %20, align 4, !tbaa !8
  %427 = sub nsw i32 %426, 4
  %428 = call i32 @BN_rshift(ptr noundef %424, ptr noundef %425, i32 noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %423
  br label %698

431:                                              ; preds = %423
  %432 = load ptr, ptr %14, align 8, !tbaa !10
  %433 = call i64 @BN_get_word(ptr noundef %432)
  store i64 %433, ptr %32, align 8, !tbaa !55
  %434 = load i64, ptr %32, align 8, !tbaa !55
  %435 = icmp ult i64 %434, 9
  br i1 %435, label %439, label %436

436:                                              ; preds = %431
  %437 = load i64, ptr %32, align 8, !tbaa !55
  %438 = icmp ugt i64 %437, 15
  br i1 %438, label %439, label %479

439:                                              ; preds = %436, %431
  %440 = load i32, ptr %21, align 4, !tbaa !8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !8
  %444 = load i32, ptr %20, align 4, !tbaa !8
  %445 = sub nsw i32 %444, %443
  store i32 %445, ptr %20, align 4, !tbaa !8
  %446 = load ptr, ptr %11, align 8, !tbaa !12
  %447 = load i32, ptr %18, align 4, !tbaa !8
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %18, align 4, !tbaa !8
  %449 = call i32 @BN_GENCB_call(ptr noundef %446, i32 noundef 2, i32 noundef %447)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %439
  br label %698

452:                                              ; preds = %439
  %453 = load i32, ptr %9, align 4, !tbaa !8
  %454 = icmp sgt i32 %453, 4
  br i1 %454, label %455, label %465

455:                                              ; preds = %452
  %456 = load i64, ptr %32, align 8, !tbaa !55
  %457 = icmp ult i64 %456, 9
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, ptr %24, align 4, !tbaa !8
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %24, align 4, !tbaa !8
  br label %464

461:                                              ; preds = %455
  %462 = load i32, ptr %24, align 4, !tbaa !8
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %24, align 4, !tbaa !8
  br label %464

464:                                              ; preds = %461, %458
  br label %476

465:                                              ; preds = %452
  %466 = load i32, ptr %25, align 4, !tbaa !8
  %467 = icmp eq i32 %466, 4
  br i1 %467, label %468, label %475

468:                                              ; preds = %465
  store i32 -1, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  %469 = load ptr, ptr %28, align 8, !tbaa !41
  call void @sk_BIGNUM_pop_free(ptr noundef %469, ptr noundef @BN_clear_free)
  %470 = call ptr @sk_BIGNUM_new_null()
  store ptr %470, ptr %28, align 8, !tbaa !41
  %471 = load ptr, ptr %28, align 8, !tbaa !41
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  br label %698

474:                                              ; preds = %468
  br label %521

475:                                              ; preds = %465
  br label %476

476:                                              ; preds = %475, %464
  %477 = load i32, ptr %25, align 4, !tbaa !8
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %25, align 4, !tbaa !8
  br label %270

479:                                              ; preds = %436
  %480 = load i32, ptr %21, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %492

482:                                              ; preds = %479
  %483 = load ptr, ptr %26, align 8, !tbaa !52
  %484 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !65
  %486 = load ptr, ptr %7, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.rsa_st, ptr %486, i32 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !45
  %489 = call ptr @BN_copy(ptr noundef %485, ptr noundef %488)
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %482
  br label %698

492:                                              ; preds = %482, %479
  %493 = load ptr, ptr %7, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.rsa_st, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8, !tbaa !45
  %496 = load ptr, ptr %13, align 8, !tbaa !10
  %497 = call ptr @BN_copy(ptr noundef %495, ptr noundef %496)
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %500

499:                                              ; preds = %492
  br label %698

500:                                              ; preds = %492
  %501 = load ptr, ptr %11, align 8, !tbaa !12
  %502 = load i32, ptr %21, align 4, !tbaa !8
  %503 = call i32 @BN_GENCB_call(ptr noundef %501, i32 noundef 3, i32 noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %500
  br label %698

506:                                              ; preds = %500
  %507 = load ptr, ptr %17, align 8, !tbaa !10
  %508 = call ptr @BN_dup(ptr noundef %507)
  store ptr %508, ptr %15, align 8, !tbaa !10
  %509 = load ptr, ptr %15, align 8, !tbaa !10
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  br label %698

512:                                              ; preds = %506
  %513 = load ptr, ptr %28, align 8, !tbaa !41
  %514 = load ptr, ptr %15, align 8, !tbaa !10
  %515 = load ptr, ptr %28, align 8, !tbaa !41
  %516 = call i32 @sk_BIGNUM_num(ptr noundef %515)
  %517 = call i32 @sk_BIGNUM_insert(ptr noundef %513, ptr noundef %514, i32 noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %512
  br label %698

520:                                              ; preds = %512
  br label %521

521:                                              ; preds = %520, %474, %421
  %522 = load i32, ptr %21, align 4, !tbaa !8
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %21, align 4, !tbaa !8
  br label %240, !llvm.loop !66

524:                                              ; preds = %240
  %525 = load ptr, ptr %7, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.rsa_st, ptr %525, i32 0, i32 8
  %527 = load ptr, ptr %526, align 8, !tbaa !36
  %528 = load ptr, ptr %7, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.rsa_st, ptr %528, i32 0, i32 9
  %530 = load ptr, ptr %529, align 8, !tbaa !37
  %531 = call i32 @BN_cmp(ptr noundef %527, ptr noundef %530)
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %552

533:                                              ; preds = %524
  %534 = load ptr, ptr %7, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.rsa_st, ptr %534, i32 0, i32 8
  %536 = load ptr, ptr %535, align 8, !tbaa !36
  store ptr %536, ptr %15, align 8, !tbaa !10
  %537 = load ptr, ptr %7, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.rsa_st, ptr %537, i32 0, i32 9
  %539 = load ptr, ptr %538, align 8, !tbaa !37
  %540 = load ptr, ptr %7, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.rsa_st, ptr %540, i32 0, i32 8
  store ptr %539, ptr %541, align 8, !tbaa !36
  %542 = load ptr, ptr %15, align 8, !tbaa !10
  %543 = load ptr, ptr %7, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.rsa_st, ptr %543, i32 0, i32 9
  store ptr %542, ptr %544, align 8, !tbaa !37
  %545 = load ptr, ptr %28, align 8, !tbaa !41
  %546 = load ptr, ptr %28, align 8, !tbaa !41
  %547 = call ptr @sk_BIGNUM_delete(ptr noundef %546, i32 noundef 0)
  %548 = call i32 @sk_BIGNUM_insert(ptr noundef %545, ptr noundef %547, i32 noundef 1)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %533
  br label %698

551:                                              ; preds = %533
  br label %552

552:                                              ; preds = %551, %524
  %553 = load ptr, ptr %13, align 8, !tbaa !10
  %554 = load ptr, ptr %7, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.rsa_st, ptr %554, i32 0, i32 8
  %556 = load ptr, ptr %555, align 8, !tbaa !36
  %557 = call ptr @BN_value_one()
  %558 = call i32 @BN_sub(ptr noundef %553, ptr noundef %556, ptr noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %552
  br label %698

561:                                              ; preds = %552
  %562 = load ptr, ptr %14, align 8, !tbaa !10
  %563 = load ptr, ptr %7, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.rsa_st, ptr %563, i32 0, i32 9
  %565 = load ptr, ptr %564, align 8, !tbaa !37
  %566 = call ptr @BN_value_one()
  %567 = call i32 @BN_sub(ptr noundef %562, ptr noundef %565, ptr noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %561
  br label %698

570:                                              ; preds = %561
  %571 = load ptr, ptr %12, align 8, !tbaa !10
  %572 = load ptr, ptr %13, align 8, !tbaa !10
  %573 = load ptr, ptr %14, align 8, !tbaa !10
  %574 = load ptr, ptr %31, align 8, !tbaa !43
  %575 = call i32 @BN_mul(ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %570
  br label %698

578:                                              ; preds = %570
  store i32 2, ptr %21, align 4, !tbaa !8
  br label %579

579:                                              ; preds = %609, %578
  %580 = load i32, ptr %21, align 4, !tbaa !8
  %581 = load i32, ptr %9, align 4, !tbaa !8
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %612

583:                                              ; preds = %579
  %584 = load ptr, ptr %27, align 8, !tbaa !54
  %585 = load i32, ptr %21, align 4, !tbaa !8
  %586 = sub nsw i32 %585, 2
  %587 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %584, i32 noundef %586)
  store ptr %587, ptr %26, align 8, !tbaa !52
  %588 = load ptr, ptr %26, align 8, !tbaa !52
  %589 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !67
  %591 = load ptr, ptr %26, align 8, !tbaa !52
  %592 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !62
  %594 = call ptr @BN_value_one()
  %595 = call i32 @BN_sub(ptr noundef %590, ptr noundef %593, ptr noundef %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %583
  br label %698

598:                                              ; preds = %583
  %599 = load ptr, ptr %12, align 8, !tbaa !10
  %600 = load ptr, ptr %12, align 8, !tbaa !10
  %601 = load ptr, ptr %26, align 8, !tbaa !52
  %602 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !67
  %604 = load ptr, ptr %31, align 8, !tbaa !43
  %605 = call i32 @BN_mul(ptr noundef %599, ptr noundef %600, ptr noundef %603, ptr noundef %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %598
  br label %698

608:                                              ; preds = %598
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %21, align 4, !tbaa !8
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %21, align 4, !tbaa !8
  br label %579, !llvm.loop !68

612:                                              ; preds = %579
  %613 = load ptr, ptr %12, align 8, !tbaa !10
  call void @BN_set_flags(ptr noundef %613, i32 noundef 4)
  %614 = load ptr, ptr %7, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.rsa_st, ptr %614, i32 0, i32 7
  %616 = load ptr, ptr %615, align 8, !tbaa !35
  %617 = load ptr, ptr %7, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.rsa_st, ptr %617, i32 0, i32 6
  %619 = load ptr, ptr %618, align 8, !tbaa !46
  %620 = load ptr, ptr %12, align 8, !tbaa !10
  %621 = load ptr, ptr %31, align 8, !tbaa !43
  %622 = call ptr @BN_mod_inverse(ptr noundef %616, ptr noundef %619, ptr noundef %620, ptr noundef %621)
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %625

624:                                              ; preds = %612
  br label %698

625:                                              ; preds = %612
  %626 = load ptr, ptr %7, align 8, !tbaa !3
  %627 = load i32, ptr %8, align 4, !tbaa !8
  %628 = load i32, ptr %9, align 4, !tbaa !8
  %629 = load ptr, ptr %10, align 8, !tbaa !10
  %630 = load ptr, ptr %28, align 8, !tbaa !41
  %631 = load ptr, ptr %29, align 8, !tbaa !41
  %632 = load ptr, ptr %30, align 8, !tbaa !41
  %633 = call i32 @ossl_rsa_multiprime_derive(ptr noundef %626, i32 noundef %627, i32 noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %636, label %635

635:                                              ; preds = %625
  br label %698

636:                                              ; preds = %625
  %637 = load ptr, ptr %28, align 8, !tbaa !41
  %638 = call ptr @sk_BIGNUM_delete(ptr noundef %637, i32 noundef 0)
  call void @BN_clear_free(ptr noundef %638)
  %639 = load ptr, ptr %28, align 8, !tbaa !41
  %640 = call ptr @sk_BIGNUM_delete(ptr noundef %639, i32 noundef 0)
  call void @BN_clear_free(ptr noundef %640)
  %641 = load ptr, ptr %29, align 8, !tbaa !41
  %642 = call ptr @sk_BIGNUM_delete(ptr noundef %641, i32 noundef 0)
  %643 = load ptr, ptr %7, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %struct.rsa_st, ptr %643, i32 0, i32 10
  store ptr %642, ptr %644, align 8, !tbaa !38
  %645 = load ptr, ptr %29, align 8, !tbaa !41
  %646 = call ptr @sk_BIGNUM_delete(ptr noundef %645, i32 noundef 0)
  %647 = load ptr, ptr %7, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.rsa_st, ptr %647, i32 0, i32 11
  store ptr %646, ptr %648, align 8, !tbaa !39
  %649 = load ptr, ptr %30, align 8, !tbaa !41
  %650 = call ptr @sk_BIGNUM_delete(ptr noundef %649, i32 noundef 0)
  %651 = load ptr, ptr %7, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.rsa_st, ptr %651, i32 0, i32 12
  store ptr %650, ptr %652, align 8, !tbaa !40
  store i32 2, ptr %21, align 4, !tbaa !8
  br label %653

653:                                              ; preds = %694, %636
  %654 = load i32, ptr %21, align 4, !tbaa !8
  %655 = load i32, ptr %9, align 4, !tbaa !8
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %657, label %697

657:                                              ; preds = %653
  %658 = load ptr, ptr %27, align 8, !tbaa !54
  %659 = load i32, ptr %21, align 4, !tbaa !8
  %660 = sub nsw i32 %659, 2
  %661 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %658, i32 noundef %660)
  store ptr %661, ptr %26, align 8, !tbaa !52
  %662 = load ptr, ptr %28, align 8, !tbaa !41
  %663 = call ptr @sk_BIGNUM_delete(ptr noundef %662, i32 noundef 0)
  store ptr %663, ptr %15, align 8, !tbaa !10
  %664 = load ptr, ptr %26, align 8, !tbaa !52
  %665 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !62
  %667 = load ptr, ptr %15, align 8, !tbaa !10
  %668 = call ptr @BN_copy(ptr noundef %666, ptr noundef %667)
  %669 = load ptr, ptr %15, align 8, !tbaa !10
  call void @BN_clear_free(ptr noundef %669)
  %670 = load ptr, ptr %29, align 8, !tbaa !41
  %671 = call ptr @sk_BIGNUM_delete(ptr noundef %670, i32 noundef 0)
  store ptr %671, ptr %15, align 8, !tbaa !10
  %672 = load ptr, ptr %26, align 8, !tbaa !52
  %673 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !67
  %675 = load ptr, ptr %15, align 8, !tbaa !10
  %676 = call ptr @BN_copy(ptr noundef %674, ptr noundef %675)
  store ptr %676, ptr %16, align 8, !tbaa !10
  %677 = load ptr, ptr %15, align 8, !tbaa !10
  call void @BN_clear_free(ptr noundef %677)
  %678 = load ptr, ptr %16, align 8, !tbaa !10
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %681

680:                                              ; preds = %657
  br label %698

681:                                              ; preds = %657
  %682 = load ptr, ptr %30, align 8, !tbaa !41
  %683 = call ptr @sk_BIGNUM_delete(ptr noundef %682, i32 noundef 0)
  store ptr %683, ptr %15, align 8, !tbaa !10
  %684 = load ptr, ptr %26, align 8, !tbaa !52
  %685 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %684, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8, !tbaa !69
  %687 = load ptr, ptr %15, align 8, !tbaa !10
  %688 = call ptr @BN_copy(ptr noundef %686, ptr noundef %687)
  store ptr %688, ptr %16, align 8, !tbaa !10
  %689 = load ptr, ptr %15, align 8, !tbaa !10
  call void @BN_clear_free(ptr noundef %689)
  %690 = load ptr, ptr %16, align 8, !tbaa !10
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %693

692:                                              ; preds = %681
  br label %698

693:                                              ; preds = %681
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %21, align 4, !tbaa !8
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %21, align 4, !tbaa !8
  br label %653, !llvm.loop !70

697:                                              ; preds = %653
  store i32 1, ptr %34, align 4, !tbaa !8
  br label %698

698:                                              ; preds = %697, %692, %680, %635, %624, %607, %597, %577, %569, %560, %550, %519, %511, %505, %499, %491, %473, %451, %430, %420, %412, %406, %399, %385, %363, %356, %332, %282, %238, %222, %200, %185, %171, %160, %146, %135, %92, %81, %73, %68
  %699 = load ptr, ptr %28, align 8, !tbaa !41
  call void @sk_BIGNUM_free(ptr noundef %699)
  %700 = load ptr, ptr %29, align 8, !tbaa !41
  call void @sk_BIGNUM_free(ptr noundef %700)
  %701 = load ptr, ptr %30, align 8, !tbaa !41
  call void @sk_BIGNUM_free(ptr noundef %701)
  %702 = load i32, ptr %34, align 4, !tbaa !8
  %703 = icmp eq i32 %702, -1
  br i1 %703, label %704, label %705

704:                                              ; preds = %698
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 595, ptr noundef @__func__.rsa_multiprime_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %705

705:                                              ; preds = %704, %698
  %706 = load ptr, ptr %31, align 8, !tbaa !43
  call void @BN_CTX_end(ptr noundef %706)
  %707 = load ptr, ptr %31, align 8, !tbaa !43
  call void @BN_CTX_free(ptr noundef %707)
  %708 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %708, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %709

709:                                              ; preds = %705, %63, %58, %49, %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %710 = load i32, ptr %6, align 4
  ret i32 %710

711:                                              ; preds = %324
  unreachable
}

declare void @OSSL_SELF_TEST_get_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_keygen_pairwise_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 3, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !72
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = call ptr @OSSL_SELF_TEST_new(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !72
  %19 = load ptr, ptr %15, align 8, !tbaa !72
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %78

22:                                               ; preds = %3
  %23 = load ptr, ptr %15, align 8, !tbaa !72
  call void @OSSL_SELF_TEST_onbegin(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.2)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @RSA_size(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = mul i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef %28, ptr noundef @.str.1, i32 noundef 702)
  store ptr %29, ptr %9, align 8, !tbaa !71
  %30 = load ptr, ptr %9, align 8, !tbaa !71
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %78

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8, !tbaa !71
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !71
  %38 = load ptr, ptr %11, align 8, !tbaa !71
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !71
  %42 = load ptr, ptr %9, align 8, !tbaa !71
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  store i8 2, ptr %46, align 1, !tbaa !74
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !71
  %49 = load ptr, ptr %11, align 8, !tbaa !71
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = call i32 @RSA_public_encrypt(i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp ule i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %33
  br label %78

56:                                               ; preds = %33
  %57 = load ptr, ptr %15, align 8, !tbaa !72
  %58 = load ptr, ptr %11, align 8, !tbaa !71
  %59 = call i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef %57, ptr noundef %58)
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !71
  %62 = load ptr, ptr %12, align 8, !tbaa !71
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = call i32 @RSA_private_decrypt(i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !8
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !71
  %71 = load ptr, ptr %9, align 8, !tbaa !71
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = call i32 @memcmp(ptr noundef %70, ptr noundef %71, i64 noundef %73) #6
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69, %56
  br label %78

77:                                               ; preds = %69
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %77, %76, %55, %32, %21
  %79 = load ptr, ptr %15, align 8, !tbaa !72
  %80 = load i32, ptr %7, align 4, !tbaa !8
  call void @OSSL_SELF_TEST_onend(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !72
  call void @OSSL_SELF_TEST_free(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !71
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str.1, i32 noundef 728)
  %83 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %83
}

declare void @ossl_set_error_state(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_rsa_check_public_exponent(ptr noundef) #2

declare i32 @ossl_rsa_multip_cap(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @ossl_rsa_multip_info_free(ptr noundef) #2

declare ptr @ossl_rsa_multip_info_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @BN_generate_prime_ex2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !55
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !55
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !55
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !55
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !55
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @ERR_pop_to_mark() #2

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BN_get_word(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_delete(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BIGNUM_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare ptr @OSSL_SELF_TEST_new(ptr noundef, ptr noundef) #2

declare void @OSSL_SELF_TEST_onbegin(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_size(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef, ptr noundef) #2

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @OSSL_SELF_TEST_onend(ptr noundef, i32 noundef) #2

declare void @OSSL_SELF_TEST_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"rsa_st", !9, i64 0, !16, i64 8, !9, i64 16, !17, i64 24, !18, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !19, i64 104, !21, i64 128, !22, i64 136, !23, i64 144, !25, i64 160, !9, i64 164, !26, i64 168, !26, i64 176, !26, i64 184, !27, i64 192, !27, i64 200, !5, i64 208, !9, i64 216}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!18 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!19 = !{!"rsa_pss_params_30_st", !9, i64 0, !20, i64 4, !9, i64 12, !9, i64 16}
!20 = !{!"", !9, i64 0, !9, i64 4}
!21 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!22 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!23 = !{!"crypto_ex_data_st", !16, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!"", !6, i64 0}
!26 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!27 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!28 = !{!29, !5, i64 104}
!29 = !{!"rsa_meth_st", !30, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !30, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!29, !5, i64 112}
!32 = !{!15, !16, i64 8}
!33 = !{!16, !16, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!15, !11, i64 56}
!36 = !{!15, !11, i64 64}
!37 = !{!15, !11, i64 72}
!38 = !{!15, !11, i64 80}
!39 = !{!15, !11, i64 88}
!40 = !{!15, !11, i64 96}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS15stack_st_BIGNUM", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!45 = !{!15, !11, i64 40}
!46 = !{!15, !11, i64 48}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17rsa_prime_info_st", !5, i64 0}
!54 = !{!22, !22, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = distinct !{!57, !48}
!58 = !{!15, !9, i64 216}
!59 = !{!15, !9, i64 16}
!60 = !{!15, !22, i64 136}
!61 = distinct !{!61, !48}
!62 = !{!63, !11, i64 0}
!63 = !{!"rsa_prime_info_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !26, i64 32}
!64 = distinct !{!64, !48}
!65 = !{!63, !11, i64 24}
!66 = distinct !{!66, !48}
!67 = !{!63, !11, i64 8}
!68 = distinct !{!68, !48}
!69 = !{!63, !11, i64 16}
!70 = distinct !{!70, !48}
!71 = !{!30, !30, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS17ossl_self_test_st", !5, i64 0}
!74 = !{!6, !6, i64 0}
