; ModuleID = 'bench/openssl/original/mlx_kem.ll'
source_filename = "bench/openssl/original/mlx_kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_mlx_kem_asym_kem_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mlx_kem_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mlx_kem_encapsulate_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @mlx_kem_encapsulate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mlx_kem_decapsulate_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mlx_kem_decapsulate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mlx_kem_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mlx_kem_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mlx_kem_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
define internal noalias ptr @mlx_kem_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 42) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mlx_kem_encapsulate_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.mlx_kem_encapsulate_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #4
  br label %mlx_kem_init.exit

7:                                                ; preds = %3
  %8 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %mlx_kem_init.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4096, ptr %11, align 8, !tbaa !12
  br label %mlx_kem_init.exit

mlx_kem_init.exit:                                ; preds = %9, %7, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mlx_kem_encapsulate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @__func__.mlx_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #4
  br label %159

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = add i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = add i64 %27, 32
  %29 = icmp eq ptr %1, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = icmp eq ptr %2, null
  %32 = icmp eq ptr %4, null
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %161, label %33

33:                                               ; preds = %30
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  store i64 %25, ptr %2, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %34, %33
  br i1 %32, label %161, label %36

36:                                               ; preds = %35
  store i64 %28, ptr %4, align 8, !tbaa !28
  br label %161

37:                                               ; preds = %18
  %38 = icmp eq ptr %3, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.mlx_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 248, ptr noundef nonnull @.str.1) #4
  br label %161

40:                                               ; preds = %37
  %41 = icmp eq ptr %2, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.mlx_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 247, ptr noundef nonnull @.str.2) #4
  br label %161

43:                                               ; preds = %40
  %44 = load i64, ptr %2, align 8, !tbaa !28
  %45 = icmp ult i64 %44, %25
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.mlx_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef nonnull @.str.3) #4
  br label %161

47:                                               ; preds = %43
  store i64 %25, ptr %2, align 8, !tbaa !28
  %48 = icmp eq ptr %4, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__.mlx_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 247, ptr noundef nonnull @.str.4) #4
  br label %161

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8, !tbaa !28
  %52 = icmp ult i64 %51, %28
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.mlx_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef nonnull @.str.5) #4
  br label %161

54:                                               ; preds = %50
  store i64 %28, ptr %4, align 8, !tbaa !28
  %55 = load i64, ptr %21, align 8, !tbaa !24
  store i64 %55, ptr %7, align 8, !tbaa !28
  store i64 32, ptr %8, align 8, !tbaa !28
  %56 = sext i32 %14 to i64
  %57 = load i64, ptr %23, align 8, !tbaa !26
  %58 = mul i64 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  %60 = load i64, ptr %26, align 8, !tbaa !27
  %61 = mul i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 %61
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %63, ptr noundef %65, ptr noundef %67) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %159, label %70

70:                                               ; preds = %54
  %71 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef nonnull %68, ptr noundef null) #4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %159, label %73

73:                                               ; preds = %70
  %74 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %68, ptr noundef nonnull %59, ptr noundef nonnull %7, ptr noundef nonnull %62, ptr noundef nonnull %8) #4
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %159, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %7, align 8, !tbaa !28
  %78 = load ptr, ptr %19, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !24
  %.not84 = icmp eq i64 %77, %80
  br i1 %.not84, label %85, label %81

81:                                               ; preds = %76
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.mlx_kem_encapsulate) #4
  %82 = load ptr, ptr %19, align 8, !tbaa !23
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i64, ptr %7, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.6, ptr noundef %83, i64 noundef %84) #4
  br label %159

85:                                               ; preds = %76
  %86 = load i64, ptr %8, align 8, !tbaa !28
  %.not85 = icmp eq i64 %86, 32
  br i1 %.not85, label %91, label %87

87:                                               ; preds = %85
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.mlx_kem_encapsulate) #4
  %88 = load ptr, ptr %19, align 8, !tbaa !23
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = load i64, ptr %8, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.7, ptr noundef %89, i64 noundef %90) #4
  br label %159

91:                                               ; preds = %85
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %68) #4
  %92 = sub nsw i32 1, %14
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %19, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = mul i64 %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %97
  %99 = load ptr, ptr %11, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !26
  store i64 %101, ptr %7, align 8, !tbaa !28
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = load ptr, ptr %66, align 8, !tbaa !31
  %106 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %102, ptr noundef %104, ptr noundef %105) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %159, label %108

108:                                              ; preds = %91
  %109 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %106) #4
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %159, label %111

111:                                              ; preds = %108
  %112 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %106, ptr noundef nonnull %6) #4
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %159, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  %116 = load i64, ptr %7, align 8, !tbaa !28
  %117 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %115, ptr noundef nonnull @.str.8, ptr noundef nonnull %98, i64 noundef %116, ptr noundef nonnull %7) #4
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %159, label %119

119:                                              ; preds = %114
  %120 = load i64, ptr %7, align 8, !tbaa !28
  %121 = load ptr, ptr %11, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %.not86 = icmp eq i64 %120, %123
  br i1 %.not86, label %128, label %124

124:                                              ; preds = %119
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @__func__.mlx_kem_encapsulate) #4
  %125 = load ptr, ptr %11, align 8, !tbaa !19
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = load i64, ptr %7, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.9, ptr noundef %126, i64 noundef %127) #4
  br label %159

128:                                              ; preds = %119
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %106) #4
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i64, ptr %130, align 8, !tbaa !27
  store i64 %131, ptr %8, align 8, !tbaa !28
  %132 = shl nsw i32 %92, 5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %3, i64 %133
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = load ptr, ptr %6, align 8, !tbaa !18
  %137 = load ptr, ptr %66, align 8, !tbaa !31
  %138 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %135, ptr noundef %136, ptr noundef %137) #4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %159, label %140

140:                                              ; preds = %128
  %141 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %138) #4
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %159, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %103, align 8, !tbaa !33
  %145 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %138, ptr noundef %144) #4
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %138, ptr noundef nonnull %134, ptr noundef nonnull %8) #4
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %8, align 8, !tbaa !28
  %152 = load ptr, ptr %11, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %.not87 = icmp eq i64 %151, %154
  br i1 %.not87, label %159, label %155

155:                                              ; preds = %150
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.mlx_kem_encapsulate) #4
  %156 = load ptr, ptr %11, align 8, !tbaa !19
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = load i64, ptr %8, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.7, ptr noundef %157, i64 noundef %158) #4
  br label %159

159:                                              ; preds = %150, %128, %140, %143, %147, %91, %108, %111, %114, %54, %70, %73, %155, %124, %87, %81, %17
  %.070 = phi ptr [ null, %54 ], [ %68, %70 ], [ %68, %73 ], [ %68, %81 ], [ %68, %87 ], [ null, %91 ], [ %106, %108 ], [ %106, %111 ], [ %106, %114 ], [ %106, %124 ], [ null, %128 ], [ %138, %140 ], [ %138, %143 ], [ %138, %147 ], [ %138, %155 ], [ null, %17 ], [ %138, %150 ]
  %.0 = phi i32 [ 0, %54 ], [ 0, %70 ], [ 0, %73 ], [ 0, %81 ], [ 0, %87 ], [ 0, %91 ], [ 0, %108 ], [ 0, %111 ], [ 0, %114 ], [ 0, %124 ], [ 0, %128 ], [ 0, %140 ], [ 0, %143 ], [ 0, %147 ], [ 0, %155 ], [ 0, %17 ], [ 1, %150 ]
  %160 = load ptr, ptr %6, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %160) #4
  call void @EVP_PKEY_CTX_free(ptr noundef %.070) #4
  br label %161

161:                                              ; preds = %35, %36, %30, %159, %53, %49, %46, %42, %39
  %.069 = phi i32 [ 0, %39 ], [ 0, %42 ], [ 0, %46 ], [ 0, %49 ], [ 0, %53 ], [ %.0, %159 ], [ 0, %30 ], [ 1, %36 ], [ 1, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mlx_kem_decapsulate_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.mlx_kem_decapsulate_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #4
  br label %mlx_kem_init.exit

8:                                                ; preds = %3
  %9 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %mlx_kem_init.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8192, ptr %12, align 8, !tbaa !12
  br label %mlx_kem_init.exit

mlx_kem_init.exit:                                ; preds = %10, %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mlx_kem_decapsulate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = add i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @__func__.mlx_kem_decapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #4
  br label %113

27:                                               ; preds = %5
  %28 = icmp eq ptr %1, null
  %29 = icmp eq ptr %2, null
  br i1 %28, label %30, label %32

30:                                               ; preds = %27
  br i1 %29, label %113, label %31

31:                                               ; preds = %30
  store i64 %13, ptr %2, align 8, !tbaa !28
  br label %113

32:                                               ; preds = %27
  br i1 %29, label %38, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %2, align 8, !tbaa !28
  %35 = icmp ult i64 %34, %13
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.mlx_kem_decapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef nonnull @.str.5) #4
  br label %113

37:                                               ; preds = %33
  store i64 %13, ptr %2, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %32, %37
  %.not = icmp eq i64 %4, %20
  br i1 %.not, label %40, label %39

39:                                               ; preds = %38
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__func__.mlx_kem_decapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 251, ptr noundef nonnull @.str.10, i64 noundef %4) #4
  br label %113

40:                                               ; preds = %38
  %41 = load i64, ptr %16, align 8, !tbaa !24
  store i64 32, ptr %6, align 8, !tbaa !28
  %42 = sext i32 %22 to i64
  %43 = load i64, ptr %18, align 8, !tbaa !26
  %44 = mul i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %44
  %46 = load i64, ptr %11, align 8, !tbaa !27
  %47 = mul i64 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %49, ptr noundef %51, ptr noundef %53) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %112, label %56

56:                                               ; preds = %40
  %57 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef nonnull %54, ptr noundef null) #4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %112, label %59

59:                                               ; preds = %56
  %60 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %54, ptr noundef nonnull %48, ptr noundef nonnull %6, ptr noundef %45, i64 noundef %41) #4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %112, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8, !tbaa !28
  %.not72 = icmp eq i64 %63, 32
  br i1 %.not72, label %64, label %.sink.split

64:                                               ; preds = %62
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %54) #4
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !27
  store i64 %69, ptr %6, align 8, !tbaa !28
  %70 = sub nsw i32 1, %22
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %14, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = mul i64 %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %75
  %77 = shl nsw i32 %70, 5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = load ptr, ptr %52, align 8, !tbaa !31
  %84 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %80, ptr noundef %82, ptr noundef %83) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %112, label %86

86:                                               ; preds = %64
  %87 = call ptr @EVP_PKEY_new() #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %112, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %81, align 8, !tbaa !33
  %91 = call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %87, ptr noundef %90) #4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %112, label %93

93:                                               ; preds = %89
  %94 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef nonnull %87, ptr noundef %76, i64 noundef %67) #4
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %112, label %96

96:                                               ; preds = %93
  %97 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %84) #4
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %84, ptr noundef nonnull %87) #4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %84, ptr noundef nonnull %79, ptr noundef nonnull %6) #4
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %6, align 8, !tbaa !28
  %107 = load ptr, ptr %9, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !27
  %.not73 = icmp eq i64 %106, %109
  br i1 %.not73, label %112, label %.sink.split

.sink.split:                                      ; preds = %105, %62
  %.sink = phi i32 [ 296, %62 ], [ 318, %105 ]
  %.sink75.in = phi ptr [ %14, %62 ], [ %9, %105 ]
  %.061.ph = phi ptr [ %54, %62 ], [ %84, %105 ]
  %.060.ph = phi ptr [ null, %62 ], [ %87, %105 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.mlx_kem_decapsulate) #4
  %.sink75 = load ptr, ptr %.sink75.in, align 8, !tbaa !35
  %110 = load ptr, ptr %.sink75, align 8, !tbaa !36
  %111 = load i64, ptr %6, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.7, ptr noundef %110, i64 noundef %111) #4
  br label %112

112:                                              ; preds = %.sink.split, %105, %64, %86, %89, %93, %96, %99, %102, %40, %56, %59
  %.061 = phi ptr [ null, %40 ], [ %54, %56 ], [ %54, %59 ], [ null, %64 ], [ %84, %86 ], [ %84, %89 ], [ %84, %93 ], [ %84, %96 ], [ %84, %99 ], [ %84, %102 ], [ %84, %105 ], [ %.061.ph, %.sink.split ]
  %.060 = phi ptr [ null, %40 ], [ null, %56 ], [ null, %59 ], [ null, %64 ], [ null, %86 ], [ %87, %89 ], [ %87, %93 ], [ %87, %96 ], [ %87, %99 ], [ %87, %102 ], [ %87, %105 ], [ %.060.ph, %.sink.split ]
  %.0 = phi i32 [ 0, %40 ], [ 0, %56 ], [ 0, %59 ], [ 0, %64 ], [ 0, %86 ], [ 0, %89 ], [ 0, %93 ], [ 0, %96 ], [ 0, %99 ], [ 0, %102 ], [ 1, %105 ], [ 0, %.sink.split ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.061) #4
  call void @EVP_PKEY_free(ptr noundef %.060) #4
  br label %113

113:                                              ; preds = %30, %112, %39, %36, %31, %26
  %.059 = phi i32 [ 1, %31 ], [ 0, %39 ], [ %.0, %112 ], [ 0, %36 ], [ 0, %26 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal void @mlx_kem_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 53) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mlx_kem_set_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mlx_kem_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @mlx_kem_settable_ctx_params.params
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_new() local_unnamed_addr #3

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10mlx_key_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !10, i64 16}
!13 = !{!14, !10, i64 48}
!14 = !{!"mlx_key_st", !5, i64 0, !15, i64 8, !6, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !10, i64 48}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS13ecdh_vinfo_st", !6, i64 0}
!17 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!14, !16, i64 24}
!20 = !{!21, !10, i64 40}
!21 = !{!"ecdh_vinfo_st", !15, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !10, i64 40, !10, i64 44}
!22 = !{!"long", !7, i64 0}
!23 = !{!14, !6, i64 16}
!24 = !{!25, !22, i64 40}
!25 = !{!"", !15, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!26 = !{!21, !22, i64 16}
!27 = !{!21, !22, i64 32}
!28 = !{!22, !22, i64 0}
!29 = !{!14, !5, i64 0}
!30 = !{!14, !17, i64 32}
!31 = !{!14, !15, i64 8}
!32 = !{!25, !15, i64 0}
!33 = !{!14, !17, i64 40}
!34 = !{!21, !15, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!15, !15, i64 0}
