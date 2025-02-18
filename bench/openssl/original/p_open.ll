target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_open.c\00", align 1
@__func__.EVP_OpenInit = private unnamed_addr constant [13 x i8] c"EVP_OpenInit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_OpenInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call i32 @EVP_DecryptInit_ex(ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %79

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %6
  %31 = load ptr, ptr %13, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %84

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  %36 = call ptr @EVP_PKEY_CTX_new(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %17, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.EVP_OpenInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %79

39:                                               ; preds = %34
  %40 = load ptr, ptr %17, align 8, !tbaa !18
  %41 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %40)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8, !tbaa !18
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = call i32 @EVP_PKEY_decrypt(ptr noundef %44, ptr noundef null, ptr noundef %15, ptr noundef %45, i64 noundef %47)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %39
  br label %79

51:                                               ; preds = %43
  %52 = load i64, ptr %15, align 8, !tbaa !16
  %53 = call noalias ptr @CRYPTO_malloc(i64 noundef %52, ptr noundef @.str, i32 noundef 45)
  store ptr %53, ptr %14, align 8, !tbaa !10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load ptr, ptr %14, align 8, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = call i32 @EVP_PKEY_decrypt(ptr noundef %57, ptr noundef %58, ptr noundef %15, ptr noundef %59, i64 noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %79

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i64, ptr %15, align 8, !tbaa !16
  %68 = trunc i64 %67 to i32
  %69 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %66, i32 noundef %68)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %14, align 8, !tbaa !10
  %74 = load ptr, ptr %12, align 8, !tbaa !10
  %75 = call i32 @EVP_DecryptInit_ex(ptr noundef %72, ptr noundef null, ptr noundef null, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71, %65
  br label %79

78:                                               ; preds = %71
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %78, %77, %64, %55, %50, %38, %28
  %80 = load ptr, ptr %17, align 8, !tbaa !18
  call void @EVP_PKEY_CTX_free(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !10
  %82 = load i64, ptr %15, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %81, i64 noundef %82, ptr noundef @.str, i32 noundef 58)
  %83 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %84

84:                                               ; preds = %79, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_OpenFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call i32 @EVP_DecryptFinal_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @EVP_DecryptInit_ex(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %18
}

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

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
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
