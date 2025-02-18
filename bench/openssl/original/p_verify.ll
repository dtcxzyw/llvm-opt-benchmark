target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p_verify.c\00", align 1
@__func__.EVP_VerifyFinal_ex = private unnamed_addr constant [19 x i8] c"EVP_VerifyFinal_ex\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_VerifyFinal_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call i32 @EVP_MD_CTX_test_flags(ptr noundef %21, i32 noundef 512)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %27 = call i32 @EVP_DigestFinal_ex(ptr noundef %25, ptr noundef %26, ptr noundef %15)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %88

30:                                               ; preds = %24
  br label %59

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = call ptr @EVP_MD_CTX_new()
  store ptr %32, ptr %19, align 8, !tbaa !3
  %33 = load ptr, ptr %19, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 34, ptr noundef @__func__.EVP_VerifyFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %56

36:                                               ; preds = %31
  %37 = load ptr, ptr %19, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %18, align 4, !tbaa !10
  %40 = load i32, ptr %18, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %19, align 8, !tbaa !3
  %44 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %45 = call i32 @EVP_DigestFinal_ex(ptr noundef %43, ptr noundef %44, ptr noundef %15)
  store i32 %45, ptr %18, align 4, !tbaa !10
  br label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %49 = call i32 @EVP_DigestFinal_ex(ptr noundef %47, ptr noundef %48, ptr noundef %15)
  store i32 %49, ptr %18, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %19, align 8, !tbaa !3
  call void @EVP_MD_CTX_free(ptr noundef %51)
  %52 = load i32, ptr %18, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %56

55:                                               ; preds = %50
  store i32 0, ptr %20, align 4
  br label %56

56:                                               ; preds = %55, %54, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %57 = load i32, ptr %20, align 4
  switch i32 %57, label %91 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %30
  store i32 -1, ptr %16, align 4, !tbaa !10
  %60 = load ptr, ptr %12, align 8, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !16
  %64 = load ptr, ptr %17, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %88

67:                                               ; preds = %59
  %68 = load ptr, ptr %17, align 8, !tbaa !16
  %69 = call i32 @EVP_PKEY_verify_init(ptr noundef %68)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %88

72:                                               ; preds = %67
  %73 = load ptr, ptr %17, align 8, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %74)
  %76 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %73, ptr noundef %75)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %88

79:                                               ; preds = %72
  %80 = load ptr, ptr %17, align 8, !tbaa !16
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = call i32 @EVP_PKEY_verify(ptr noundef %80, ptr noundef %81, i64 noundef %83, ptr noundef %84, i64 noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %79, %78, %71, %66, %29
  %89 = load ptr, ptr %17, align 8, !tbaa !16
  call void @EVP_PKEY_CTX_free(ptr noundef %89)
  %90 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %90, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %91

91:                                               ; preds = %88, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_MD_CTX_test_flags(ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_VerifyFinal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call i32 @EVP_VerifyFinal_ex(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
