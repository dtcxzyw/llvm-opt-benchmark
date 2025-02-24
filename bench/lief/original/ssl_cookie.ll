target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_cookie_ctx = type { %struct.mbedtls_md_context_t, i64 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cookie_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_cookie_ctx, ptr %3, i32 0, i32 0
  call void @mbedtls_md_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_cookie_ctx, ptr %5, i32 0, i32 1
  store i64 60, ptr %6, align 8, !tbaa !8
  ret void
}

declare void @mbedtls_md_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cookie_set_timeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_cookie_ctx, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cookie_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_cookie_ctx, ptr %7, i32 0, i32 0
  call void @mbedtls_md_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 32)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_md_free(ptr noundef) #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cookie_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef 32)
  store i32 %14, ptr %8, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_cookie_ctx, ptr %19, i32 0, i32 0
  %21 = call ptr @mbedtls_md_info_from_type(i32 noundef 9)
  %22 = call i32 @mbedtls_md_setup(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %8, align 4, !tbaa !15
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_cookie_ctx, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 @mbedtls_md_hmac_starts(ptr noundef %29, ptr noundef %30, i64 noundef 32)
  store i32 %31, ptr %8, align 4, !tbaa !15
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

36:                                               ; preds = %27
  %37 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %37, i64 noundef 32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %34, %25, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @mbedtls_md_info_from_type(i32 noundef) #1

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cookie_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -110, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store i32 -28928, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %26, ptr noundef %27, i64 noundef 32)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i64 @time(ptr noundef null) #8
  store i64 %34, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i64, ptr %14, align 8, !tbaa !13
  %39 = trunc i64 %38 to i32
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %43, ptr %41, align 8, !tbaa !20
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_cookie_ctx, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = load i64, ptr %11, align 8, !tbaa !13
  %53 = call i32 @ssl_cookie_hmac(ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !15
  %54 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %33, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %11, %16
  br label %18

18:                                               ; preds = %10, %3
  %19 = phi i1 [ true, %3 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cookie_hmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i64 %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  br label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  %20 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %18, ptr noundef %19, i64 noundef 28)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -27136, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %53

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = call i32 @mbedtls_md_hmac_reset(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = call i32 @mbedtls_md_hmac_update(ptr noundef %30, ptr noundef %31, i64 noundef 4)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = load ptr, ptr %12, align 8, !tbaa !20
  %37 = load i64, ptr %13, align 8, !tbaa !13
  %38 = call i32 @mbedtls_md_hmac_update(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %43 = call i32 @mbedtls_md_hmac_finish(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %34, %29, %25
  store i32 -27648, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 16 %49, i64 28, i1 false)
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds i8, ptr %51, i64 28
  store ptr %52, ptr %50, align 8, !tbaa !20
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %46, %45, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cookie_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [28 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = getelementptr inbounds [28 x i8], ptr %12, i64 0, i64 0
  store ptr %19, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %20, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load ptr, ptr %15, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  store i32 -28928, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %77

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = icmp ne i64 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %77

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_cookie_ctx, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %13, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = call i32 @ssl_cookie_hmac(ptr noundef %33, ptr noundef %34, ptr noundef %13, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -1, ptr %14, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i32, ptr %14, align 4, !tbaa !15
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = getelementptr inbounds [28 x i8], ptr %12, i64 0, i64 0
  %50 = call i32 @mbedtls_ct_memcmp(ptr noundef %48, ptr noundef %49, i64 noundef 28)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -1, ptr %14, align 4, !tbaa !15
  br label %74

53:                                               ; preds = %46
  %54 = call i64 @time(ptr noundef null) #8
  store i64 %54, ptr %16, align 8, !tbaa !13
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %56)
  %58 = call i32 @llvm.bswap.i32(i32 %57)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %17, align 8, !tbaa !13
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_cookie_ctx, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load i64, ptr %16, align 8, !tbaa !13
  %66 = load i64, ptr %17, align 8, !tbaa !13
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_cookie_ctx, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !8
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 -1, ptr %14, align 4, !tbaa !15
  br label %74

73:                                               ; preds = %64, %53
  br label %74

74:                                               ; preds = %73, %72, %52, %45
  %75 = getelementptr inbounds [28 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %75, i64 noundef 28)
  %76 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %74, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #8
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @mbedtls_md_hmac_reset(ptr noundef) #1

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22mbedtls_ssl_cookie_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"mbedtls_ssl_cookie_ctx", !10, i64 0, !12, i64 24}
!10 = !{!"mbedtls_md_context_t", !11, i64 0, !5, i64 8, !5, i64 16}
!11 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !19, i64 0}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS20mbedtls_md_context_t", !5, i64 0}
