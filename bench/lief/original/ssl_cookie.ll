target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_cookie_ctx = type { %struct.mbedtls_md_context_t, i64 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cookie_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, ptr %3, i32 0, i32 0
  call void @mbedtls_md_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, ptr %5, i32 0, i32 1
  store i64 60, ptr %6, align 8
  ret void
}

declare void @mbedtls_md_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cookie_set_timeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cookie_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, ptr %3, i32 0, i32 0
  call void @mbedtls_md_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef 32)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12, i64 noundef 32)
  store i32 %13, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, ptr %18, i32 0, i32 0
  %20 = call ptr @mbedtls_md_info_from_type(i32 noundef 3)
  %21 = call i32 @mbedtls_md_setup(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %30 = call i32 @mbedtls_md_hmac_starts(ptr noundef %28, ptr noundef %29, i64 noundef 32)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %36, i64 noundef 32)
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %33, %24, %15
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @mbedtls_md_info_from_type(i32 noundef) #1

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %5
  store i32 -28928, ptr %6, align 4
  br label %74

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %25, ptr noundef %26, i64 noundef 32)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -27136, ptr %6, align 4
  br label %74

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = call i64 @time(ptr noundef null) #4
  store i64 %32, ptr %14, align 8
  %33 = load i64, ptr %14, align 8
  %34 = lshr i64 %33, 24
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %36, ptr %39, align 1
  %40 = load i64, ptr %14, align 8
  %41 = lshr i64 %40, 16
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %43, ptr %46, align 1
  %47 = load i64, ptr %14, align 8
  %48 = lshr i64 %47, 8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 %50, ptr %53, align 1
  %54 = load i64, ptr %14, align 8
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  store i8 %56, ptr %59, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %60, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %11, align 8
  %72 = call i32 @ssl_cookie_hmac(ptr noundef %64, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %31, %29, %21
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
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
declare i64 @time(ptr noundef) #2

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  br label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %17, ptr noundef %18, i64 noundef 28)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -27136, ptr %7, align 4
  br label %51

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @mbedtls_md_hmac_reset(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @mbedtls_md_hmac_update(ptr noundef %28, ptr noundef %29, i64 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = call i32 @mbedtls_md_hmac_update(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %41 = call i32 @mbedtls_md_hmac_finish(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %32, %27, %23
  store i32 -27648, ptr %7, align 4
  br label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 16 %47, i64 28, i1 false)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 28
  store ptr %50, ptr %48, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %44, %43, %21
  %52 = load i32, ptr %7, align 4
  ret i32 %52
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %18 = getelementptr inbounds [28 x i8], ptr %12, i64 0, i64 0
  store ptr %18, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %5
  store i32 -28928, ptr %6, align 4
  br label %93

26:                                               ; preds = %22
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %93

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 28
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call i32 @ssl_cookie_hmac(ptr noundef %32, ptr noundef %33, ptr noundef %13, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 -1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %90

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = getelementptr inbounds [28 x i8], ptr %12, i64 0, i64 0
  %49 = call i32 @mbedtls_ct_memcmp(ptr noundef %47, ptr noundef %48, i64 noundef 28)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %14, align 4
  br label %90

52:                                               ; preds = %45
  %53 = call i64 @time(ptr noundef null) #4
  store i64 %53, ptr %16, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = shl i64 %57, 24
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl i64 %62, 16
  %64 = or i64 %58, %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 8
  %70 = or i64 %64, %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = or i64 %70, %74
  store i64 %75, ptr %17, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %52
  %81 = load i64, ptr %16, align 8
  %82 = load i64, ptr %17, align 8
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_cookie_ctx, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 -1, ptr %14, align 4
  br label %90

89:                                               ; preds = %80, %52
  br label %90

90:                                               ; preds = %89, %88, %51, %44
  %91 = getelementptr inbounds [28 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %91, i64 noundef 28)
  %92 = load i32, ptr %14, align 4
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %90, %29, %25
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_hmac_reset(ptr noundef) #1

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
