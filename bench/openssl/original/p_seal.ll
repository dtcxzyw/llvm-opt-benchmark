target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_seal.c\00", align 1
@__func__.EVP_SealInit = private unnamed_addr constant [13 x i8] c"EVP_SealInit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_SealInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !18
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call i32 @EVP_EncryptInit_ex(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %141

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %7
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %42)
  store ptr %43, ptr %17, align 8, !tbaa !24
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8, !tbaa !24
  %47 = call ptr @ossl_provider_libctx(ptr noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %45, %41, %37
  %49 = load i32, ptr %15, align 4, !tbaa !18
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !16
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51, %48
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %141

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %58 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %56, ptr noundef %57)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %141

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %62)
  store i32 %63, ptr %22, align 4, !tbaa !18
  %64 = load i32, ptr %22, align 4, !tbaa !18
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8, !tbaa !20
  %68 = load ptr, ptr %13, align 8, !tbaa !14
  %69 = load i32, ptr %22, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = call i32 @RAND_priv_bytes_ex(ptr noundef %67, ptr noundef %68, i64 noundef %70, i32 noundef 0)
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %61
  br label %137

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %75)
  store i32 %76, ptr %22, align 4, !tbaa !18
  %77 = load i32, ptr %22, align 4, !tbaa !18
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %137

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %83 = load ptr, ptr %13, align 8, !tbaa !14
  %84 = call i32 @EVP_EncryptInit_ex(ptr noundef %81, ptr noundef null, ptr noundef null, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  br label %137

87:                                               ; preds = %80
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %132, %87
  %89 = load i32, ptr %21, align 4, !tbaa !18
  %90 = load i32, ptr %15, align 4, !tbaa !18
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %135

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %93 = load i32, ptr %22, align 4, !tbaa !18
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %25, align 8, !tbaa !26
  %95 = load ptr, ptr %18, align 8, !tbaa !20
  %96 = load ptr, ptr %14, align 8, !tbaa !16
  %97 = load i32, ptr %21, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %95, ptr noundef %100, ptr noundef null)
  store ptr %101, ptr %19, align 8, !tbaa !22
  %102 = load ptr, ptr %19, align 8, !tbaa !22
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.EVP_SealInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 2, ptr %24, align 4
  br label %129

105:                                              ; preds = %92
  %106 = load ptr, ptr %19, align 8, !tbaa !22
  %107 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %106)
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %19, align 8, !tbaa !22
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = load i32, ptr %21, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %117 = load i64, ptr %25, align 8, !tbaa !26
  %118 = call i32 @EVP_PKEY_encrypt(ptr noundef %110, ptr noundef %115, ptr noundef %25, ptr noundef %116, i64 noundef %117)
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109, %105
  store i32 2, ptr %24, align 4
  br label %129

121:                                              ; preds = %109
  %122 = load i64, ptr %25, align 8, !tbaa !26
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %12, align 8, !tbaa !12
  %125 = load i32, ptr %21, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !18
  %128 = load ptr, ptr %19, align 8, !tbaa !22
  call void @EVP_PKEY_CTX_free(ptr noundef %128)
  store i32 0, ptr %24, align 4
  br label %129

129:                                              ; preds = %120, %104, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %130 = load i32, ptr %24, align 4
  switch i32 %130, label %141 [
    i32 0, label %131
    i32 2, label %137
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %21, align 4, !tbaa !18
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %21, align 4, !tbaa !18
  br label %88, !llvm.loop !30

135:                                              ; preds = %88
  store ptr null, ptr %19, align 8, !tbaa !22
  %136 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %136, ptr %23, align 4, !tbaa !18
  br label %137

137:                                              ; preds = %135, %129, %86, %79, %73
  %138 = load ptr, ptr %19, align 8, !tbaa !22
  call void @EVP_PKEY_CTX_free(ptr noundef %138)
  %139 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %139, i64 noundef 64)
  %140 = load i32, ptr %23, align 4, !tbaa !18
  store i32 %140, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %141

141:                                              ; preds = %137, %129, %60, %54, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  %142 = load i32, ptr %8, align 4
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) #2

declare ptr @ossl_provider_libctx(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_SealFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call i32 @EVP_EncryptFinal_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !18
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @EVP_EncryptInit_ex(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %18
}

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
