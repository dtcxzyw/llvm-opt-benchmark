target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_digest.c\00", align 1
@__func__.ASN1_digest = private unnamed_addr constant [12 x i8] c"ASN1_digest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = call i32 %16(ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %12, align 4, !tbaa !13
  %19 = load i32, ptr %12, align 4, !tbaa !13
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.ASN1_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef @.str, i32 noundef 39)
  store ptr %25, ptr %13, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %29, ptr %14, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = call i32 %30(ptr noundef %31, ptr noundef %14)
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = call i32 @EVP_Digest(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %13, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 45)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

43:                                               ; preds = %28
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 48)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %43, %41, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_item_digest_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %22, ptr %19, align 8, !tbaa !7
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call i32 @ASN1_item_i2d(ptr noundef %23, ptr noundef %18, ptr noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !13
  %26 = load i32, ptr %16, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %18, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = call ptr @EVP_MD_get0_provider(ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = call i32 @EVP_MD_get_type(ptr noundef %37)
  %39 = call ptr @ENGINE_get_digest_engine(i32 noundef %38)
  store ptr %39, ptr %21, align 8, !tbaa !19
  %40 = load ptr, ptr %21, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %21, align 8, !tbaa !19
  %44 = call i32 @ENGINE_finish(ptr noundef %43)
  br label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %14, align 8, !tbaa !17
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = call ptr @EVP_MD_get0_name(ptr noundef %47)
  %49 = load ptr, ptr %15, align 8, !tbaa !9
  %50 = call ptr @EVP_MD_fetch(ptr noundef %46, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %19, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %19, align 8, !tbaa !7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %18, align 8, !tbaa !9
  %58 = load i32, ptr %16, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = load ptr, ptr %19, align 8, !tbaa !7
  %63 = call i32 @EVP_Digest(ptr noundef %57, i64 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef null)
  store i32 %63, ptr %17, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %56, %55
  %65 = load ptr, ptr %18, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str, i32 noundef 81)
  %66 = load ptr, ptr %19, align 8, !tbaa !7
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %19, align 8, !tbaa !7
  call void @EVP_MD_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %64
  %72 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %72, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %73

73:                                               ; preds = %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_provider(ptr noundef) #2

declare ptr @ENGINE_get_digest_engine(i32 noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = call i32 @ossl_asn1_item_digest_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  ret i32 %16
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12ASN1_ITEM_st", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !4, i64 0}
