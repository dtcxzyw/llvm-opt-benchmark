target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/rand/prov_seed.c\00", align 1
@__func__.ossl_rand_get_entropy = private unnamed_addr constant [22 x i8] c"ossl_rand_get_entropy\00", align 1
@__func__.ossl_rand_get_nonce = private unnamed_addr constant [20 x i8] c"ossl_rand_get_nonce\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_entropy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load i64, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = call ptr @ossl_rand_pool_new(i32 noundef %16, i32 noundef 1, i64 noundef %17, i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !14
  %20 = load ptr, ptr %14, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.ossl_rand_get_entropy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 524324, ptr noundef null)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = call i64 @ossl_pool_acquire_entropy(ptr noundef %24)
  store i64 %25, ptr %13, align 8, !tbaa !12
  %26 = load i64, ptr %13, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  %30 = call i64 @ossl_rand_pool_length(ptr noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !12
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  %32 = call ptr @ossl_rand_pool_detach(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %14, align 8, !tbaa !14
  call void @ossl_rand_pool_free(ptr noundef %35)
  %36 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %36, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %38 = load i64, ptr %6, align 8
  ret i64 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @ossl_pool_acquire_entropy(ptr noundef) #2

declare i64 @ossl_rand_pool_length(ptr noundef) #2

declare ptr @ossl_rand_pool_detach(ptr noundef) #2

declare void @ossl_rand_pool_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_user_entropy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !18
  %16 = load ptr, ptr %12, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !18
  %20 = call i32 @evp_rand_can_seed(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i64, ptr %10, align 8, !tbaa !12
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = call i64 @evp_rand_get_seed(ptr noundef %23, ptr noundef %24, i32 noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %28, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %36

29:                                               ; preds = %18, %5
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = load i64, ptr %11, align 8, !tbaa !12
  %35 = call i64 @ossl_rand_get_entropy(ptr noundef %30, ptr noundef %31, i32 noundef %32, i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %37 = load i64, ptr %6, align 8
  ret i64 %37
}

declare ptr @ossl_rand_get0_seed_noncreating(ptr noundef) #2

declare i32 @evp_rand_can_seed(ptr noundef) #2

declare i64 @evp_rand_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !12
  call void @CRYPTO_secure_clear_free(ptr noundef %7, i64 noundef %8, ptr noundef @.str, i32 noundef 60)
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_user_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = call i32 @evp_rand_can_seed(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load i64, ptr %6, align 8, !tbaa !12
  call void @evp_rand_clear_seed(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %23

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load i64, ptr %6, align 8, !tbaa !12
  call void @CRYPTO_secure_clear_free(ptr noundef %21, i64 noundef %22, ptr noundef @.str, i32 noundef 71)
  br label %23

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare void @evp_rand_clear_seed(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i64 %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load i64, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = call ptr @ossl_rand_pool_new(i32 noundef 0, i32 noundef 0, i64 noundef %17, i64 noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !14
  %20 = load ptr, ptr %15, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.ossl_rand_get_nonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 524324, ptr noundef null)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %47

23:                                               ; preds = %6
  %24 = load ptr, ptr %15, align 8, !tbaa !14
  %25 = call i32 @ossl_pool_add_nonce_data(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !14
  %33 = load ptr, ptr %12, align 8, !tbaa !20
  %34 = load i64, ptr %13, align 8, !tbaa !12
  %35 = call i32 @ossl_rand_pool_add(ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %44

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %15, align 8, !tbaa !14
  %40 = call i64 @ossl_rand_pool_length(ptr noundef %39)
  store i64 %40, ptr %14, align 8, !tbaa !12
  %41 = load ptr, ptr %15, align 8, !tbaa !14
  %42 = call ptr @ossl_rand_pool_detach(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %42, ptr %43, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %38, %37, %27
  %45 = load ptr, ptr %15, align 8, !tbaa !14
  call void @ossl_rand_pool_free(ptr noundef %45)
  %46 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %46, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %48 = load i64, ptr %7, align 8
  ret i64 %48
}

declare i32 @ossl_pool_add_nonce_data(ptr noundef) #2

declare i32 @ossl_rand_pool_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_user_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i64 %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !18
  %19 = load ptr, ptr %15, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = load i64, ptr %11, align 8, !tbaa !12
  %26 = load ptr, ptr %12, align 8, !tbaa !20
  %27 = load i64, ptr %13, align 8, !tbaa !12
  %28 = call i64 @ossl_rand_get_nonce(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %48

29:                                               ; preds = %6
  %30 = load i64, ptr %10, align 8, !tbaa !12
  %31 = call noalias ptr @CRYPTO_malloc(i64 noundef %30, ptr noundef @.str, i32 noundef 111)
  store ptr %31, ptr %14, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = load ptr, ptr %12, align 8, !tbaa !20
  %39 = load i64, ptr %13, align 8, !tbaa !12
  %40 = call i32 @EVP_RAND_generate(ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef 0, i32 noundef 0, ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %14, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 115)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %14, align 8, !tbaa !16
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %45, ptr %46, align 8, !tbaa !16
  %47 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %47, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %44, %42, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %49 = load i64, ptr %7, align 8
  ret i64 %49
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !12
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %8, ptr noundef @.str, i32 noundef 125)
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_user_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !12
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %8, ptr noundef @.str, i32 noundef 131)
  ret void
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
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12rand_pool_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15evp_rand_ctx_st", !5, i64 0}
!20 = !{!5, !5, i64 0}
