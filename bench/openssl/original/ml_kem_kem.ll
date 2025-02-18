target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_ML_KEM_CTX = type { ptr, [32 x i8], ptr, i32 }
%struct.ossl_ml_kem_key_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [64 x i8], ptr }
%struct.ML_KEM_VINFO = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_ml_kem_asym_kem_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_kem_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_kem_encapsulate_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ml_kem_encapsulate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_kem_decapsulate_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_kem_decapsulate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_kem_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/kem/ml_kem_kem.c\00", align 1
@__func__.ml_kem_encapsulate_init = private unnamed_addr constant [24 x i8] c"ml_kem_encapsulate_init\00", align 1
@__func__.ml_kem_encapsulate = private unnamed_addr constant [19 x i8] c"ml_kem_encapsulate\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"NULL shared-secret buffer\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"null ciphertext input/output length pointer\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ciphertext buffer too small\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"null shared secret input/output length pointer\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"shared-secret buffer too small\00", align 1
@__func__.ml_kem_decapsulate_init = private unnamed_addr constant [24 x i8] c"ml_kem_decapsulate_init\00", align 1
@__func__.ml_kem_decapsulate = private unnamed_addr constant [19 x i8] c"ml_kem_decapsulate\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@__func__.ml_kem_set_ctx_params = private unnamed_addr constant [22 x i8] c"ml_kem_set_ctx_params\00", align 1
@ml_kem_settable_ctx_params.params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef @.str, i32 noundef 44)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.ml_kem_encapsulate_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call i32 @ml_kem_init(ptr noundef %17, i32 noundef 4096, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_encapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %22, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !25
  %23 = load ptr, ptr %13, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.ml_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  br label %112

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  store ptr %31, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !27
  store i64 %34, ptr %15, align 8, !tbaa !30
  store i64 32, ptr %16, align 8, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %125

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %15, align 8, !tbaa !30
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %48, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %11, align 8, !tbaa !23
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %16, align 8, !tbaa !30
  %55 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %54, ptr %55, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %53, %50
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %125

57:                                               ; preds = %28
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.ml_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef @.str.1)
  br label %112

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.ml_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 247, ptr noundef @.str.2)
  br label %112

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !23
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = load i64, ptr %15, align 8, !tbaa !30
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.ml_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef @.str.3)
  br label %112

71:                                               ; preds = %65
  %72 = load i64, ptr %15, align 8, !tbaa !30
  %73 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %72, ptr %73, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.ml_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 247, ptr noundef @.str.4)
  br label %112

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !tbaa !23
  %81 = load i64, ptr %80, align 8, !tbaa !30
  %82 = load i64, ptr %16, align 8, !tbaa !30
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.ml_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef @.str.5)
  br label %112

85:                                               ; preds = %79
  %86 = load i64, ptr %16, align 8, !tbaa !30
  %87 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %86, ptr %87, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  %96 = load i64, ptr %15, align 8, !tbaa !30
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = load i64, ptr %16, align 8, !tbaa !30
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = load ptr, ptr %13, align 8, !tbaa !16
  %103 = call i32 @ossl_ml_kem_encap_seed(ptr noundef %95, i64 noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %101, i64 noundef 32, ptr noundef %102)
  store i32 %103, ptr %17, align 4, !tbaa !25
  br label %111

104:                                              ; preds = %89
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = load i64, ptr %15, align 8, !tbaa !30
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  %108 = load i64, ptr %16, align 8, !tbaa !30
  %109 = load ptr, ptr %13, align 8, !tbaa !16
  %110 = call i32 @ossl_ml_kem_encap_rand(ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108, ptr noundef %109)
  store i32 %110, ptr %17, align 4, !tbaa !25
  br label %111

111:                                              ; preds = %104, %94
  br label %112

112:                                              ; preds = %111, %84, %78, %70, %64, %60, %27
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %120, i64 noundef 32)
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %121, i32 0, i32 2
  store ptr null, ptr %122, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %117, %112
  %124 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %125

125:                                              ; preds = %123, %56, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_decapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ml_kem_decapsulate_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call i32 @ml_kem_init(ptr noundef %17, i32 noundef 8192, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_decapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %16, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 32, ptr %14, align 8, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.ml_kem_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 32, ptr %33, align 8, !tbaa !30
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %14, ptr %9, align 8, !tbaa !23
  br label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = load i64, ptr %14, align 8, !tbaa !30
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.ml_kem_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef @.str.5)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

44:                                               ; preds = %38
  %45 = load i64, ptr %14, align 8, !tbaa !30
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %45, ptr %46, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load i64, ptr %14, align 8, !tbaa !30
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = load i64, ptr %11, align 8, !tbaa !30
  %53 = load ptr, ptr %13, align 8, !tbaa !16
  %54 = call i32 @ossl_ml_kem_decap(ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %48, %43, %32, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %12, i64 noundef 32)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp eq i32 %17, 8192
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %27, i64 noundef 32)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %24, %19, %14
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call i32 @ossl_param_is_empty(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = icmp eq i32 %38, 4096
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = call ptr @OSSL_PARAM_locate_const(ptr noundef %41, ptr noundef @.str.6)
  store ptr %42, ptr %7, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 32, ptr %9, align 8, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %9, align 8, !tbaa !30
  %54 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %50, ptr noundef %52, i64 noundef %53, ptr noundef %9)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load i64, ptr %9, align 8, !tbaa !30
  %58 = icmp eq i64 %57, 32
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

60:                                               ; preds = %56, %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.ml_kem_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 154, ptr noundef null)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %65

64:                                               ; preds = %40, %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63, %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ml_kem_settable_ctx_params.params
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_ML_KEM_CTX, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = call i32 @ml_kem_set_ctx_params(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @ossl_prov_is_running() #2

declare i32 @ossl_ml_kem_encap_seed(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_ml_kem_encap_rand(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @ossl_ml_kem_decap(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !5, i64 8, !10, i64 40, !11, i64 48}
!9 = !{!"p1 _ZTS18ossl_ml_kem_key_st", !4, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !10, i64 40}
!13 = !{!8, !11, i64 48}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !21, i64 64}
!18 = !{!"ossl_ml_kem_key_st", !4, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !10, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !10, i64 88, !10, i64 96, !11, i64 104, !11, i64 108, !5, i64 112, !10, i64 176}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!20 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!21 = !{!"p1 _ZTS21ossl_ml_kem_scalar_st", !4, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !4, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!18, !4, i64 0}
!27 = !{!28, !29, i64 40}
!28 = !{!"", !10, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!29 = !{!"long", !5, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!18, !21, i64 80}
!32 = !{!33, !10, i64 0}
!33 = !{!"ossl_param_st", !10, i64 0, !11, i64 8, !4, i64 16, !29, i64 24, !29, i64 32}
