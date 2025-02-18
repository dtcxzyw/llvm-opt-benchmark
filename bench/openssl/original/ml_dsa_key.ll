target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ml_dsa_key_st = type { ptr, ptr, ptr, ptr, [32 x i8], [64 x i8], [32 x i8], ptr, ptr, ptr, i32, i32, %struct.vector_st, %struct.vector_st, %struct.vector_st, %struct.vector_st }
%struct.vector_st = type { ptr, i64 }
%struct.ml_dsa_params_st = type { ptr, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i64 }
%struct.poly_st = type { [256 x i32] }
%struct.matrix_st = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [38 x i8] c"../openssl/crypto/ml_dsa/ml_dsa_key.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SHAKE-128\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SHAKE-256\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"../openssl/crypto/ml_dsa/ml_dsa_vector.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_key_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_key_get_seed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_prefer_seed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_retain_seed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_set_prekey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !22
  store i64 %4, ptr %13, align 8, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !22
  store i64 %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !21
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8, !tbaa !22
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr %15, align 8, !tbaa !23
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp ne i64 %34, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %33, %30
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %13, align 8, !tbaa !23
  %46 = icmp ne i64 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %44, %33, %25, %20, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %106

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8, !tbaa !22
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8, !tbaa !22
  %58 = load i64, ptr %15, align 8, !tbaa !23
  %59 = call noalias ptr @CRYPTO_memdup(ptr noundef %57, i64 noundef %58, ptr noundef @.str, i32 noundef 56)
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8, !tbaa !25
  %62 = icmp eq ptr %59, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %90

64:                                               ; preds = %56, %53
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !23
  %70 = call noalias ptr @CRYPTO_memdup(ptr noundef %68, i64 noundef %69, ptr noundef @.str, i32 noundef 59)
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8, !tbaa !18
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %90

75:                                               ; preds = %67, %64
  %76 = load i32, ptr %10, align 4, !tbaa !21
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !21
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %80, i32 0, i32 11
  store i32 %79, ptr %81, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i32, ptr %11, align 4, !tbaa !21
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4, !tbaa !21
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %87, i32 0, i32 10
  store i32 %86, ptr %88, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %85, %82
  store i32 1, ptr %16, align 4, !tbaa !21
  br label %90

90:                                               ; preds = %89, %74, %63
  %91 = load i32, ptr %16, align 4, !tbaa !21
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %96, ptr noundef @.str, i32 noundef 69)
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %99, ptr noundef @.str, i32 noundef 70)
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %100, i32 0, i32 9
  store ptr null, ptr %101, align 8, !tbaa !18
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %102, i32 0, i32 8
  store ptr null, ptr %103, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %93, %90
  %105 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %105, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %106

106:                                              ; preds = %104, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %107 = load i32, ptr %8, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_key_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = call ptr @ossl_ml_dsa_params_get(i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !29
  %13 = load ptr, ptr %9, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

16:                                               ; preds = %3
  %17 = call noalias ptr @CRYPTO_zalloc(i64 noundef 256, ptr noundef @.str, i32 noundef 93)
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %27, i32 0, i32 11
  store i32 1, ptr %28, align 4, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %29, i32 0, i32 10
  store i32 1, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = call ptr @EVP_MD_fetch(ptr noundef %31, ptr noundef @.str.1, ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = call ptr @EVP_MD_fetch(ptr noundef %36, ptr noundef @.str.2, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %20
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %20
  br label %54

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %16
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_ml_dsa_key_free(ptr noundef %55)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

declare ptr @ossl_ml_dsa_params_get(i32 noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_ml_dsa_key_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @EVP_MD_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  call void @EVP_MD_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_ml_dsa_key_reset(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 145)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_pub_alloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %4, i32 0, i32 12
  %6 = getelementptr inbounds nuw %struct.vector_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = call i32 @vector_alloc(ptr noundef %12, i64 noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %10, %9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vector_alloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = mul i64 %6, 1024
  %8 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef @.str.3, i32 noundef 36)
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.vector_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.vector_st, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_priv_alloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %12, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %17, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.vector_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %5, align 8, !tbaa !23
  %28 = load i64, ptr %4, align 8, !tbaa !23
  %29 = mul i64 2, %28
  %30 = add i64 %27, %29
  %31 = call i32 @vector_alloc(ptr noundef %26, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.vector_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  store ptr %38, ptr %6, align 8, !tbaa !41
  %39 = load i64, ptr %5, align 8, !tbaa !23
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.vector_st, ptr %41, i32 0, i32 1
  store i64 %39, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = load i64, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.poly_st, ptr %45, i64 %46
  %48 = load i64, ptr %4, align 8, !tbaa !23
  call void @vector_init(ptr noundef %44, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %6, align 8, !tbaa !41
  %52 = load i64, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.poly_st, ptr %51, i64 %52
  %54 = load i64, ptr %4, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.poly_st, ptr %53, i64 %54
  %56 = load i64, ptr %4, align 8, !tbaa !23
  call void @vector_init(ptr noundef %50, ptr noundef %55, i64 noundef %56)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %34, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.vector_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !37
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !38
  ret void
}

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_ml_dsa_key_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 14
  call void @vector_zero(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %5, i32 0, i32 15
  call void @vector_zero(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %7, i32 0, i32 13
  call void @vector_zero(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %9, i32 0, i32 15
  call void @vector_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %11, i32 0, i32 12
  call void @vector_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %15, i64 noundef 32)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 159)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !26
  call void @CRYPTO_clear_free(ptr noundef %28, i64 noundef %33, ptr noundef @.str, i32 noundef 162)
  br label %34

34:                                               ; preds = %25, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %44, i64 noundef 32, ptr noundef @.str, i32 noundef 165)
  br label %45

45:                                               ; preds = %41, %34
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_zero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.vector_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.vector_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = mul i64 %13, 1024
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.vector_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.3, i32 noundef 46)
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.vector_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.vector_st, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !38
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_key_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

27:                                               ; preds = %21, %11
  %28 = call noalias ptr @CRYPTO_zalloc(i64 noundef 256, ptr noundef @.str, i32 noundef 189)
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %192

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %45, i32 0, i32 10
  store i32 %44, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %50, i32 0, i32 11
  store i32 %49, ptr %51, align 4, !tbaa !19
  %52 = load i32, ptr %5, align 4, !tbaa !21
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %173

55:                                               ; preds = %31
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %103

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %66, i64 32, i1 false)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %72, i64 64, i1 false)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.vector_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %60
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = call i32 @ossl_ml_dsa_key_pub_alloc(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %194

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %86, i32 0, i32 12
  call void @vector_copy(ptr noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %60
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %94, i32 0, i32 13
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %97 = call noalias ptr @CRYPTO_memdup(ptr noundef %91, i64 noundef %96, ptr noundef @.str, i32 noundef 206)
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8, !tbaa !24
  %100 = icmp eq ptr %97, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  br label %194

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %55
  %104 = load i32, ptr %5, align 4, !tbaa !21
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %172

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %157

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [32 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %118, i64 32, i1 false)
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds nuw %struct.vector_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %142

124:                                              ; preds = %112
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call i32 @ossl_ml_dsa_key_priv_alloc(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %194

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %132, i32 0, i32 15
  call void @vector_copy(ptr noundef %131, ptr noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %136, i32 0, i32 14
  call void @vector_copy(ptr noundef %135, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %140, i32 0, i32 13
  call void @vector_copy(ptr noundef %139, ptr noundef %141)
  br label %142

142:                                              ; preds = %129, %112
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %148, i32 0, i32 12
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = call noalias ptr @CRYPTO_memdup(ptr noundef %145, i64 noundef %150, ptr noundef @.str, i32 noundef 221)
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %152, i32 0, i32 8
  store ptr %151, ptr %153, align 8, !tbaa !25
  %154 = icmp eq ptr %151, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  br label %194

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156, %107
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = call noalias ptr @CRYPTO_memdup(ptr noundef %165, i64 noundef 32, ptr noundef @.str, i32 noundef 226)
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %167, i32 0, i32 9
  store ptr %166, ptr %168, align 8, !tbaa !18
  %169 = icmp eq ptr %166, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  br label %194

171:                                              ; preds = %162, %157
  br label %172

172:                                              ; preds = %171, %103
  br label %173

173:                                              ; preds = %172, %31
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = call i32 @EVP_MD_up_ref(ptr noundef %176)
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = call i32 @EVP_MD_up_ref(ptr noundef %180)
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %185, i32 0, i32 2
  store ptr %184, ptr %186, align 8, !tbaa !31
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8, !tbaa !32
  br label %192

192:                                              ; preds = %173, %27
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %193, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

194:                                              ; preds = %170, %155, %128, %101, %82
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_ml_dsa_key_free(ptr noundef %195)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

196:                                              ; preds = %194, %192, %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %197 = load ptr, ptr %3, align 8
  ret ptr %197
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.vector_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.vector_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = mul i64 %13, 1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 %14, i1 false)
  ret void
}

declare i32 @EVP_MD_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = call i32 @memcmp(ptr noundef %39, ptr noundef %42, i64 noundef %47) #8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

51:                                               ; preds = %36
  store i32 1, ptr %8, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %51, %31, %26
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i32, ptr %8, align 4, !tbaa !21
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !21
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = call i32 @memcmp(ptr noundef %73, ptr noundef %76, i64 noundef %81) #8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

85:                                               ; preds = %70
  store i32 1, ptr %8, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %85, %65, %60
  br label %87

87:                                               ; preds = %86, %56, %53
  %88 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

89:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %87, %84, %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = and i32 %6, 3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %25

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @ossl_ml_dsa_key_get_priv(ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %25

23:                                               ; preds = %18, %14
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %22, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_key_get_pub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_key_get_priv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_public_from_private(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.vector_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = call i32 @vector_alloc(ptr noundef %5, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

16:                                               ; preds = %1
  %17 = call ptr @EVP_MD_CTX_new()
  store ptr %17, ptr %6, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @ossl_ml_dsa_key_pub_alloc(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %26, i32 0, i32 12
  %28 = call i32 @public_from_private(ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %5)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %31, i32 0, i32 13
  %33 = call i32 @vector_equal(ptr noundef %5, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @ossl_ml_dsa_pk_encode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %49, i32 0, i32 13
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @shake_xof(ptr noundef %40, ptr noundef %43, ptr noundef %46, i64 noundef %51, ptr noundef %54, i64 noundef 64)
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %39, %35, %30, %23, %19, %16
  %58 = phi i1 [ false, %35 ], [ false, %30 ], [ false, %23 ], [ false, %19 ], [ false, %16 ], [ %56, %39 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %4, align 4, !tbaa !21
  call void @vector_free(ptr noundef %5)
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  call void @EVP_MD_CTX_free(ptr noundef %60)
  %61 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %57, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare ptr @EVP_MD_CTX_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @public_from_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.matrix_st, align 8
  %15 = alloca %struct.vector_st, align 8
  %16 = alloca %struct.vector_st, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %29 = load i32, ptr %11, align 4, !tbaa !21
  %30 = load i32, ptr %12, align 4, !tbaa !21
  %31 = add i32 %29, %30
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = load i32, ptr %12, align 4, !tbaa !21
  %34 = mul i32 %32, %33
  %35 = add i32 %31, %34
  %36 = zext i32 %35 to i64
  %37 = mul i64 1024, %36
  %38 = call noalias ptr @CRYPTO_malloc(i64 noundef %37, ptr noundef @.str, i32 noundef 320)
  store ptr %38, ptr %13, align 8, !tbaa !41
  %39 = load ptr, ptr %13, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %81

42:                                               ; preds = %4
  %43 = load ptr, ptr %13, align 8, !tbaa !41
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = zext i32 %44 to i64
  call void @vector_init(ptr noundef %16, ptr noundef %43, i64 noundef %45)
  %46 = getelementptr inbounds nuw %struct.vector_st, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.poly_st, ptr %47, i64 %49
  %51 = load i32, ptr %12, align 4, !tbaa !21
  %52 = zext i32 %51 to i64
  call void @vector_init(ptr noundef %15, ptr noundef %50, i64 noundef %52)
  %53 = getelementptr inbounds nuw %struct.vector_st, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load i32, ptr %12, align 4, !tbaa !21
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.poly_st, ptr %54, i64 %56
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = zext i32 %58 to i64
  %60 = load i32, ptr %12, align 4, !tbaa !21
  %61 = zext i32 %60 to i64
  call void @matrix_init(ptr noundef %14, ptr noundef %57, i64 noundef %59, i64 noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !44
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @matrix_expand_A(ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %14)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %42
  br label %79

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %73, i32 0, i32 15
  call void @vector_copy(ptr noundef %15, ptr noundef %74)
  call void @vector_ntt(ptr noundef %15)
  call void @matrix_mult_vector(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @vector_ntt_inverse(ptr noundef %16)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %75, i32 0, i32 14
  call void @vector_add(ptr noundef %16, ptr noundef %76, ptr noundef %16)
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  call void @vector_power2_round(ptr noundef %16, ptr noundef %77, ptr noundef %78)
  call void @vector_zero(ptr noundef %15)
  br label %79

79:                                               ; preds = %72, %71
  %80 = load ptr, ptr %13, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str, i32 noundef 346)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %81

81:                                               ; preds = %79, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vector_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.vector_st, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

16:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i64, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.vector_st, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.vector_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load i64, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.poly_st, ptr %26, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.vector_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.poly_st, ptr %31, i64 %32
  %34 = call i32 @poly_equal(ptr noundef %28, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %6, align 8, !tbaa !23
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !23
  br label %17, !llvm.loop !46

41:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @ossl_ml_dsa_pk_encode(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shake_xof(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !22
  store i64 %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = call i32 @EVP_DigestInit_ex2(ptr noundef %13, ptr noundef %14, ptr noundef null)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load i64, ptr %10, align 8, !tbaa !23
  %21 = call i32 @EVP_DigestUpdate(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = load i64, ptr %12, align 8, !tbaa !23
  %27 = call i32 @EVP_DigestSqueeze(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp eq i32 %27, 1
  br label %29

29:                                               ; preds = %23, %17, %6
  %30 = phi i1 [ false, %17 ], [ false, %6 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_pairwise_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.vector_st, align 8
  %6 = alloca %struct.vector_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %73

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = mul i32 2, %28
  %30 = zext i32 %29 to i64
  %31 = mul i64 1024, %30
  %32 = call noalias ptr @CRYPTO_malloc(i64 noundef %31, ptr noundef @.str, i32 noundef 382)
  store ptr %32, ptr %7, align 8, !tbaa !41
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %73

36:                                               ; preds = %27
  %37 = call ptr @EVP_MD_CTX_new()
  store ptr %37, ptr %9, align 8, !tbaa !44
  %38 = load ptr, ptr %9, align 8, !tbaa !44
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = zext i32 %43 to i64
  call void @vector_init(ptr noundef %5, ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.poly_st, ptr %45, i64 %47
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = zext i32 %49 to i64
  call void @vector_init(ptr noundef %6, ptr noundef %48, i64 noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  %53 = call i32 @public_from_private(ptr noundef %51, ptr noundef %52, ptr noundef %5, ptr noundef %6)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %41
  br label %69

56:                                               ; preds = %41
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %57, i32 0, i32 12
  %59 = call i32 @vector_equal(ptr noundef %5, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %62, i32 0, i32 13
  %64 = call i32 @vector_equal(ptr noundef %6, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %4, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %66, %55, %40
  %70 = load ptr, ptr %9, align 8, !tbaa !44
  call void @EVP_MD_CTX_free(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str, i32 noundef 397)
  %72 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %69, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_generate_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 32, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str, i32 noundef 461)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %13, i32 0, i32 9
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i64, ptr %4, align 8, !tbaa !23
  %25 = call i32 @RAND_priv_bytes_ex(ptr noundef %20, ptr noundef %23, i64 noundef %24, i32 noundef 0)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 464)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 470)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @keygen_internal(ptr noundef %40)
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %34, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @keygen_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [34 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 34, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %13, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !44
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %1
  %24 = call ptr @EVP_MD_CTX_new()
  store ptr %24, ptr %10, align 8, !tbaa !44
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @ossl_ml_dsa_key_pub_alloc(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @ossl_ml_dsa_key_priv_alloc(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26, %23, %1
  br label %120

35:                                               ; preds = %30
  %36 = getelementptr inbounds [34 x i8], ptr %4, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 1 %39, i64 32, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds [34 x i8], ptr %4, i64 0, i64 32
  store i8 %43, ptr %44, align 16, !tbaa !49
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds [34 x i8], ptr %4, i64 0, i64 33
  store i8 %48, ptr %49, align 1, !tbaa !49
  %50 = load ptr, ptr %10, align 8, !tbaa !44
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds [34 x i8], ptr %4, i64 0, i64 0
  %55 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %56 = call i32 @shake_xof(ptr noundef %50, ptr noundef %53, ptr noundef %54, i64 noundef 34, ptr noundef %55, i64 noundef 128)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %35
  br label %120

59:                                               ; preds = %35
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 1 %63, i64 32, i1 false)
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 %67, i64 32, i1 false)
  %68 = load ptr, ptr %10, align 8, !tbaa !44
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %78, i32 0, i32 14
  %80 = call i32 @vector_expand_S(ptr noundef %68, ptr noundef %71, i32 noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %59
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = load ptr, ptr %10, align 8, !tbaa !44
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %87, i32 0, i32 13
  %89 = call i32 @public_from_private(ptr noundef %83, ptr noundef %84, ptr noundef %86, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = call i32 @ossl_ml_dsa_pk_encode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !44
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %105, i32 0, i32 13
  %107 = load i64, ptr %106, align 8, !tbaa !43
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @shake_xof(ptr noundef %96, ptr noundef %99, ptr noundef %102, i64 noundef %107, ptr noundef %110, i64 noundef 64)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %95
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = call i32 @ossl_ml_dsa_sk_encode(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %113, %95, %91, %82, %59
  %118 = phi i1 [ false, %95 ], [ false, %91 ], [ false, %82 ], [ false, %59 ], [ %116, %113 ]
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %3, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %117, %58, %34
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !20
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %133, i64 noundef 32, ptr noundef @.str, i32 noundef 447)
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %134, i32 0, i32 9
  store ptr null, ptr %135, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %130, %125, %120
  %137 = load ptr, ptr %10, align 8, !tbaa !44
  call void @EVP_MD_CTX_free(ptr noundef %137)
  %138 = getelementptr inbounds [34 x i8], ptr %4, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %138, i64 noundef 34)
  %139 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %139, i64 noundef 128)
  %140 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 34, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_matches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp eq i32 %9, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ml_dsa_key_get_pub_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %5, i32 0, i32 13
  %7 = load i64, ptr %6, align 8, !tbaa !43
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ml_dsa_key_get_collision_strength_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ml_dsa_key_get_priv_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %5, i32 0, i32 12
  %7 = load i64, ptr %6, align 8, !tbaa !26
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ml_dsa_key_get_sig_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %5, i32 0, i32 14
  %7 = load i64, ptr %6, align 8, !tbaa !53
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_key_get0_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_key_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @matrix_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !23
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.matrix_st, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8, !tbaa !57
  %12 = load i64, ptr %8, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.matrix_st, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !59
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.matrix_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @matrix_expand_A(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  %13 = call i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_ntt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i64, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.vector_st, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load i64, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.poly_st, ptr %13, i64 %14
  call void @ossl_ml_dsa_poly_ntt(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8, !tbaa !23
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !23
  br label %4, !llvm.loop !61

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @matrix_mult_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  call void @ossl_ml_dsa_matrix_mult_vector(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_ntt_inverse(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i64, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.vector_st, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load i64, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.poly_st, ptr %13, i64 %14
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8, !tbaa !23
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !23
  br label %4, !llvm.loop !62

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.vector_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.vector_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i64, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %17, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.vector_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.poly_st, ptr %22, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.vector_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.poly_st, ptr %27, i64 %28
  call void @poly_add(ptr noundef %19, ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !23
  br label %8, !llvm.loop !63

33:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_power2_round(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.vector_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.vector_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i64, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %17, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.vector_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.poly_st, ptr %22, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.vector_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.poly_st, ptr %27, i64 %28
  call void @poly_power2_round(ptr noundef %19, ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !23
  br label %8, !llvm.loop !64

33:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_ml_dsa_poly_ntt(ptr noundef) #2

declare void @ossl_ml_dsa_matrix_mult_vector(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = add i32 %17, %23
  %25 = call i32 @reduce_once(i32 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.poly_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %11
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !21
  br label %8, !llvm.loop !65

34:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @reduce_once(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @constant_time_lt_32(i32 noundef %3, i32 noundef 8380417)
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = sub i32 %6, 8380417
  %8 = call i32 @constant_time_select_32(i32 noundef %4, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call i32 @value_barrier_32(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier_32(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt_32(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb_32(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #9, !srcloc !66
  store i32 %5, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_power2_round(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.poly_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  call void @ossl_ml_dsa_key_compress_power2_round(i32 noundef %17, ptr noundef %23, ptr noundef %29)
  br label %30

30:                                               ; preds = %11
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !21
  br label %8, !llvm.loop !67

33:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @ossl_ml_dsa_key_compress_power2_round(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @poly_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @CRYPTO_memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 1024)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vector_expand_S(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = load i32, ptr %9, align 4, !tbaa !21
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = call i32 @ossl_ml_dsa_vector_expand_S(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @ossl_ml_dsa_sk_encode(ptr noundef) #2

declare i32 @ossl_ml_dsa_vector_expand_S(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ml_dsa_key_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"ml_dsa_key_st", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 64, !6, i64 128, !13, i64 160, !13, i64 168, !13, i64 176, !14, i64 184, !14, i64 188, !15, i64 192, !15, i64 208, !15, i64 224, !15, i64 240}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 _ZTS16ml_dsa_params_st", !5, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"vector_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS7poly_st", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!9, !13, i64 176}
!19 = !{!9, !14, i64 188}
!20 = !{!9, !14, i64 184}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!9, !13, i64 160}
!25 = !{!9, !13, i64 168}
!26 = !{!27, !17, i64 64}
!27 = !{!"ml_dsa_params_st", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !17, i64 32, !17, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !17, i64 64, !17, i64 72, !17, i64 80}
!28 = !{!10, !10, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!9, !10, i64 0}
!31 = !{!9, !12, i64 16}
!32 = !{!9, !12, i64 24}
!33 = !{!9, !16, i64 192}
!34 = !{!27, !17, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9vector_st", !5, i64 0}
!37 = !{!15, !16, i64 0}
!38 = !{!15, !17, i64 8}
!39 = !{!27, !17, i64 40}
!40 = !{!9, !16, i64 240}
!41 = !{!16, !16, i64 0}
!42 = !{!9, !17, i64 248}
!43 = !{!27, !17, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!12, !12, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!27, !14, i64 48}
!51 = !{!27, !14, i64 8}
!52 = !{!27, !14, i64 16}
!53 = !{!27, !17, i64 80}
!54 = !{!27, !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9matrix_st", !5, i64 0}
!57 = !{!58, !17, i64 8}
!58 = !{!"matrix_st", !16, i64 0, !17, i64 8, !17, i64 16}
!59 = !{!58, !17, i64 16}
!60 = !{!58, !16, i64 0}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = !{i64 1761676}
!67 = distinct !{!67, !47}
