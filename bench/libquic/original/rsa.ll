target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_meth_st = type { %struct.openssl_method_common_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.openssl_method_common_st = type { i32, i8 }
%struct.pkcs1_sig_prefix = type { i32, i8, [19 x i8] }
%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.RSA_additional_prime_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa.c\00", align 1
@RSA_default_method = external constant %struct.rsa_meth_st, align 8
@kPKCS1SigPrefixes = internal constant [7 x %struct.pkcs1_sig_prefix] [%struct.pkcs1_sig_prefix { i32 4, i8 18, [19 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\05\05\00\04\10\00" }, %struct.pkcs1_sig_prefix { i32 64, i8 15, [19 x i8] c"0!0\09\06\05+\0E\03\02\1A\05\00\04\14\00\00\00\00" }, %struct.pkcs1_sig_prefix { i32 675, i8 19, [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\04\05\00\04\1C" }, %struct.pkcs1_sig_prefix { i32 672, i8 19, [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 " }, %struct.pkcs1_sig_prefix { i32 673, i8 19, [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\02\05\00\040" }, %struct.pkcs1_sig_prefix { i32 674, i8 19, [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\03\05\00\04@" }, %struct.pkcs1_sig_prefix zeroinitializer], align 16
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_new() #0 {
  %1 = call ptr @RSA_new_method(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_new_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @malloc(i64 noundef 200) #9
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 81)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 200, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = call ptr @ENGINE_get_RSA_method(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rsa_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rsa_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.rsa_st, ptr %25, i32 0, i32 0
  store ptr @RSA_default_method, ptr %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  call void @METHOD_ref(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rsa_st, ptr %31, i32 0, i32 11
  store i32 1, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.rsa_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rsa_st, ptr %38, i32 0, i32 12
  store i32 %37, ptr %39, align 4, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.rsa_st, ptr %40, i32 0, i32 13
  call void @CRYPTO_MUTEX_init(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.rsa_st, ptr %42, i32 0, i32 10
  call void @CRYPTO_new_ex_data(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.rsa_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %27
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.rsa_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = call i32 %55(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.rsa_st, ptr %61, i32 0, i32 10
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.rsa_st, ptr %63, i32 0, i32 13
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.rsa_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  call void @METHOD_unref(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %68) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

69:                                               ; preds = %50, %27
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %69, %59, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ENGINE_get_RSA_method(ptr noundef) #3

declare void @METHOD_ref(ptr noundef) #3

declare void @CRYPTO_MUTEX_init(ptr noundef) #3

declare void @CRYPTO_new_ex_data(ptr noundef) #3

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) #3

declare void @METHOD_unref(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @RSA_additional_prime_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @BN_clear_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void @BN_clear_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  call void @BN_clear_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  call void @BN_MONT_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %6, %5
  ret void
}

declare void @BN_clear_free(ptr noundef) #3

declare void @BN_MONT_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @RSA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %105

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.rsa_st, ptr %9, i32 0, i32 11
  %11 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %105

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rsa_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rsa_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call i32 %26(ptr noundef %27)
  br label %29

29:                                               ; preds = %21, %14
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rsa_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  call void @METHOD_unref(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.rsa_st, ptr %34, i32 0, i32 10
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rsa_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  call void @BN_clear_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.rsa_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  call void @BN_clear_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.rsa_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  call void @BN_clear_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.rsa_st, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  call void @BN_clear_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.rsa_st, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  call void @BN_clear_free(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.rsa_st, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  call void @BN_clear_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.rsa_st, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  call void @BN_clear_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.rsa_st, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  call void @BN_clear_free(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.rsa_st, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  call void @BN_MONT_CTX_free(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.rsa_st, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  call void @BN_MONT_CTX_free(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.rsa_st, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  call void @BN_MONT_CTX_free(ptr noundef %68)
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %69

69:                                               ; preds = %83, %29
  %70 = load i32, ptr %3, align 4, !tbaa !50
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.rsa_st, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 8, !tbaa !51
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.rsa_st, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = load i32, ptr %3, align 4, !tbaa !50
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  call void @BN_BLINDING_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %3, align 4, !tbaa !50
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !50
  br label %69, !llvm.loop !55

86:                                               ; preds = %69
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.rsa_st, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  call void @free(ptr noundef %89) #8
  %90 = load ptr, ptr %2, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.rsa_st, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  call void @free(ptr noundef %92) #8
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.rsa_st, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %86
  %98 = load ptr, ptr %2, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.rsa_st, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  call void @sk_pop_free(ptr noundef %100, ptr noundef @RSA_additional_prime_free)
  br label %101

101:                                              ; preds = %97, %86
  %102 = load ptr, ptr %2, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.rsa_st, ptr %102, i32 0, i32 13
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %104) #8
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %101, %13, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %106 = load i32, ptr %4, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #3

declare void @BN_BLINDING_free(ptr noundef) #3

declare void @sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 11
  call void @CRYPTO_refcount_inc(ptr noundef %4)
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_generate_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.rsa_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rsa_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !50
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  %25 = load ptr, ptr %9, align 8, !tbaa !60
  %26 = call i32 %21(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !50
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = load ptr, ptr %9, align 8, !tbaa !60
  %32 = call i32 @rsa_default_keygen(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %16
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @rsa_default_keygen(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_generate_multi_prime_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !60
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rsa_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rsa_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !50
  %26 = load i32, ptr %9, align 4, !tbaa !50
  %27 = load ptr, ptr %10, align 8, !tbaa !59
  %28 = load ptr, ptr %11, align 8, !tbaa !60
  %29 = call i32 %23(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  br label %37

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !50
  %33 = load i32, ptr %9, align 4, !tbaa !50
  %34 = load ptr, ptr %10, align 8, !tbaa !59
  %35 = load ptr, ptr %11, align 8, !tbaa !60
  %36 = call i32 @rsa_default_multi_prime_keygen(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %30, %18
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare i32 @rsa_default_multi_prime_keygen(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !64
  store ptr %2, ptr %11, align 8, !tbaa !66
  store i64 %3, ptr %12, align 8, !tbaa !67
  store ptr %4, ptr %13, align 8, !tbaa !66
  store i64 %5, ptr %14, align 8, !tbaa !67
  store i32 %6, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rsa_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rsa_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !64
  %30 = load ptr, ptr %11, align 8, !tbaa !66
  %31 = load i64, ptr %12, align 8, !tbaa !67
  %32 = load ptr, ptr %13, align 8, !tbaa !66
  %33 = load i64, ptr %14, align 8, !tbaa !67
  %34 = load i32, ptr %15, align 4, !tbaa !50
  %35 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  br label %45

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !64
  %39 = load ptr, ptr %11, align 8, !tbaa !66
  %40 = load i64, ptr %12, align 8, !tbaa !67
  %41 = load ptr, ptr %13, align 8, !tbaa !66
  %42 = load i64, ptr %14, align 8, !tbaa !67
  %43 = load i32, ptr %15, align 4, !tbaa !50
  %44 = call i32 @rsa_default_encrypt(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %36, %22
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

declare i32 @rsa_default_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_public_encrypt(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = call i32 @RSA_size(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = load i64, ptr %7, align 8, !tbaa !67
  %21 = load i32, ptr %11, align 4, !tbaa !50
  %22 = call i32 @RSA_encrypt(ptr noundef %14, ptr noundef %12, ptr noundef %15, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

25:                                               ; preds = %5
  %26 = load i64, ptr %12, align 8, !tbaa !67
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 207)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %12, align 8, !tbaa !67
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %29, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.rsa_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rsa_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i64 %15(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i64 @rsa_default_size(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %19, %10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_sign_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !64
  store ptr %2, ptr %11, align 8, !tbaa !66
  store i64 %3, ptr %12, align 8, !tbaa !67
  store ptr %4, ptr %13, align 8, !tbaa !66
  store i64 %5, ptr %14, align 8, !tbaa !67
  store i32 %6, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rsa_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rsa_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !64
  %30 = load ptr, ptr %11, align 8, !tbaa !66
  %31 = load i64, ptr %12, align 8, !tbaa !67
  %32 = load ptr, ptr %13, align 8, !tbaa !66
  %33 = load i64, ptr %14, align 8, !tbaa !67
  %34 = load i32, ptr %15, align 4, !tbaa !50
  %35 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  br label %45

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !64
  %39 = load ptr, ptr %11, align 8, !tbaa !66
  %40 = load i64, ptr %12, align 8, !tbaa !67
  %41 = load ptr, ptr %13, align 8, !tbaa !66
  %42 = load i64, ptr %14, align 8, !tbaa !67
  %43 = load i32, ptr %15, align 4, !tbaa !50
  %44 = call i32 @rsa_default_sign_raw(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %36, %22
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

declare i32 @rsa_default_sign_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_private_encrypt(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = call i32 @RSA_size(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = load i64, ptr %7, align 8, !tbaa !67
  %21 = load i32, ptr %11, align 4, !tbaa !50
  %22 = call i32 @RSA_sign_raw(ptr noundef %14, ptr noundef %12, ptr noundef %15, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

25:                                               ; preds = %5
  %26 = load i64, ptr %12, align 8, !tbaa !67
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 231)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %12, align 8, !tbaa !67
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %29, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !64
  store ptr %2, ptr %11, align 8, !tbaa !66
  store i64 %3, ptr %12, align 8, !tbaa !67
  store ptr %4, ptr %13, align 8, !tbaa !66
  store i64 %5, ptr %14, align 8, !tbaa !67
  store i32 %6, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rsa_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rsa_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !64
  %30 = load ptr, ptr %11, align 8, !tbaa !66
  %31 = load i64, ptr %12, align 8, !tbaa !67
  %32 = load ptr, ptr %13, align 8, !tbaa !66
  %33 = load i64, ptr %14, align 8, !tbaa !67
  %34 = load i32, ptr %15, align 4, !tbaa !50
  %35 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  br label %45

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !64
  %39 = load ptr, ptr %11, align 8, !tbaa !66
  %40 = load i64, ptr %12, align 8, !tbaa !67
  %41 = load ptr, ptr %13, align 8, !tbaa !66
  %42 = load i64, ptr %14, align 8, !tbaa !67
  %43 = load i32, ptr %15, align 4, !tbaa !50
  %44 = call i32 @rsa_default_decrypt(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %36, %22
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

declare i32 @rsa_default_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_private_decrypt(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = call i32 @RSA_size(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = load i64, ptr %7, align 8, !tbaa !67
  %21 = load i32, ptr %11, align 4, !tbaa !50
  %22 = call i32 @RSA_decrypt(ptr noundef %14, ptr noundef %12, ptr noundef %15, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

25:                                               ; preds = %5
  %26 = load i64, ptr %12, align 8, !tbaa !67
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 255)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %12, align 8, !tbaa !67
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %29, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_public_decrypt(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = call i32 @RSA_size(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = load i64, ptr %7, align 8, !tbaa !67
  %21 = load i32, ptr %11, align 4, !tbaa !50
  %22 = call i32 @RSA_verify_raw(ptr noundef %14, ptr noundef %12, ptr noundef %15, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

25:                                               ; preds = %5
  %26 = load i64, ptr %12, align 8, !tbaa !67
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 270)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %12, align 8, !tbaa !67
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %29, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @RSA_verify_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @rsa_default_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_is_opaque(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rsa_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_supports_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rsa_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rsa_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rsa_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %10, %2
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i64, ptr %7, align 8, !tbaa !67
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = load ptr, ptr %11, align 8, !tbaa !76
  %18 = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %12, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rsa_st, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.rsa_st, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !50
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_add_pkcs1_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !79
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !66
  store i64 %5, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load i32, ptr %11, align 4, !tbaa !50
  %22 = icmp eq i32 %21, 114
  br i1 %22, label %23, label %32

23:                                               ; preds = %6
  %24 = load i64, ptr %13, align 8, !tbaa !67
  %25 = icmp ne i64 %24, 36
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 380)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !66
  %29 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %28, ptr %29, align 8, !tbaa !66
  %30 = load ptr, ptr %9, align 8, !tbaa !64
  store i64 36, ptr %30, align 8, !tbaa !67
  %31 = load ptr, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %31, align 4, !tbaa !50
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

32:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %33

33:                                               ; preds = %94, %32
  %34 = load i32, ptr %14, align 4, !tbaa !50
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [7 x %struct.pkcs1_sig_prefix], ptr @kPKCS1SigPrefixes, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.pkcs1_sig_prefix, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !81
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %97

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %41 = load i32, ptr %14, align 4, !tbaa !50
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [7 x %struct.pkcs1_sig_prefix], ptr @kPKCS1SigPrefixes, i64 0, i64 %42
  store ptr %43, ptr %16, align 8, !tbaa !83
  %44 = load ptr, ptr %16, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.pkcs1_sig_prefix, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %47 = load i32, ptr %11, align 4, !tbaa !50
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 4, ptr %15, align 4
  br label %92

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %51 = load ptr, ptr %16, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.pkcs1_sig_prefix, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [19 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %54 = load ptr, ptr %16, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.pkcs1_sig_prefix, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4, !tbaa !85
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %58 = load i32, ptr %18, align 4, !tbaa !50
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %13, align 8, !tbaa !67
  %61 = add i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %19, align 4, !tbaa !50
  %63 = load i32, ptr %19, align 4, !tbaa !50
  %64 = load i32, ptr %18, align 4, !tbaa !50
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 140, ptr noundef @.str, i32 noundef 403)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %91

67:                                               ; preds = %50
  %68 = load i32, ptr %19, align 4, !tbaa !50
  %69 = zext i32 %68 to i64
  %70 = call noalias ptr @malloc(i64 noundef %69) #9
  store ptr %70, ptr %20, align 8, !tbaa !66
  %71 = load ptr, ptr %20, align 8, !tbaa !66
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 409)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %91

74:                                               ; preds = %67
  %75 = load ptr, ptr %20, align 8, !tbaa !66
  %76 = load ptr, ptr %17, align 8, !tbaa !66
  %77 = load i32, ptr %18, align 4, !tbaa !50
  %78 = zext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %20, align 8, !tbaa !66
  %80 = load i32, ptr %18, align 4, !tbaa !50
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load ptr, ptr %12, align 8, !tbaa !66
  %84 = load i64, ptr %13, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load ptr, ptr %20, align 8, !tbaa !66
  %86 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %85, ptr %86, align 8, !tbaa !66
  %87 = load i32, ptr %19, align 4, !tbaa !50
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %9, align 8, !tbaa !64
  store i64 %88, ptr %89, align 8, !tbaa !67
  %90 = load ptr, ptr %10, align 8, !tbaa !77
  store i32 1, ptr %90, align 4, !tbaa !50
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %74, %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %92

92:                                               ; preds = %91, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %98 [
    i32 4, label %94
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr %14, align 4, !tbaa !50
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !50
  br label %33, !llvm.loop !86

97:                                               ; preds = %33
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 142, ptr noundef @.str, i32 noundef 423)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %92, %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_sign(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !50
  store ptr %1, ptr %9, align 8, !tbaa !66
  store i32 %2, ptr %10, align 4, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !66
  store ptr %4, ptr %12, align 8, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load ptr, ptr %13, align 8, !tbaa !11
  %22 = call i32 @RSA_size(ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load ptr, ptr %13, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rsa_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rsa_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = load i32, ptr %8, align 4, !tbaa !50
  %36 = load ptr, ptr %9, align 8, !tbaa !66
  %37 = load i32, ptr %10, align 4, !tbaa !50
  %38 = load ptr, ptr %11, align 8, !tbaa !66
  %39 = load ptr, ptr %12, align 8, !tbaa !77
  %40 = load ptr, ptr %13, align 8, !tbaa !11
  %41 = call i32 %34(i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %81

42:                                               ; preds = %6
  %43 = load i32, ptr %8, align 4, !tbaa !50
  %44 = load ptr, ptr %9, align 8, !tbaa !66
  %45 = load i32, ptr %10, align 4, !tbaa !50
  %46 = zext i32 %45 to i64
  %47 = call i32 @RSA_add_pkcs1_prefix(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %43, ptr noundef %44, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %81

50:                                               ; preds = %42
  %51 = load i32, ptr %14, align 4, !tbaa !50
  %52 = icmp ult i32 %51, 11
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %17, align 8, !tbaa !67
  %55 = load i32, ptr %14, align 4, !tbaa !50
  %56 = sub i32 %55, 11
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %50
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 447)
  br label %74

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !66
  %63 = load i32, ptr %14, align 4, !tbaa !50
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %16, align 8, !tbaa !66
  %66 = load i64, ptr %17, align 8, !tbaa !67
  %67 = call i32 @RSA_sign_raw(ptr noundef %61, ptr noundef %19, ptr noundef %62, i64 noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load i64, ptr %19, align 8, !tbaa !67
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %12, align 8, !tbaa !77
  store i32 %71, ptr %72, align 4, !tbaa !50
  store i32 1, ptr %15, align 4, !tbaa !50
  br label %73

73:                                               ; preds = %69, %60
  br label %74

74:                                               ; preds = %73, %59
  %75 = load i32, ptr %18, align 4, !tbaa !50
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !66
  call void @free(ptr noundef %78) #8
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %81

81:                                               ; preds = %79, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !50
  store ptr %1, ptr %9, align 8, !tbaa !66
  store i64 %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !66
  store i64 %4, ptr %12, align 8, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !11
  %22 = load ptr, ptr %13, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rsa_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.rsa_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %6
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 467)
  store i32 0, ptr %7, align 4
  br label %85

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %34 = call i32 @RSA_size(ptr noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !50
  %36 = load i32, ptr %8, align 4, !tbaa !50
  %37 = icmp eq i32 %36, 114
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr %10, align 8, !tbaa !67
  %40 = icmp ne i64 %39, 36
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 479)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %84

42:                                               ; preds = %38, %32
  %43 = load i64, ptr %14, align 8, !tbaa !67
  %44 = call noalias ptr @malloc(i64 noundef %43) #9
  store ptr %44, ptr %15, align 8, !tbaa !66
  %45 = load ptr, ptr %15, align 8, !tbaa !66
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 485)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %84

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !11
  %50 = load ptr, ptr %15, align 8, !tbaa !66
  %51 = load i64, ptr %14, align 8, !tbaa !67
  %52 = load ptr, ptr %11, align 8, !tbaa !66
  %53 = load i64, ptr %12, align 8, !tbaa !67
  %54 = call i32 @RSA_verify_raw(ptr noundef %49, ptr noundef %19, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  br label %76

57:                                               ; preds = %48
  %58 = load i32, ptr %8, align 4, !tbaa !50
  %59 = load ptr, ptr %9, align 8, !tbaa !66
  %60 = load i64, ptr %10, align 8, !tbaa !67
  %61 = call i32 @RSA_add_pkcs1_prefix(ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %76

64:                                               ; preds = %57
  %65 = load i64, ptr %19, align 8, !tbaa !67
  %66 = load i64, ptr %18, align 8, !tbaa !67
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8, !tbaa !66
  %70 = load ptr, ptr %17, align 8, !tbaa !66
  %71 = load i64, ptr %19, align 8, !tbaa !67
  %72 = call i32 @memcmp(ptr noundef %69, ptr noundef %70, i64 noundef %71) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %64
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 500)
  br label %76

75:                                               ; preds = %68
  store i32 1, ptr %16, align 4, !tbaa !50
  br label %76

76:                                               ; preds = %75, %74, %63, %56
  %77 = load ptr, ptr %15, align 8, !tbaa !66
  call void @free(ptr noundef %77) #8
  %78 = load i32, ptr %20, align 4, !tbaa !50
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %17, align 8, !tbaa !66
  call void @free(ptr noundef %81) #8
  br label %82

82:                                               ; preds = %80, %76
  %83 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %84

84:                                               ; preds = %82, %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %85

85:                                               ; preds = %84, %31
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_check_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.bignum_st, align 8
  %5 = alloca %struct.bignum_st, align 8
  %6 = alloca %struct.bignum_st, align 8
  %7 = alloca %struct.bignum_st, align 8
  %8 = alloca %struct.bignum_st, align 8
  %9 = alloca %struct.bignum_st, align 8
  %10 = alloca %struct.bignum_st, align 8
  %11 = alloca %struct.bignum_st, align 8
  %12 = alloca %struct.bignum_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i32 @RSA_is_opaque(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %254

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.rsa_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rsa_st, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 134, ptr noundef @.str, i32 noundef 530)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %254

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rsa_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.rsa_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %37
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 535)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %254

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.rsa_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.rsa_st, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %48
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %254

59:                                               ; preds = %53
  %60 = call ptr @BN_CTX_new()
  store ptr %60, ptr %13, align 8, !tbaa !88
  %61 = load ptr, ptr %13, align 8, !tbaa !88
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 547)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %254

64:                                               ; preds = %59
  call void @BN_init(ptr noundef %4)
  call void @BN_init(ptr noundef %5)
  call void @BN_init(ptr noundef %6)
  call void @BN_init(ptr noundef %7)
  call void @BN_init(ptr noundef %8)
  call void @BN_init(ptr noundef %9)
  call void @BN_init(ptr noundef %10)
  call void @BN_init(ptr noundef %11)
  call void @BN_init(ptr noundef %12)
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.rsa_st, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.rsa_st, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = load ptr, ptr %13, align 8, !tbaa !88
  %72 = call i32 @BN_mul(ptr noundef %4, ptr noundef %67, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.rsa_st, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = call ptr @BN_value_one()
  %79 = call i32 @BN_sub(ptr noundef %5, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.rsa_st, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = call ptr @BN_value_one()
  %86 = call i32 @BN_sub(ptr noundef %6, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %13, align 8, !tbaa !88
  %90 = call i32 @BN_mul(ptr noundef %7, ptr noundef %5, ptr noundef %6, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8, !tbaa !88
  %94 = call i32 @BN_gcd(ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %88, %81, %74, %64
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 567)
  br label %251

97:                                               ; preds = %92
  store i64 0, ptr %17, align 8, !tbaa !67
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.rsa_st, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.rsa_st, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = call i64 @sk_num(ptr noundef %105)
  store i64 %106, ptr %17, align 8, !tbaa !67
  br label %107

107:                                              ; preds = %102, %97
  store i64 0, ptr %18, align 8, !tbaa !67
  br label %108

108:                                              ; preds = %144, %107
  %109 = load i64, ptr %18, align 8, !tbaa !67
  %110 = load i64, ptr %17, align 8, !tbaa !67
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %147

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.rsa_st, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = load i64, ptr %18, align 8, !tbaa !67
  %117 = call ptr @sk_value(ptr noundef %115, i64 noundef %116)
  store ptr %117, ptr %19, align 8, !tbaa !30
  %118 = load ptr, ptr %19, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = load ptr, ptr %13, align 8, !tbaa !88
  %122 = call i32 @BN_mul(ptr noundef %4, ptr noundef %4, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %112
  %125 = load ptr, ptr %19, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = call ptr @BN_value_one()
  %129 = call i32 @BN_sub(ptr noundef %5, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8, !tbaa !88
  %133 = call i32 @BN_mul(ptr noundef %7, ptr noundef %7, ptr noundef %5, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8, !tbaa !88
  %137 = call i32 @BN_gcd(ptr noundef %8, ptr noundef %8, ptr noundef %5, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135, %131, %124, %112
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 584)
  store i32 2, ptr %16, align 4
  br label %141

140:                                              ; preds = %135
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %139, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %142 = load i32, ptr %16, align 4
  switch i32 %142, label %254 [
    i32 0, label %143
    i32 2, label %251
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %18, align 8, !tbaa !67
  %146 = add i64 %145, 1
  store i64 %146, ptr %18, align 8, !tbaa !67
  br label %108, !llvm.loop !90

147:                                              ; preds = %108
  %148 = load ptr, ptr %13, align 8, !tbaa !88
  %149 = call i32 @BN_div(ptr noundef %7, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8, !tbaa !88
  %153 = call i32 @BN_gcd(ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.rsa_st, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.rsa_st, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = load ptr, ptr %13, align 8, !tbaa !88
  %163 = call i32 @BN_mod_mul(ptr noundef %9, ptr noundef %158, ptr noundef %161, ptr noundef %7, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %155, %151, %147
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 593)
  br label %251

166:                                              ; preds = %155
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.rsa_st, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = call i32 @BN_cmp(ptr noundef %4, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 132, ptr noundef @.str, i32 noundef 598)
  br label %251

173:                                              ; preds = %166
  %174 = call i32 @BN_is_one(ptr noundef %9)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 603)
  br label %251

177:                                              ; preds = %173
  %178 = load ptr, ptr %3, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.rsa_st, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = icmp ne ptr %180, null
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %15, align 4, !tbaa !50
  %183 = load i32, ptr %15, align 4, !tbaa !50
  %184 = load ptr, ptr %3, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.rsa_st, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = icmp ne ptr %186, null
  %188 = zext i1 %187 to i32
  %189 = icmp ne i32 %183, %188
  br i1 %189, label %198, label %190

190:                                              ; preds = %177
  %191 = load i32, ptr %15, align 4, !tbaa !50
  %192 = load ptr, ptr %3, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.rsa_st, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %195 = icmp ne ptr %194, null
  %196 = zext i1 %195 to i32
  %197 = icmp ne i32 %191, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %190, %177
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 610)
  br label %251

199:                                              ; preds = %190
  %200 = load i32, ptr %15, align 4, !tbaa !50
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %250

202:                                              ; preds = %199
  %203 = load i64, ptr %17, align 8, !tbaa !67
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %250

205:                                              ; preds = %202
  %206 = load ptr, ptr %3, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.rsa_st, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = load ptr, ptr %13, align 8, !tbaa !88
  %210 = call i32 @BN_div(ptr noundef null, ptr noundef %10, ptr noundef %208, ptr noundef %5, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.rsa_st, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = load ptr, ptr %13, align 8, !tbaa !88
  %217 = call i32 @BN_div(ptr noundef null, ptr noundef %11, ptr noundef %215, ptr noundef %6, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %212
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.rsa_st, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.rsa_st, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  %226 = load ptr, ptr %13, align 8, !tbaa !88
  %227 = call ptr @BN_mod_inverse(ptr noundef %12, ptr noundef %222, ptr noundef %225, ptr noundef %226)
  %228 = icmp ne ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %219, %212, %205
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 621)
  br label %251

230:                                              ; preds = %219
  %231 = load ptr, ptr %3, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.rsa_st, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = call i32 @BN_cmp(ptr noundef %10, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %3, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.rsa_st, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !45
  %240 = call i32 @BN_cmp(ptr noundef %11, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %3, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.rsa_st, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  %246 = call i32 @BN_cmp(ptr noundef %12, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242, %236, %230
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 628)
  br label %251

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249, %202, %199
  store i32 1, ptr %14, align 4, !tbaa !50
  br label %251

251:                                              ; preds = %250, %141, %248, %229, %198, %176, %172, %165, %96
  call void @BN_free(ptr noundef %4)
  call void @BN_free(ptr noundef %5)
  call void @BN_free(ptr noundef %6)
  call void @BN_free(ptr noundef %7)
  call void @BN_free(ptr noundef %8)
  call void @BN_free(ptr noundef %9)
  call void @BN_free(ptr noundef %10)
  call void @BN_free(ptr noundef %11)
  call void @BN_free(ptr noundef %12)
  %252 = load ptr, ptr %13, align 8, !tbaa !88
  call void @BN_CTX_free(ptr noundef %252)
  %253 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %253, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %254

254:                                              ; preds = %251, %141, %63, %58, %47, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %255 = load i32, ptr %2, align 4
  ret i32 %255
}

declare ptr @BN_CTX_new() #3

declare void @BN_init(ptr noundef) #3

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BN_value_one() #3

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @sk_num(ptr noundef) #3

declare ptr @sk_value(ptr noundef, i64 noundef) #3

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_cmp(ptr noundef, ptr noundef) #3

declare i32 @BN_is_one(ptr noundef) #3

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @BN_free(ptr noundef) #3

declare void @BN_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_recover_crt_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rsa_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rsa_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rsa_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %1
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 656)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %332

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp ne ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.rsa_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = icmp ne ptr %35, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rsa_st, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = icmp ne ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.rsa_st, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.rsa_st, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42, %37, %32, %27
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 661)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %332

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.rsa_st, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 666)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %332

59:                                               ; preds = %53
  %60 = call ptr @BN_CTX_new()
  store ptr %60, ptr %4, align 8, !tbaa !88
  %61 = load ptr, ptr %4, align 8, !tbaa !88
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 675)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %332

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !88
  call void @BN_CTX_start(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !88
  %67 = call ptr @BN_CTX_get(ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !59
  %68 = load ptr, ptr %4, align 8, !tbaa !88
  %69 = call ptr @BN_CTX_get(ptr noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !59
  %70 = load ptr, ptr %4, align 8, !tbaa !88
  %71 = call ptr @BN_CTX_get(ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !59
  %72 = load ptr, ptr %4, align 8, !tbaa !88
  %73 = call ptr @BN_CTX_get(ptr noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !59
  %74 = load ptr, ptr %4, align 8, !tbaa !88
  %75 = call ptr @BN_CTX_get(ptr noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !59
  %76 = load ptr, ptr %5, align 8, !tbaa !59
  %77 = icmp eq ptr %76, null
  br i1 %77, label %90, label %78

78:                                               ; preds = %64
  %79 = load ptr, ptr %6, align 8, !tbaa !59
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !59
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !59
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !59
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %84, %81, %78, %64
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 688)
  br label %314

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !59
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.rsa_st, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.rsa_st, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = load ptr, ptr %4, align 8, !tbaa !88
  %100 = call i32 @BN_mul(ptr noundef %92, ptr noundef %95, ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8, !tbaa !59
  %104 = call i32 @BN_sub_word(ptr noundef %103, i64 noundef 1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !59
  %108 = load ptr, ptr %5, align 8, !tbaa !59
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.rsa_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = load ptr, ptr %4, align 8, !tbaa !88
  %113 = call i32 @BN_div(ptr noundef %107, ptr noundef null, ptr noundef %108, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %106
  %116 = load ptr, ptr %7, align 8, !tbaa !59
  %117 = call i32 @BN_add_word(ptr noundef %116, i64 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !59
  %121 = load ptr, ptr %6, align 8, !tbaa !59
  %122 = load ptr, ptr %5, align 8, !tbaa !59
  %123 = load ptr, ptr %7, align 8, !tbaa !59
  %124 = load ptr, ptr %4, align 8, !tbaa !88
  %125 = call i32 @BN_div(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %119, %115, %106, %102, %91
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 716)
  br label %314

128:                                              ; preds = %119
  %129 = load ptr, ptr %6, align 8, !tbaa !59
  %130 = call i32 @BN_is_zero(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 721)
  br label %314

133:                                              ; preds = %128
  %134 = call ptr @BN_new()
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.rsa_st, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8, !tbaa !42
  %137 = call ptr @BN_new()
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.rsa_st, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8, !tbaa !43
  %140 = call ptr @BN_new()
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.rsa_st, ptr %141, i32 0, i32 6
  store ptr %140, ptr %142, align 8, !tbaa !44
  %143 = call ptr @BN_new()
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.rsa_st, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8, !tbaa !45
  %146 = call ptr @BN_new()
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.rsa_st, ptr %147, i32 0, i32 8
  store ptr %146, ptr %148, align 8, !tbaa !46
  %149 = load ptr, ptr %3, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.rsa_st, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = icmp eq ptr %151, null
  br i1 %152, label %173, label %153

153:                                              ; preds = %133
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.rsa_st, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = icmp eq ptr %156, null
  br i1 %157, label %173, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.rsa_st, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = icmp eq ptr %161, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.rsa_st, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = icmp eq ptr %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.rsa_st, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %168, %163, %158, %153, %133
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 732)
  br label %314

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8, !tbaa !59
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.rsa_st, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = load ptr, ptr %5, align 8, !tbaa !59
  %180 = call i32 @BN_sub(ptr noundef %175, ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %252

182:                                              ; preds = %174
  %183 = load ptr, ptr %8, align 8, !tbaa !59
  %184 = call i32 @BN_add_word(ptr noundef %183, i64 noundef 1)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %252

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8, !tbaa !59
  %188 = load ptr, ptr %8, align 8, !tbaa !59
  %189 = load ptr, ptr %4, align 8, !tbaa !88
  %190 = call i32 @BN_sqr(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %252

192:                                              ; preds = %186
  %193 = load ptr, ptr %7, align 8, !tbaa !59
  %194 = load ptr, ptr %3, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.rsa_st, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = call i32 @BN_lshift(ptr noundef %193, ptr noundef %196, i32 noundef 2)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %252

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8, !tbaa !59
  %201 = load ptr, ptr %6, align 8, !tbaa !59
  %202 = load ptr, ptr %7, align 8, !tbaa !59
  %203 = call i32 @BN_sub(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %252

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8, !tbaa !59
  %207 = load ptr, ptr %6, align 8, !tbaa !59
  %208 = load ptr, ptr %4, align 8, !tbaa !88
  %209 = call i32 @BN_sqrt(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %252

211:                                              ; preds = %205
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.rsa_st, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %215 = load ptr, ptr %8, align 8, !tbaa !59
  %216 = load ptr, ptr %9, align 8, !tbaa !59
  %217 = call i32 @BN_sub(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %252

219:                                              ; preds = %211
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.rsa_st, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.rsa_st, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %226 = call i32 @BN_rshift1(ptr noundef %222, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %219
  %229 = load ptr, ptr %3, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.rsa_st, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = load ptr, ptr %3, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.rsa_st, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = load ptr, ptr %3, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.rsa_st, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !43
  %238 = load ptr, ptr %4, align 8, !tbaa !88
  %239 = call i32 @BN_div(ptr noundef %231, ptr noundef null, ptr noundef %234, ptr noundef %237, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %228
  %242 = load ptr, ptr %7, align 8, !tbaa !59
  %243 = load ptr, ptr %3, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.rsa_st, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.rsa_st, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !43
  %249 = load ptr, ptr %4, align 8, !tbaa !88
  %250 = call i32 @BN_mul(ptr noundef %242, ptr noundef %245, ptr noundef %248, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %241, %228, %219, %211, %205, %199, %192, %186, %182, %174
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 750)
  br label %314

253:                                              ; preds = %241
  %254 = load ptr, ptr %7, align 8, !tbaa !59
  %255 = load ptr, ptr %3, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.rsa_st, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = call i32 @BN_cmp(ptr noundef %254, ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 755)
  br label %314

261:                                              ; preds = %253
  %262 = load ptr, ptr %6, align 8, !tbaa !59
  %263 = load ptr, ptr %3, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.rsa_st, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !42
  %266 = call ptr @BN_value_one()
  %267 = call i32 @BN_sub(ptr noundef %262, ptr noundef %265, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %312

269:                                              ; preds = %261
  %270 = load ptr, ptr %3, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.rsa_st, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !44
  %273 = load ptr, ptr %3, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.rsa_st, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %276 = load ptr, ptr %6, align 8, !tbaa !59
  %277 = load ptr, ptr %4, align 8, !tbaa !88
  %278 = call i32 @BN_div(ptr noundef null, ptr noundef %272, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %312

280:                                              ; preds = %269
  %281 = load ptr, ptr %6, align 8, !tbaa !59
  %282 = load ptr, ptr %3, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.rsa_st, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !43
  %285 = call ptr @BN_value_one()
  %286 = call i32 @BN_sub(ptr noundef %281, ptr noundef %284, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %312

288:                                              ; preds = %280
  %289 = load ptr, ptr %3, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.rsa_st, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8, !tbaa !45
  %292 = load ptr, ptr %3, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.rsa_st, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !41
  %295 = load ptr, ptr %6, align 8, !tbaa !59
  %296 = load ptr, ptr %4, align 8, !tbaa !88
  %297 = call i32 @BN_div(ptr noundef null, ptr noundef %291, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %312

299:                                              ; preds = %288
  %300 = load ptr, ptr %3, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.rsa_st, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8, !tbaa !46
  %303 = load ptr, ptr %3, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.rsa_st, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !43
  %306 = load ptr, ptr %3, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.rsa_st, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !42
  %309 = load ptr, ptr %4, align 8, !tbaa !88
  %310 = call ptr @BN_mod_inverse(ptr noundef %302, ptr noundef %305, ptr noundef %308, ptr noundef %309)
  %311 = icmp ne ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %299, %288, %280, %269, %261
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 764)
  br label %314

313:                                              ; preds = %299
  store i32 1, ptr %10, align 4, !tbaa !50
  br label %314

314:                                              ; preds = %313, %312, %260, %252, %173, %132, %127, %90
  %315 = load ptr, ptr %4, align 8, !tbaa !88
  call void @BN_CTX_end(ptr noundef %315)
  %316 = load ptr, ptr %4, align 8, !tbaa !88
  call void @BN_CTX_free(ptr noundef %316)
  %317 = load i32, ptr %10, align 4, !tbaa !50
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %330, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %3, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.rsa_st, ptr %320, i32 0, i32 4
  call void @bn_free_and_null(ptr noundef %321)
  %322 = load ptr, ptr %3, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.rsa_st, ptr %322, i32 0, i32 5
  call void @bn_free_and_null(ptr noundef %323)
  %324 = load ptr, ptr %3, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.rsa_st, ptr %324, i32 0, i32 6
  call void @bn_free_and_null(ptr noundef %325)
  %326 = load ptr, ptr %3, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw %struct.rsa_st, ptr %326, i32 0, i32 7
  call void @bn_free_and_null(ptr noundef %327)
  %328 = load ptr, ptr %3, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.rsa_st, ptr %328, i32 0, i32 8
  call void @bn_free_and_null(ptr noundef %329)
  br label %330

330:                                              ; preds = %319, %314
  %331 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %331, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %332

332:                                              ; preds = %330, %63, %58, %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %333 = load i32, ptr %2, align 4
  ret i32 %333
}

declare void @BN_CTX_start(ptr noundef) #3

declare ptr @BN_CTX_get(ptr noundef) #3

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #3

declare i32 @BN_add_word(ptr noundef, i64 noundef) #3

declare i32 @BN_is_zero(ptr noundef) #3

declare ptr @BN_new() #3

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BN_sqrt(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #3

declare void @BN_CTX_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @bn_free_and_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr null, ptr %5, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_private_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i64 %3, ptr %9, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.rsa_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rsa_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = load i64, ptr %9, align 8, !tbaa !67
  %26 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load i64, ptr %9, align 8, !tbaa !67
  %32 = call i32 @rsa_default_private_transform(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %16
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @rsa_default_private_transform(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_blinding_on(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"rsa_st", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !20, i64 88, !20, i64 92, !9, i64 96, !21, i64 152, !21, i64 160, !21, i64 168, !20, i64 176, !22, i64 184, !23, i64 192}
!15 = !{!"p1 _ZTS11rsa_meth_st", !8, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!17 = !{!"p1 _ZTS29stack_st_RSA_additional_prime", !8, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!22 = !{!"p2 _ZTS14bn_blinding_st", !8, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!14, !20, i64 88}
!25 = !{!26, !20, i64 112}
!26 = !{!"rsa_meth_st", !27, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !20, i64 112, !8, i64 120, !8, i64 128, !8, i64 136}
!27 = !{!"openssl_method_common_st", !20, i64 0, !9, i64 4}
!28 = !{!14, !20, i64 92}
!29 = !{!26, !8, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS23RSA_additional_prime_st", !8, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"RSA_additional_prime_st", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !21, i64 32}
!34 = !{!33, !16, i64 8}
!35 = !{!33, !16, i64 16}
!36 = !{!33, !16, i64 24}
!37 = !{!33, !21, i64 32}
!38 = !{!26, !8, i64 24}
!39 = !{!14, !16, i64 8}
!40 = !{!14, !16, i64 16}
!41 = !{!14, !16, i64 24}
!42 = !{!14, !16, i64 32}
!43 = !{!14, !16, i64 40}
!44 = !{!14, !16, i64 48}
!45 = !{!14, !16, i64 56}
!46 = !{!14, !16, i64 64}
!47 = !{!14, !21, i64 152}
!48 = !{!14, !21, i64 160}
!49 = !{!14, !21, i64 168}
!50 = !{!20, !20, i64 0}
!51 = !{!14, !20, i64 176}
!52 = !{!14, !22, i64 184}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14bn_blinding_st", !8, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!14, !23, i64 192}
!58 = !{!14, !17, i64 72}
!59 = !{!16, !16, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11bn_gencb_st", !8, i64 0}
!62 = !{!26, !8, i64 120}
!63 = !{!26, !8, i64 128}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !8, i64 0}
!66 = !{!23, !23, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !9, i64 0}
!69 = !{!26, !8, i64 56}
!70 = !{!26, !8, i64 32}
!71 = !{!26, !8, i64 64}
!72 = !{!26, !8, i64 72}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!75 = !{!26, !8, i64 136}
!76 = !{!8, !8, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 omnipotent char", !8, i64 0}
!81 = !{!82, !20, i64 0}
!82 = !{!"pkcs1_sig_prefix", !20, i64 0, !9, i64 4, !9, i64 5}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS16pkcs1_sig_prefix", !8, i64 0}
!85 = !{!82, !9, i64 4}
!86 = distinct !{!86, !56}
!87 = !{!26, !8, i64 40}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!90 = distinct !{!90, !56}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS9bignum_st", !8, i64 0}
!93 = !{!26, !8, i64 88}
