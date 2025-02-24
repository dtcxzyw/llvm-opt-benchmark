target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_cache_context = type { ptr, i32, i32 }
%struct.mbedtls_ssl_cache_entry = type { i64, [32 x i8], i64, ptr, i64, ptr }

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %4, i32 0, i32 1
  store i32 86400, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %6, i32 0, i32 2
  store i32 50, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cache_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -110, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = call i32 @ssl_cache_find_entry(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %11)
  store i32 %16, ptr %9, align 4, !tbaa !20
  %17 = load i32, ptr %9, align 4, !tbaa !20
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %33

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = load ptr, ptr %11, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = call i32 @mbedtls_ssl_session_load(ptr noundef %21, ptr noundef %24, i64 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %32, %31, %19
  %34 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cache_find_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -32384, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = call i64 @time(ptr noundef null) #8
  store i64 %12, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %11, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %54, %4
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load i64, ptr %10, align 8, !tbaa !16
  %26 = load ptr, ptr %11, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = sub nsw i64 %25, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %54

36:                                               ; preds = %24, %19
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = load ptr, ptr %11, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %11, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = call i32 @memcmp(ptr noundef %43, ptr noundef %46, i64 noundef %49) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42, %36
  br label %54

53:                                               ; preds = %42
  br label %58

54:                                               ; preds = %52, %35
  %55 = load ptr, ptr %11, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  store ptr %57, ptr %11, align 8, !tbaa !21
  br label %16, !llvm.loop !32

58:                                               ; preds = %53, %16
  %59 = load ptr, ptr %11, align 8, !tbaa !21
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !21
  %63 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %62, ptr %63, align 8, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %65
}

declare i32 @mbedtls_ssl_session_load(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cache_set(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -110, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = call i32 @ssl_cache_pick_writing_slot(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %11)
  store i32 %18, ptr %9, align 4, !tbaa !20
  %19 = load i32, ptr %9, align 4, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %61

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = call i32 @mbedtls_ssl_session_save(ptr noundef %23, ptr noundef null, i64 noundef 0, ptr noundef %12)
  store i32 %24, ptr %9, align 4, !tbaa !20
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = icmp ne i32 %25, -27136
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %61

28:                                               ; preds = %22
  %29 = load i64, ptr %12, align 8, !tbaa !16
  %30 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %29) #10
  store ptr %30, ptr %13, align 8, !tbaa !14
  %31 = load ptr, ptr %13, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -32512, ptr %9, align 4, !tbaa !20
  br label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = load ptr, ptr %13, align 8, !tbaa !14
  %37 = load i64, ptr %12, align 8, !tbaa !16
  %38 = call i32 @mbedtls_ssl_session_save(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %12)
  store i32 %38, ptr %9, align 4, !tbaa !20
  %39 = load i32, ptr %9, align 4, !tbaa !20
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %61

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !16
  %44 = icmp ugt i64 %43, 32
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -28928, ptr %9, align 4, !tbaa !20
  br label %61

46:                                               ; preds = %42
  %47 = load i64, ptr %7, align 8, !tbaa !16
  %48 = load ptr, ptr %11, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %13, align 8, !tbaa !14
  %56 = load ptr, ptr %11, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !22
  %58 = load i64, ptr %12, align 8, !tbaa !16
  %59 = load ptr, ptr %11, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %59, i32 0, i32 4
  store i64 %58, ptr %60, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %61

61:                                               ; preds = %46, %45, %41, %33, %27, %21
  %62 = load ptr, ptr %13, align 8, !tbaa !14
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !14
  %66 = load i64, ptr %12, align 8, !tbaa !16
  call void @mbedtls_zeroize_and_free(ptr noundef %65, i64 noundef %66)
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cache_pick_writing_slot(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = call i64 @time(ptr noundef null) #8
  store i64 %17, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %14, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %45, %4
  %22 = load ptr, ptr %14, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4, !tbaa !20
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %13, align 4, !tbaa !20
  %27 = load i64, ptr %8, align 8, !tbaa !16
  %28 = load ptr, ptr %14, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = load ptr, ptr %14, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %14, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = call i32 @memcmp(ptr noundef %33, ptr noundef %36, i64 noundef %39) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %121

43:                                               ; preds = %32, %24
  %44 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %44, ptr %15, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %14, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  store ptr %48, ptr %14, align 8, !tbaa !21
  br label %21, !llvm.loop !34

49:                                               ; preds = %21
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  store ptr %52, ptr %14, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %88, %49
  %54 = load ptr, ptr %14, align 8, !tbaa !21
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %92

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load i64, ptr %10, align 8, !tbaa !16
  %63 = load ptr, ptr %14, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !29
  %66 = sub nsw i64 %62, %65
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !8
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %121

73:                                               ; preds = %61, %56
  %74 = load i64, ptr %11, align 8, !tbaa !16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = load i64, ptr %11, align 8, !tbaa !16
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %14, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !29
  store i64 %85, ptr %11, align 8, !tbaa !16
  %86 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %86, ptr %12, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %82, %76
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %14, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  store ptr %91, ptr %14, align 8, !tbaa !21
  br label %53, !llvm.loop !35

92:                                               ; preds = %53
  %93 = load i32, ptr %13, align 4, !tbaa !20
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %92
  %99 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store ptr %99, ptr %14, align 8, !tbaa !21
  %100 = load ptr, ptr %14, align 8, !tbaa !21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -32512, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !21
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !21
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !28
  br label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %14, align 8, !tbaa !21
  %112 = load ptr, ptr %15, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %112, i32 0, i32 5
  store ptr %111, ptr %113, align 8, !tbaa !31
  br label %114

114:                                              ; preds = %110, %106
  br label %121

115:                                              ; preds = %92
  %116 = load ptr, ptr %12, align 8, !tbaa !21
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %120, ptr %14, align 8, !tbaa !21
  br label %121

121:                                              ; preds = %119, %114, %72, %42
  %122 = load ptr, ptr %14, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %14, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  store ptr %129, ptr %12, align 8, !tbaa !21
  %130 = load ptr, ptr %14, align 8, !tbaa !21
  call void @ssl_cache_entry_zeroize(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !21
  %132 = load ptr, ptr %14, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %132, i32 0, i32 5
  store ptr %131, ptr %133, align 8, !tbaa !31
  br label %134

134:                                              ; preds = %126, %121
  %135 = load i64, ptr %10, align 8, !tbaa !16
  %136 = load ptr, ptr %14, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %136, i32 0, i32 0
  store i64 %135, ptr %137, align 8, !tbaa !29
  %138 = load ptr, ptr %14, align 8, !tbaa !21
  %139 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %138, ptr %139, align 8, !tbaa !21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %134, %118, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare i32 @mbedtls_ssl_session_save(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cache_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -110, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = call i32 @ssl_cache_find_entry(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %9)
  store i32 %15, ptr %7, align 4, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %61

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !28
  br label %58

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %10, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %53, %31
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %10, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8, !tbaa !31
  br label %57

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %56, ptr %10, align 8, !tbaa !21
  br label %35, !llvm.loop !36

57:                                               ; preds = %46, %35
  br label %58

58:                                               ; preds = %57, %25
  %59 = load ptr, ptr %9, align 8, !tbaa !21
  call void @ssl_cache_entry_zeroize(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %60) #8
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %61

61:                                               ; preds = %58, %18
  %62 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cache_entry_zeroize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !24
  call void @mbedtls_zeroize_and_free(ptr noundef %14, i64 noundef %17)
  br label %18

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void @mbedtls_platform_zeroize(ptr noundef %19, i64 noundef 72)
  br label %20

20:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cache_set_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cache_set_max_entries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cache_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %7, ptr %3, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_entry, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %3, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  call void @ssl_cache_entry_zeroize(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %17) #8
  br label %8, !llvm.loop !37

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_cache_context, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS25mbedtls_ssl_cache_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"mbedtls_ssl_cache_context", !10, i64 0, !11, i64 8, !11, i64 12}
!10 = !{!"p1 _ZTS23mbedtls_ssl_cache_entry", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 12}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS19mbedtls_ssl_session", !5, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !15, i64 48}
!23 = !{!"mbedtls_ssl_cache_entry", !17, i64 0, !6, i64 8, !17, i64 40, !15, i64 48, !17, i64 56, !10, i64 64}
!24 = !{!23, !17, i64 56}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS23mbedtls_ssl_cache_entry", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
!28 = !{!9, !10, i64 0}
!29 = !{!23, !17, i64 0}
!30 = !{!23, !17, i64 40}
!31 = !{!23, !10, i64 64}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
