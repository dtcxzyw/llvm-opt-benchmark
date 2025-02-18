target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.siv128_context = type { %union.siv_block_u, %union.siv_block_u, ptr, ptr, ptr, i32, i32 }
%union.siv_block_u = type { [2 x i64] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/modes/siv128.c\00", align 1
@ossl_siv128_init.zero = internal constant [16 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_siv128_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str, i32 noundef 150)
  store ptr %17, ptr %14, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = call i32 @ossl_siv128_init(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !8
  %28 = load i32, ptr %15, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %31, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %14, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 154)
  br label %34

34:                                               ; preds = %32, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x %struct.ossl_param_st], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 16, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %135

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.siv128_context, ptr %28, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.siv128_context, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  call void @EVP_CIPHER_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.siv128_context, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  call void @EVP_MAC_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.siv128_context, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  call void @EVP_MAC_free(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.siv128_context, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.siv128_context, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.siv128_context, ptr %43, i32 0, i32 4
  store ptr null, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %27
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47, %27
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %135

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = call ptr @EVP_CIPHER_get0_name(ptr noundef %55)
  store ptr %56, ptr %19, align 8, !tbaa !3
  %57 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  %58 = load ptr, ptr %19, align 8, !tbaa !3
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef @.str.1, ptr noundef %58, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  %59 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %18, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #6
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.2, ptr noundef %60, i64 noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #6
  %63 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %18, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #6
  %64 = call ptr @EVP_CIPHER_CTX_new()
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.siv128_context, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !20
  %67 = icmp eq ptr %64, null
  br i1 %67, label %118, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %14, align 8, !tbaa !12
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = call ptr @EVP_MAC_fetch(ptr noundef %69, ptr noundef @.str.3, ptr noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.siv128_context, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !25
  %74 = icmp eq ptr %71, null
  br i1 %74, label %118, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.siv128_context, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = call ptr @EVP_MAC_CTX_new(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.siv128_context, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !24
  %82 = icmp eq ptr %79, null
  br i1 %82, label %118, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.siv128_context, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %18, i64 0, i64 0
  %88 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.siv128_context, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = load ptr, ptr %13, align 8, !tbaa !10
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = call i32 @EVP_EncryptInit_ex(ptr noundef %93, ptr noundef %94, ptr noundef null, ptr noundef %98, ptr noundef null)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.siv128_context, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = call ptr @EVP_MAC_CTX_dup(ptr noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %118, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %17, align 8, !tbaa !18
  %109 = call i32 @EVP_MAC_update(ptr noundef %108, ptr noundef @ossl_siv128_init.zero, i64 noundef 16)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8, !tbaa !18
  %113 = load ptr, ptr %9, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.siv128_context, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @EVP_MAC_final(ptr noundef %112, ptr noundef %115, ptr noundef %16, i64 noundef 16)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %111, %107, %101, %90, %83, %75, %68, %54
  %119 = load ptr, ptr %9, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.siv128_context, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  call void @EVP_CIPHER_CTX_free(ptr noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.siv128_context, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  call void @EVP_MAC_CTX_free(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8, !tbaa !18
  call void @EVP_MAC_CTX_free(ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.siv128_context, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  call void @EVP_MAC_free(ptr noundef %128)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %135

129:                                              ; preds = %111
  %130 = load ptr, ptr %17, align 8, !tbaa !18
  call void @EVP_MAC_CTX_free(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.siv128_context, ptr %131, i32 0, i32 5
  store i32 -1, ptr %132, align 8, !tbaa !28
  %133 = load ptr, ptr %9, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.siv128_context, ptr %133, i32 0, i32 6
  store i32 1, ptr %134, align 4, !tbaa !29
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %135

135:                                              ; preds = %129, %118, %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %136 = load i32, ptr %8, align 4
  ret i32 %136
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare void @EVP_MAC_CTX_free(ptr noundef) #2

declare void @EVP_MAC_free(ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_CTX_new(ptr noundef) #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_copy_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.siv128_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.siv128_context, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.siv128_context, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = call ptr @EVP_CIPHER_CTX_new()
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.siv128_context, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.siv128_context, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %65

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.siv128_context, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.siv128_context, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %65

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.siv128_context, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  call void @EVP_MAC_CTX_free(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.siv128_context, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = call ptr @EVP_MAC_CTX_dup(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.siv128_context, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.siv128_context, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %65

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.siv128_context, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.siv128_context, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !25
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.siv128_context, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.siv128_context, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = call i32 @EVP_MAC_up_ref(ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %49
  store i32 1, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %48, %33, %22
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #2

declare i32 @EVP_MAC_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_aad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.siv_block_u, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.siv128_context, ptr %12, i32 0, i32 0
  call void @siv128_dbl(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.siv128_context, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = call ptr @EVP_MAC_CTX_dup(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = call i32 @EVP_MAC_update(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %28 = call i32 @EVP_MAC_final(ptr noundef %26, ptr noundef %27, ptr noundef %9, i64 noundef 16)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8, !tbaa !16
  %32 = icmp ne i64 %31, 16
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %25, %19, %3
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  call void @EVP_MAC_CTX_free(ptr noundef %34)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  call void @EVP_MAC_CTX_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.siv128_context, ptr %37, i32 0, i32 0
  call void @siv128_xorblock(ptr noundef %38, ptr noundef %8)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @siv128_dbl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = call i64 @siv128_getword(ptr noundef %9, i64 noundef 0)
  store i64 %10, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = call i64 @siv128_getword(ptr noundef %11, i64 noundef 1)
  store i64 %12, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = and i64 %13, -9223372036854775808
  store i64 %14, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = and i64 %15, -9223372036854775808
  store i64 %16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = lshr i64 %17, 63
  %19 = sub nsw i64 0, %18
  %20 = and i64 %19, 135
  store i64 %20, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = lshr i64 %21, 63
  store i64 %22, ptr %8, align 8, !tbaa !16
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = shl i64 %23, 1
  %25 = load i64, ptr %8, align 8, !tbaa !16
  %26 = or i64 %24, %25
  store i64 %26, ptr %3, align 8, !tbaa !16
  %27 = load i64, ptr %4, align 8, !tbaa !16
  %28 = shl i64 %27, 1
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = xor i64 %28, %29
  store i64 %30, ptr %4, align 8, !tbaa !16
  %31 = load ptr, ptr %2, align 8, !tbaa !30
  %32 = load i64, ptr %3, align 8, !tbaa !16
  call void @siv128_putword(ptr noundef %31, i64 noundef 0, i64 noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !30
  %34 = load i64, ptr %4, align 8, !tbaa !16
  call void @siv128_putword(ptr noundef %33, i64 noundef 1, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @siv128_xorblock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = xor i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = xor i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.siv_block_u, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.siv128_context, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.siv128_context, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !29
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %9, align 8, !tbaa !16
  %25 = call i32 @siv128_do_s2v_p(ptr noundef %22, ptr noundef %10, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.siv128_context, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 16, i1 false)
  %32 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !32
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 8, !tbaa !32
  %37 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 12
  %38 = load i8, ptr %37, align 4, !tbaa !32
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 127
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 4, !tbaa !32
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.siv128_context, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i64, ptr %9, align 8, !tbaa !16
  %48 = call i32 @siv128_do_encrypt(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %10)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %28
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.siv128_context, ptr %52, i32 0, i32 5
  store i32 0, ptr %53, align 8, !tbaa !28
  %54 = load i64, ptr %9, align 8, !tbaa !16
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %51, %50, %27, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @siv128_do_s2v_p(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.siv_block_u, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 16, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.siv128_context, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = call ptr @EVP_MAC_CTX_dup(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !18
  %19 = load ptr, ptr %12, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %75

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8, !tbaa !16
  %24 = icmp uge i64 %23, 16
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %9, align 8, !tbaa !16
  %29 = sub i64 %28, 16
  %30 = call i32 @EVP_MAC_update(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %72

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = sub i64 %35, 16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %37, i64 16, i1 false)
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.siv128_context, ptr %38, i32 0, i32 0
  call void @siv128_xorblock(ptr noundef %10, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  %41 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %42 = call i32 @EVP_MAC_update(ptr noundef %40, ptr noundef %41, i64 noundef 16)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  br label %72

45:                                               ; preds = %33
  br label %61

46:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %49
  store i8 -128, ptr %50, align 1, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.siv128_context, ptr %51, i32 0, i32 0
  call void @siv128_dbl(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.siv128_context, ptr %53, i32 0, i32 0
  call void @siv128_xorblock(ptr noundef %10, ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !18
  %56 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %57 = call i32 @EVP_MAC_update(ptr noundef %55, ptr noundef %56, i64 noundef 16)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  br label %72

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %45
  %62 = load ptr, ptr %12, align 8, !tbaa !18
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @EVP_MAC_final(ptr noundef %62, ptr noundef %64, ptr noundef %11, i64 noundef 16)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i64, ptr %11, align 8, !tbaa !16
  %69 = icmp ne i64 %68, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %61
  br label %72

71:                                               ; preds = %67
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %70, %59, %44, %32
  %73 = load ptr, ptr %12, align 8, !tbaa !18
  call void @EVP_MAC_CTX_free(ptr noundef %73)
  %74 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %72, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @siv128_do_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %11, align 8, !tbaa !30
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @EVP_CipherInit_ex(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = call i32 @EVP_EncryptUpdate(ptr noundef %23, ptr noundef %24, ptr noundef %12, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.siv_block_u, align 8
  %12 = alloca %union.siv_block_u, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.siv128_context, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.siv128_context, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.siv128_context, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !32
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 127
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 8, !tbaa !32
  %33 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 12
  %34 = load i8, ptr %33, align 4, !tbaa !32
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 127
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 4, !tbaa !32
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.siv128_context, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = call i32 @siv128_do_encrypt(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %12)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %20
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = call i32 @siv128_do_s2v_p(ptr noundef %47, ptr noundef %11, ptr noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.siv128_context, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  store ptr %56, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %74, %53
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !32
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !32
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, %66
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !32
  br label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %57, !llvm.loop !34

77:                                               ; preds = %57
  %78 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %79 = load i64, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !32
  %82 = or i64 %79, %81
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load i64, ptr %9, align 8, !tbaa !16
  call void @OPENSSL_cleanse(ptr noundef %85, i64 noundef %86)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.siv128_context, ptr %88, i32 0, i32 5
  store i32 0, ptr %89, align 8, !tbaa !28
  %90 = load i64, ptr %9, align 8, !tbaa !16
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %87, %84, %52, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.siv128_context, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_set_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ne i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.siv128_context, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 %16, i1 false)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_get_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ne i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.siv128_context, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %15, i64 %16, i1 false)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.siv128_context, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @EVP_CIPHER_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.siv128_context, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.siv128_context, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @EVP_MAC_CTX_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.siv128_context, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.siv128_context, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  call void @EVP_MAC_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.siv128_context, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.siv128_context, ptr %21, i32 0, i32 0
  call void @OPENSSL_cleanse(ptr noundef %22, i64 noundef 16)
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.siv128_context, ptr %23, i32 0, i32 1
  call void @OPENSSL_cleanse(ptr noundef %24, i64 noundef 16)
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.siv128_context, ptr %25, i32 0, i32 5
  store i32 -1, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.siv128_context, ptr %27, i32 0, i32 6
  store i32 1, ptr %28, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %5, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_speed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 -1, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.siv128_context, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4, !tbaa !29
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @siv128_getword(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = call i64 @byteswap8(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @siv128_putword(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = call i64 @byteswap8(i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw [2 x i64], ptr %10, i64 0, i64 %11
  store i64 %9, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @byteswap8(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load i64, ptr %2, align 8, !tbaa !16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = call i32 @rotl8(i32 noundef %10)
  %12 = and i32 %11, 16711935
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = call i32 @rotr8(i32 noundef %13)
  %15 = and i32 %14, -16711936
  %16 = or i32 %12, %15
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call i32 @rotl8(i32 noundef %17)
  %19 = and i32 %18, 16711935
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @rotr8(i32 noundef %20)
  %22 = and i32 %21, -16711936
  %23 = or i32 %19, %22
  store i32 %23, ptr %4, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = shl i64 %25, 32
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = or i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotl8(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = shl i32 %3, 8
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 24
  %7 = or i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotr8(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 8
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = shl i32 %5, 24
  %7 = or i32 %4, %6
  ret i32 %7
}

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14siv128_context", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!20 = !{!21, !22, i64 32}
!21 = !{!"siv128_context", !6, i64 0, !6, i64 16, !22, i64 32, !23, i64 40, !19, i64 48, !9, i64 56, !9, i64 60}
!22 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS10evp_mac_st", !5, i64 0}
!24 = !{!21, !19, i64 48}
!25 = !{!21, !23, i64 40}
!26 = !{i64 0, i64 8, !3, i64 8, i64 4, !8, i64 16, i64 8, !27, i64 24, i64 8, !16, i64 32, i64 8, !16}
!27 = !{!5, !5, i64 0}
!28 = !{!21, !9, i64 56}
!29 = !{!21, !9, i64 60}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11siv_block_u", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!22, !22, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
