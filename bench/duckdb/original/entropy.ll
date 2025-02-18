target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_entropy_context = type { i32, %struct.mbedtls_sha256_context, i32, [20 x %struct.mbedtls_entropy_source_state] }
%struct.mbedtls_sha256_context = type { [2 x i32], [8 x i32], [64 x i8], i32 }
%struct.mbedtls_entropy_source_state = type { ptr, ptr, i64, i64, i32 }

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_entropy_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 800, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %10, i32 0, i32 1
  call void @mbedtls_sha256_init(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @mbedtls_entropy_add_source(ptr noundef %12, ptr noundef @mbedtls_platform_entropy_poll, ptr noundef null, i64 noundef 32, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @mbedtls_sha256_init(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_entropy_add_source(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !8
  store i32 %15, ptr %11, align 4, !tbaa !16
  %16 = load i32, ptr %11, align 4, !tbaa !16
  %17 = icmp sge i32 %16, 20
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -62, ptr %12, align 4, !tbaa !16
  br label %52

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %11, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %25, i32 0, i32 0
  store ptr %20, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %11, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %32, i32 0, i32 1
  store ptr %27, ptr %33, align 8, !tbaa !19
  %34 = load i64, ptr %9, align 8, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %39, i32 0, i32 3
  store i64 %34, ptr %40, align 8, !tbaa !20
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %11, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %46, i32 0, i32 4
  store i32 %41, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %19, %18
  %53 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %53
}

declare i32 @mbedtls_platform_entropy_poll(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_entropy_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %9, i32 0, i32 1
  call void @mbedtls_sha256_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %14, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %15, i64 noundef 800)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %16, i32 0, i32 0
  store i32 -1, ptr %17, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

declare void @mbedtls_sha256_free(ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_entropy_update_manual(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -110, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = call noundef i32 @_ZL14entropy_updateP23mbedtls_entropy_contexthPKhm(ptr noundef %8, i8 noundef zeroext 20, ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14entropy_updateP23mbedtls_entropy_contexthPKhm(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca [32 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %14, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %15, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !16
  %16 = load i64, ptr %11, align 8, !tbaa !14
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %22 = call i32 @mbedtls_sha256(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %13, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %60

25:                                               ; preds = %18
  %26 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  store ptr %26, ptr %12, align 8, !tbaa !22
  store i64 32, ptr %11, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %25, %4
  %28 = load i8, ptr %6, align 1, !tbaa !24
  %29 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 %28, ptr %29, align 1, !tbaa !24
  %30 = load i64, ptr %11, align 8, !tbaa !14
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %39, i32 0, i32 1
  %41 = call i32 @mbedtls_sha256_starts(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %13, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %60

44:                                               ; preds = %38, %27
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %51 = call i32 @mbedtls_sha256_update(ptr noundef %49, ptr noundef %50, i64 noundef 2)
  store i32 %51, ptr %13, align 4, !tbaa !16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = load i64, ptr %11, align 8, !tbaa !14
  %59 = call i32 @mbedtls_sha256_update(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %54, %53, %43, %24
  %61 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %61, i64 noundef 32)
  %62 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_entropy_gather(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -110, ptr %3, align 4, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i32 @_ZL23entropy_gather_internalP23mbedtls_entropy_context(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23entropy_gather_internalP23mbedtls_entropy_context(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -60, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -64, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %75, %15
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %31, %22
  store i64 0, ptr %8, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %48 = call noundef i32 %39(ptr noundef %46, ptr noundef %47, i64 noundef 128, ptr noundef %8)
  store i32 %48, ptr %4, align 4, !tbaa !16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  br label %83

51:                                               ; preds = %32
  %52 = load i64, ptr %8, align 8, !tbaa !14
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %59 = load i64, ptr %8, align 8, !tbaa !14
  %60 = call noundef i32 @_ZL14entropy_updateP23mbedtls_entropy_contexthPKhm(ptr noundef %55, i8 noundef zeroext %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %4, align 4, !tbaa !16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

64:                                               ; preds = %54
  %65 = load i64, ptr %8, align 8, !tbaa !14
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %5, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = add i64 %72, %65
  store i64 %73, ptr %71, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %64, %51
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !16
  br label %16, !llvm.loop !26

78:                                               ; preds = %16
  %79 = load i32, ptr %6, align 4, !tbaa !16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -61, ptr %4, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %50
  %84 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %84, i64 noundef 128)
  %85 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %83, %62, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_entropy_func(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %16, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = icmp ugt i64 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -60, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %142

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %85, %20
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !16
  %24 = icmp sgt i32 %22, 256
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -60, ptr %8, align 4, !tbaa !16
  br label %139

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = call noundef i32 @_ZL23entropy_gather_internalP23mbedtls_entropy_context(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %139

31:                                               ; preds = %26
  store i32 1, ptr %11, align 4, !tbaa !16
  store i64 0, ptr %12, align 8, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %75, %31
  %33 = load i32, ptr %10, align 4, !tbaa !16
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = icmp ult i64 %45, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %54, %38
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %10, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = load i64, ptr %12, align 8, !tbaa !14
  %73 = add i64 %72, %71
  store i64 %73, ptr %12, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %64, %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !16
  br label %32, !llvm.loop !28

78:                                               ; preds = %32
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 32
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i1 [ true, %79 ], [ %84, %82 ]
  br i1 %86, label %21, label %87, !llvm.loop !29

87:                                               ; preds = %85
  %88 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %88, i8 0, i64 32, i1 false)
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %92 = call i32 @mbedtls_sha256_finish(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %139

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %96, i32 0, i32 1
  call void @mbedtls_sha256_free(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %98, i32 0, i32 1
  call void @mbedtls_sha256_init(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %100, i32 0, i32 1
  %102 = call i32 @mbedtls_sha256_starts(ptr noundef %101, i32 noundef 0)
  store i32 %102, ptr %8, align 4, !tbaa !16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %139

105:                                              ; preds = %95
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %109 = call i32 @mbedtls_sha256_update(ptr noundef %107, ptr noundef %108, i64 noundef 32)
  store i32 %109, ptr %8, align 4, !tbaa !16
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %139

112:                                              ; preds = %105
  %113 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %114 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %115 = call i32 @mbedtls_sha256(ptr noundef %113, i64 noundef 32, ptr noundef %114, i32 noundef 0)
  store i32 %115, ptr %8, align 4, !tbaa !16
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %139

118:                                              ; preds = %112
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %132, %118
  %120 = load i32, ptr %10, align 4, !tbaa !16
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr %13, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %10, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %130, i32 0, i32 2
  store i64 0, ptr %131, align 8, !tbaa !25
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %10, align 4, !tbaa !16
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !16
  br label %119, !llvm.loop !30

135:                                              ; preds = %119
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %138 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 16 %137, i64 %138, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %139

139:                                              ; preds = %135, %117, %111, %104, %94, %30, %25
  %140 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %140, i64 noundef 32)
  %141 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %142

142:                                              ; preds = %139, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_sha256(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23mbedtls_entropy_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 112}
!9 = !{!"_ZTS23mbedtls_entropy_context", !10, i64 0, !11, i64 4, !10, i64 112, !6, i64 120}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTS22mbedtls_sha256_context", !6, i64 0, !6, i64 8, !6, i64 40, !10, i64 104}
!12 = !{!9, !10, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS28mbedtls_entropy_source_state", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !10, i64 32}
!19 = !{!18, !5, i64 8}
!20 = !{!18, !15, i64 24}
!21 = !{!18, !10, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!18, !15, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
