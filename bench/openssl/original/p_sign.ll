target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_sign.c\00", align 1
@__func__.EVP_SignFinal_ex = private unnamed_addr constant [17 x i8] c"EVP_SignFinal_ex\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_SignFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !18
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i32 @EVP_MD_CTX_test_flags(ptr noundef %23, i32 noundef 512)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %29 = call i32 @EVP_DigestFinal_ex(ptr noundef %27, ptr noundef %28, ptr noundef %15)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %97

32:                                               ; preds = %26
  br label %61

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %34 = call ptr @EVP_MD_CTX_new()
  store ptr %34, ptr %20, align 8, !tbaa !3
  %35 = load ptr, ptr %20, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.EVP_SignFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %20, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %19, align 4, !tbaa !16
  %42 = load i32, ptr %19, align 4, !tbaa !16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8, !tbaa !3
  %46 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %47 = call i32 @EVP_DigestFinal_ex(ptr noundef %45, ptr noundef %46, ptr noundef %15)
  store i32 %47, ptr %19, align 4, !tbaa !16
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %51 = call i32 @EVP_DigestFinal_ex(ptr noundef %49, ptr noundef %50, ptr noundef %15)
  store i32 %51, ptr %19, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %20, align 8, !tbaa !3
  call void @EVP_MD_CTX_free(ptr noundef %53)
  %54 = load i32, ptr %19, align 4, !tbaa !16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %58

57:                                               ; preds = %52
  store i32 0, ptr %21, align 4
  br label %58

58:                                               ; preds = %57, %56, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %59 = load i32, ptr %21, align 4
  switch i32 %59, label %100 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %32
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  %63 = call i32 @EVP_PKEY_get_size(ptr noundef %62)
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !16
  %65 = load ptr, ptr %12, align 8, !tbaa !14
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %18, align 8, !tbaa !18
  %69 = load ptr, ptr %18, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %97

72:                                               ; preds = %61
  %73 = load ptr, ptr %18, align 8, !tbaa !18
  %74 = call i32 @EVP_PKEY_sign_init(ptr noundef %73)
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %97

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8, !tbaa !18
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %79)
  %81 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %78, ptr noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %97

84:                                               ; preds = %77
  %85 = load ptr, ptr %18, align 8, !tbaa !18
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %88 = load i32, ptr %15, align 4, !tbaa !16
  %89 = zext i32 %88 to i64
  %90 = call i32 @EVP_PKEY_sign(ptr noundef %85, ptr noundef %86, ptr noundef %17, ptr noundef %87, i64 noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %97

93:                                               ; preds = %84
  %94 = load i64, ptr %17, align 8, !tbaa !20
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %95, ptr %96, align 4, !tbaa !16
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %93, %92, %83, %76, %71, %31
  %98 = load ptr, ptr %18, align 8, !tbaa !18
  call void @EVP_PKEY_CTX_free(ptr noundef %98)
  %99 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %100

100:                                              ; preds = %97, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  %101 = load i32, ptr %7, align 4
  ret i32 %101
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

declare i32 @EVP_PKEY_get_size(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_SignFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call i32 @EVP_SignFinal_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
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
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
