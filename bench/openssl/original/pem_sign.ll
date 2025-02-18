target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @EVP_DigestInit_ex(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret i32 %11
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = call i32 @EVP_PKEY_get_size(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef @.str, i32 noundef 35)
  store ptr %16, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = call i32 @EVP_SignFinal(ptr noundef %21, ptr noundef %22, ptr noundef %12, ptr noundef %23)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = call i32 @EVP_EncodeBlock(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 %32, ptr %33, align 4, !tbaa !12
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %27, %26, %19
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 47)
  %36 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare i32 @EVP_SignFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
