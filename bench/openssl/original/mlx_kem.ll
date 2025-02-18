target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_MLX_KEM_CTX = type { ptr, ptr, i32 }
%struct.mlx_key_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ecdh_vinfo_st = type { ptr, ptr, i64, i64, i64, i32, i32 }
%struct.ML_KEM_VINFO = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32 }

@ossl_mlx_kem_asym_kem_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mlx_kem_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mlx_kem_encapsulate_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @mlx_kem_encapsulate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mlx_kem_decapsulate_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mlx_kem_decapsulate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mlx_kem_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mlx_kem_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mlx_kem_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kem/mlx_kem.c\00", align 1
@__func__.mlx_kem_encapsulate_init = private unnamed_addr constant [25 x i8] c"mlx_kem_encapsulate_init\00", align 1
@__func__.mlx_kem_encapsulate = private unnamed_addr constant [20 x i8] c"mlx_kem_encapsulate\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"null shared-secret output buffer\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"null ciphertext input/output length pointer\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ciphertext buffer too small\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"null shared secret input/output length pointer\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"shared-secret buffer too small\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"unexpected %s ciphertext output size: %lu\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"unexpected %s shared secret output size: %lu\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"unexpected %s public key output size: %lu\00", align 1
@__func__.mlx_kem_decapsulate_init = private unnamed_addr constant [25 x i8] c"mlx_kem_decapsulate_init\00", align 1
@__func__.mlx_kem_decapsulate = private unnamed_addr constant [20 x i8] c"mlx_kem_decapsulate\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"wrong decapsulation input ciphertext size: %lu\00", align 1
@mlx_kem_settable_ctx_params.params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 42)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PROV_MLX_KEM_CTX, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_MLX_KEM_CTX, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_MLX_KEM_CTX, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.mlx_kem_encapsulate_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call i32 @mlx_kem_init(ptr noundef %17, i32 noundef 4096, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_encapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_MLX_KEM_CTX, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !29
  store i32 %29, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !32
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.mlx_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  br label %297

35:                                               ; preds = %5
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = add i64 %40, %45
  store i64 %46, ptr %15, align 8, !tbaa !37
  %47 = load ptr, ptr %12, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = add i64 32, %51
  store i64 %52, ptr %16, align 8, !tbaa !37
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %35
  %56 = load ptr, ptr %9, align 8, !tbaa !23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %301

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %15, align 8, !tbaa !37
  %67 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %66, ptr %67, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %11, align 8, !tbaa !23
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %16, align 8, !tbaa !37
  %73 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %72, ptr %73, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %71, %68
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %301

75:                                               ; preds = %35
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.mlx_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 248, ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %301

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.mlx_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 247, ptr noundef @.str.2)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %301

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  %85 = load i64, ptr %84, align 8, !tbaa !37
  %86 = load i64, ptr %15, align 8, !tbaa !37
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.mlx_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef @.str.3)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %301

89:                                               ; preds = %83
  %90 = load i64, ptr %15, align 8, !tbaa !37
  %91 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %90, ptr %91, align 8, !tbaa !37
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %11, align 8, !tbaa !23
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.mlx_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 247, ptr noundef @.str.4)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %301

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8, !tbaa !23
  %99 = load i64, ptr %98, align 8, !tbaa !37
  %100 = load i64, ptr %16, align 8, !tbaa !37
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.mlx_kem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef @.str.5)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %301

103:                                              ; preds = %97
  %104 = load i64, ptr %16, align 8, !tbaa !37
  %105 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %104, ptr %105, align 8, !tbaa !37
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %12, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8, !tbaa !34
  store i64 %112, ptr %15, align 8, !tbaa !37
  store i64 32, ptr %16, align 8, !tbaa !37
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  %114 = load i32, ptr %19, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %12, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = mul i64 %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 %121
  store ptr %122, ptr %17, align 8, !tbaa !22
  %123 = load ptr, ptr %10, align 8, !tbaa !22
  %124 = load i32, ptr %19, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %12, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8, !tbaa !38
  %131 = mul i64 %125, %130
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 %131
  store ptr %132, ptr %18, align 8, !tbaa !22
  %133 = load ptr, ptr %12, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = load ptr, ptr %12, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = load ptr, ptr %12, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %135, ptr noundef %138, ptr noundef %141)
  store ptr %142, ptr %13, align 8, !tbaa !25
  %143 = load ptr, ptr %13, align 8, !tbaa !25
  %144 = icmp eq ptr %143, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %107
  %146 = load ptr, ptr %13, align 8, !tbaa !25
  %147 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %146, ptr noundef null)
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8, !tbaa !25
  %151 = load ptr, ptr %17, align 8, !tbaa !22
  %152 = load ptr, ptr %18, align 8, !tbaa !22
  %153 = call i32 @EVP_PKEY_encapsulate(ptr noundef %150, ptr noundef %151, ptr noundef %15, ptr noundef %152, ptr noundef %16)
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149, %145, %107
  br label %297

156:                                              ; preds = %149
  %157 = load i64, ptr %15, align 8, !tbaa !37
  %158 = load ptr, ptr %12, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8, !tbaa !34
  %163 = icmp ne i64 %157, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %156
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.mlx_kem_encapsulate)
  %165 = load ptr, ptr %12, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = load i64, ptr %15, align 8, !tbaa !37
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.6, ptr noundef %169, i64 noundef %170)
  br label %297

171:                                              ; preds = %156
  %172 = load i64, ptr %16, align 8, !tbaa !37
  %173 = icmp ne i64 %172, 32
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.mlx_kem_encapsulate)
  %175 = load ptr, ptr %12, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = load i64, ptr %16, align 8, !tbaa !37
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.7, ptr noundef %179, i64 noundef %180)
  br label %297

181:                                              ; preds = %171
  %182 = load ptr, ptr %13, align 8, !tbaa !25
  call void @EVP_PKEY_CTX_free(ptr noundef %182)
  %183 = load ptr, ptr %8, align 8, !tbaa !22
  %184 = load i32, ptr %19, align 4, !tbaa !32
  %185 = sub nsw i32 1, %184
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %12, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !34
  %192 = mul i64 %186, %191
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 %192
  store ptr %193, ptr %17, align 8, !tbaa !22
  %194 = load ptr, ptr %12, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa !36
  store i64 %198, ptr %15, align 8, !tbaa !37
  %199 = load ptr, ptr %12, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = load ptr, ptr %12, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = load ptr, ptr %12, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %201, ptr noundef %204, ptr noundef %207)
  store ptr %208, ptr %13, align 8, !tbaa !25
  %209 = load ptr, ptr %13, align 8, !tbaa !25
  %210 = icmp eq ptr %209, null
  br i1 %210, label %225, label %211

211:                                              ; preds = %181
  %212 = load ptr, ptr %13, align 8, !tbaa !25
  %213 = call i32 @EVP_PKEY_keygen_init(ptr noundef %212)
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8, !tbaa !25
  %217 = call i32 @EVP_PKEY_keygen(ptr noundef %216, ptr noundef %14)
  %218 = icmp sle i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %14, align 8, !tbaa !27
  %221 = load ptr, ptr %17, align 8, !tbaa !22
  %222 = load i64, ptr %15, align 8, !tbaa !37
  %223 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %220, ptr noundef @.str.8, ptr noundef %221, i64 noundef %222, ptr noundef %15)
  %224 = icmp sle i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219, %215, %211, %181
  br label %297

226:                                              ; preds = %219
  %227 = load i64, ptr %15, align 8, !tbaa !37
  %228 = load ptr, ptr %12, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !36
  %233 = icmp ne i64 %227, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %226
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.mlx_kem_encapsulate)
  %235 = load ptr, ptr %12, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !44
  %240 = load i64, ptr %15, align 8, !tbaa !37
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.9, ptr noundef %239, i64 noundef %240)
  br label %297

241:                                              ; preds = %226
  %242 = load ptr, ptr %13, align 8, !tbaa !25
  call void @EVP_PKEY_CTX_free(ptr noundef %242)
  %243 = load ptr, ptr %12, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %245, i32 0, i32 4
  %247 = load i64, ptr %246, align 8, !tbaa !38
  store i64 %247, ptr %16, align 8, !tbaa !37
  %248 = load ptr, ptr %10, align 8, !tbaa !22
  %249 = load i32, ptr %19, align 4, !tbaa !32
  %250 = sub nsw i32 1, %249
  %251 = mul nsw i32 %250, 32
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  store ptr %253, ptr %18, align 8, !tbaa !22
  %254 = load ptr, ptr %12, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = load ptr, ptr %14, align 8, !tbaa !27
  %258 = load ptr, ptr %12, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %256, ptr noundef %257, ptr noundef %260)
  store ptr %261, ptr %13, align 8, !tbaa !25
  %262 = load ptr, ptr %13, align 8, !tbaa !25
  %263 = icmp eq ptr %262, null
  br i1 %263, label %280, label %264

264:                                              ; preds = %241
  %265 = load ptr, ptr %13, align 8, !tbaa !25
  %266 = call i32 @EVP_PKEY_derive_init(ptr noundef %265)
  %267 = icmp sle i32 %266, 0
  br i1 %267, label %280, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %13, align 8, !tbaa !25
  %270 = load ptr, ptr %12, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !43
  %273 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %269, ptr noundef %272)
  %274 = icmp sle i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %13, align 8, !tbaa !25
  %277 = load ptr, ptr %18, align 8, !tbaa !22
  %278 = call i32 @EVP_PKEY_derive(ptr noundef %276, ptr noundef %277, ptr noundef %16)
  %279 = icmp sle i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %275, %268, %264, %241
  br label %297

281:                                              ; preds = %275
  %282 = load i64, ptr %16, align 8, !tbaa !37
  %283 = load ptr, ptr %12, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8, !tbaa !38
  %288 = icmp ne i64 %282, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %281
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.mlx_kem_encapsulate)
  %290 = load ptr, ptr %12, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  %295 = load i64, ptr %16, align 8, !tbaa !37
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.7, ptr noundef %294, i64 noundef %295)
  br label %297

296:                                              ; preds = %281
  store i32 1, ptr %20, align 4, !tbaa !32
  br label %297

297:                                              ; preds = %296, %289, %280, %234, %225, %174, %164, %155, %34
  %298 = load ptr, ptr %14, align 8, !tbaa !27
  call void @EVP_PKEY_free(ptr noundef %298)
  %299 = load ptr, ptr %13, align 8, !tbaa !25
  call void @EVP_PKEY_CTX_free(ptr noundef %299)
  %300 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %300, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %301

301:                                              ; preds = %297, %102, %96, %88, %82, %78, %74, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %302 = load i32, ptr %6, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_decapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.mlx_kem_decapsulate_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call i32 @mlx_kem_init(ptr noundef %17, i32 noundef 8192, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_decapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_MLX_KEM_CTX, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = add i64 32, %29
  store i64 %30, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %31 = load ptr, ptr %12, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = add i64 %35, %40
  store i64 %41, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !29
  store i32 %46, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !32
  %47 = load ptr, ptr %12, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 257, ptr noundef @__func__.mlx_kem_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

52:                                               ; preds = %5
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

59:                                               ; preds = %55
  %60 = load i64, ptr %17, align 8, !tbaa !37
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %60, ptr %61, align 8, !tbaa !37
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr %17, ptr %9, align 8, !tbaa !23
  br label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !23
  %68 = load i64, ptr %67, align 8, !tbaa !37
  %69 = load i64, ptr %17, align 8, !tbaa !37
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.mlx_kem_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef @.str.5)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

72:                                               ; preds = %66
  %73 = load i64, ptr %17, align 8, !tbaa !37
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  store i64 %73, ptr %74, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %65
  %77 = load i64, ptr %11, align 8, !tbaa !37
  %78 = load i64, ptr %18, align 8, !tbaa !37
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.mlx_kem_decapsulate)
  %81 = load i64, ptr %11, align 8, !tbaa !37
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 251, ptr noundef @.str.10, i64 noundef %81)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !34
  store i64 %87, ptr %18, align 8, !tbaa !37
  store i64 32, ptr %17, align 8, !tbaa !37
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = load i32, ptr %19, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %12, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = mul i64 %90, %95
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 %96
  store ptr %97, ptr %15, align 8, !tbaa !22
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  %99 = load i32, ptr %19, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %12, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !38
  %106 = mul i64 %100, %105
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 %106
  store ptr %107, ptr %16, align 8, !tbaa !22
  %108 = load ptr, ptr %12, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = load ptr, ptr %12, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = load ptr, ptr %12, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %110, ptr noundef %113, ptr noundef %116)
  store ptr %117, ptr %13, align 8, !tbaa !25
  %118 = load ptr, ptr %13, align 8, !tbaa !25
  %119 = icmp eq ptr %118, null
  br i1 %119, label %131, label %120

120:                                              ; preds = %82
  %121 = load ptr, ptr %13, align 8, !tbaa !25
  %122 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %121, ptr noundef null)
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8, !tbaa !25
  %126 = load ptr, ptr %16, align 8, !tbaa !22
  %127 = load ptr, ptr %15, align 8, !tbaa !22
  %128 = load i64, ptr %18, align 8, !tbaa !37
  %129 = call i32 @EVP_PKEY_decapsulate(ptr noundef %125, ptr noundef %126, ptr noundef %17, ptr noundef %127, i64 noundef %128)
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124, %120, %82
  br label %230

132:                                              ; preds = %124
  %133 = load i64, ptr %17, align 8, !tbaa !37
  %134 = icmp ne i64 %133, 32
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.mlx_kem_decapsulate)
  %136 = load ptr, ptr %12, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = load i64, ptr %17, align 8, !tbaa !37
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.7, ptr noundef %140, i64 noundef %141)
  br label %230

142:                                              ; preds = %132
  %143 = load ptr, ptr %13, align 8, !tbaa !25
  call void @EVP_PKEY_CTX_free(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !36
  store i64 %148, ptr %18, align 8, !tbaa !37
  %149 = load ptr, ptr %12, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !38
  store i64 %153, ptr %17, align 8, !tbaa !37
  %154 = load ptr, ptr %10, align 8, !tbaa !22
  %155 = load i32, ptr %19, align 4, !tbaa !32
  %156 = sub nsw i32 1, %155
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %12, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8, !tbaa !34
  %163 = mul i64 %157, %162
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 %163
  store ptr %164, ptr %15, align 8, !tbaa !22
  %165 = load ptr, ptr %8, align 8, !tbaa !22
  %166 = load i32, ptr %19, align 4, !tbaa !32
  %167 = sub nsw i32 1, %166
  %168 = mul nsw i32 %167, 32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  store ptr %170, ptr %16, align 8, !tbaa !22
  %171 = load ptr, ptr %12, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = load ptr, ptr %12, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %177 = load ptr, ptr %12, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !41
  %180 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %173, ptr noundef %176, ptr noundef %179)
  store ptr %180, ptr %13, align 8, !tbaa !25
  %181 = load ptr, ptr %13, align 8, !tbaa !25
  %182 = icmp eq ptr %181, null
  br i1 %182, label %213, label %183

183:                                              ; preds = %142
  %184 = call ptr @EVP_PKEY_new()
  store ptr %184, ptr %14, align 8, !tbaa !27
  %185 = icmp eq ptr %184, null
  br i1 %185, label %213, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %14, align 8, !tbaa !27
  %188 = load ptr, ptr %12, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %187, ptr noundef %190)
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %213, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %14, align 8, !tbaa !27
  %195 = load ptr, ptr %15, align 8, !tbaa !22
  %196 = load i64, ptr %18, align 8, !tbaa !37
  %197 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %194, ptr noundef %195, i64 noundef %196)
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %213, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %13, align 8, !tbaa !25
  %201 = call i32 @EVP_PKEY_derive_init(ptr noundef %200)
  %202 = icmp sle i32 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %13, align 8, !tbaa !25
  %205 = load ptr, ptr %14, align 8, !tbaa !27
  %206 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %204, ptr noundef %205)
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %13, align 8, !tbaa !25
  %210 = load ptr, ptr %16, align 8, !tbaa !22
  %211 = call i32 @EVP_PKEY_derive(ptr noundef %209, ptr noundef %210, ptr noundef %17)
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208, %203, %199, %193, %186, %183, %142
  br label %230

214:                                              ; preds = %208
  %215 = load i64, ptr %17, align 8, !tbaa !37
  %216 = load ptr, ptr %12, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8, !tbaa !38
  %221 = icmp ne i64 %215, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %214
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.mlx_kem_decapsulate)
  %223 = load ptr, ptr %12, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !44
  %228 = load i64, ptr %17, align 8, !tbaa !37
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.7, ptr noundef %227, i64 noundef %228)
  br label %230

229:                                              ; preds = %214
  store i32 1, ptr %20, align 4, !tbaa !32
  br label %230

230:                                              ; preds = %229, %222, %213, %135, %131
  %231 = load ptr, ptr %13, align 8, !tbaa !25
  call void @EVP_PKEY_CTX_free(ptr noundef %231)
  %232 = load ptr, ptr %14, align 8, !tbaa !27
  call void @EVP_PKEY_free(ptr noundef %232)
  %233 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %233, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

234:                                              ; preds = %230, %80, %71, %59, %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal void @mlx_kem_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @mlx_kem_settable_ctx_params.params
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_MLX_KEM_CTX, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !12
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_MLX_KEM_CTX, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @ossl_prov_is_running() #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) #2

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8, !11, i64 16}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!10 = !{!"p1 _ZTS10mlx_key_st", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !10, i64 8}
!13 = !{!8, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !11, i64 48}
!18 = !{!"mlx_key_st", !9, i64 0, !19, i64 8, !4, i64 16, !20, i64 24, !21, i64 32, !21, i64 40, !11, i64 48}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!"p1 _ZTS13ecdh_vinfo_st", !4, i64 0}
!21 = !{!"p1 _ZTS11evp_pkey_st", !4, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15evp_pkey_ctx_st", !4, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!18, !20, i64 24}
!29 = !{!30, !11, i64 40}
!30 = !{!"ecdh_vinfo_st", !19, i64 0, !19, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !11, i64 40, !11, i64 44}
!31 = !{!"long", !5, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!18, !4, i64 16}
!34 = !{!35, !31, i64 40}
!35 = !{!"", !19, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!36 = !{!30, !31, i64 16}
!37 = !{!31, !31, i64 0}
!38 = !{!30, !31, i64 32}
!39 = !{!18, !9, i64 0}
!40 = !{!18, !21, i64 32}
!41 = !{!18, !19, i64 8}
!42 = !{!35, !19, i64 0}
!43 = !{!18, !21, i64 40}
!44 = !{!30, !19, i64 0}
