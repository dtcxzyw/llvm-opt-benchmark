target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_entropy_context = type { %struct.mbedtls_md_context_t, i32, i32, [20 x %struct.mbedtls_entropy_source_state] }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_entropy_source_state = type { ptr, ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"  ENTROPY test: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_entropy_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 800, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %10, i32 0, i32 0
  call void @mbedtls_md_init(ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @mbedtls_md_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_entropy_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %13, i32 0, i32 0
  call void @mbedtls_md_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %18, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %19, i64 noundef 800)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %20, i32 0, i32 1
  store i32 -1, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %12, %11, %5
  ret void
}

declare void @mbedtls_md_free(ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_add_source(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %15, ptr %11, align 4, !tbaa !17
  %16 = load i32, ptr %11, align 4, !tbaa !17
  %17 = icmp sge i32 %16, 20
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -62, ptr %12, align 4, !tbaa !17
  br label %52

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %11, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %25, i32 0, i32 0
  store ptr %20, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %11, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %32, i32 0, i32 1
  store ptr %27, ptr %33, align 8, !tbaa !20
  %34 = load i64, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %39, i32 0, i32 3
  store i64 %34, ptr %40, align 8, !tbaa !21
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %11, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %46, i32 0, i32 4
  store i32 %41, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %19, %18
  %53 = load i32, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_update_manual(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -110, ptr %7, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call i32 @entropy_update(ptr noundef %8, i8 noundef zeroext 20, ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @entropy_update(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca [64 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %14, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %15, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !17
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %17 = icmp ugt i64 %16, 64
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = call ptr @mbedtls_md_info_from_type(i32 noundef 11)
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %23 = call i32 @mbedtls_md(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %70

26:                                               ; preds = %18
  %27 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %27, ptr %12, align 8, !tbaa !23
  store i64 64, ptr %11, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %26, %4
  %29 = load i8, ptr %6, align 1, !tbaa !25
  %30 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 %29, ptr %30, align 1, !tbaa !25
  %31 = load i64, ptr %11, align 8, !tbaa !15
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !25
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %40, i32 0, i32 0
  %42 = call ptr @mbedtls_md_info_from_type(i32 noundef 11)
  %43 = call i32 @mbedtls_md_setup(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %13, align 4, !tbaa !17
  %44 = load i32, ptr %13, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %70

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %48, i32 0, i32 0
  %50 = call i32 @mbedtls_md_starts(ptr noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %54, %28
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %61 = call i32 @mbedtls_md_update(ptr noundef %59, ptr noundef %60, i64 noundef 2)
  store i32 %61, ptr %13, align 4, !tbaa !17
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %12, align 8, !tbaa !23
  %68 = load i64, ptr %11, align 8, !tbaa !15
  %69 = call i32 @mbedtls_md_update(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %64, %63, %53, %46, %25
  %71 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %71, i64 noundef 64)
  %72 = load i32, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_gather(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -110, ptr %3, align 4, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @entropy_gather_internal(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @entropy_gather_internal(ptr noundef %0) #0 {
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
  store i32 -60, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -64, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %75, %15
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %31, %22
  store i64 0, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %5, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %5, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %48 = call i32 %39(ptr noundef %46, ptr noundef %47, i64 noundef 128, ptr noundef %8)
  store i32 %48, ptr %4, align 4, !tbaa !17
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  br label %83

51:                                               ; preds = %32
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !17
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %59 = load i64, ptr %8, align 8, !tbaa !15
  %60 = call i32 @entropy_update(ptr noundef %55, i8 noundef zeroext %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %4, align 4, !tbaa !17
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %86

64:                                               ; preds = %54
  %65 = load i64, ptr %8, align 8, !tbaa !15
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %5, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = add i64 %72, %65
  store i64 %73, ptr %71, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %64, %51
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !17
  br label %16, !llvm.loop !27

78:                                               ; preds = %16
  %79 = load i32, ptr %6, align 4, !tbaa !17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -61, ptr %4, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %50
  %84 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %84, i64 noundef 128)
  %85 = load i32, ptr %4, align 4, !tbaa !17
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

; Function Attrs: nounwind uwtable
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
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %16, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #6
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = icmp ugt i64 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -60, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %152

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %85, %20
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !17
  %24 = icmp sgt i32 %22, 256
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -60, ptr %8, align 4, !tbaa !17
  br label %149

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = call i32 @entropy_gather_internal(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %149

31:                                               ; preds = %26
  store i32 1, ptr %11, align 4, !tbaa !17
  store i64 0, ptr %12, align 8, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %75, %31
  %33 = load i32, ptr %10, align 4, !tbaa !17
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = icmp ult i64 %45, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %54, %38
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %10, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %10, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = load i64, ptr %12, align 8, !tbaa !15
  %73 = add i64 %72, %71
  store i64 %73, ptr %12, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %64, %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !17
  br label %32, !llvm.loop !29

78:                                               ; preds = %32
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !17
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 64
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i1 [ true, %79 ], [ %84, %82 ]
  br i1 %86, label %21, label %87, !llvm.loop !30

87:                                               ; preds = %85
  %88 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %88, i8 0, i64 64, i1 false)
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %92 = call i32 @mbedtls_md_finish(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !17
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %149

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %96, i32 0, i32 0
  call void @mbedtls_md_free(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %98, i32 0, i32 0
  call void @mbedtls_md_init(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %100, i32 0, i32 0
  %102 = call ptr @mbedtls_md_info_from_type(i32 noundef 11)
  %103 = call i32 @mbedtls_md_setup(ptr noundef %101, ptr noundef %102, i32 noundef 0)
  store i32 %103, ptr %8, align 4, !tbaa !17
  %104 = load i32, ptr %8, align 4, !tbaa !17
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  br label %149

107:                                              ; preds = %95
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %108, i32 0, i32 0
  %110 = call i32 @mbedtls_md_starts(ptr noundef %109)
  store i32 %110, ptr %8, align 4, !tbaa !17
  %111 = load i32, ptr %8, align 4, !tbaa !17
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %149

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %118 = call i32 @mbedtls_md_update(ptr noundef %116, ptr noundef %117, i64 noundef 64)
  store i32 %118, ptr %8, align 4, !tbaa !17
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %149

121:                                              ; preds = %114
  %122 = call ptr @mbedtls_md_info_from_type(i32 noundef 11)
  %123 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %124 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %125 = call i32 @mbedtls_md(ptr noundef %122, ptr noundef %123, i64 noundef 64, ptr noundef %124)
  store i32 %125, ptr %8, align 4, !tbaa !17
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %149

128:                                              ; preds = %121
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %129

129:                                              ; preds = %142, %128
  %130 = load i32, ptr %10, align 4, !tbaa !17
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_entropy_context, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %10, align 4, !tbaa !17
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.mbedtls_entropy_source_state, ptr %140, i32 0, i32 2
  store i64 0, ptr %141, align 8, !tbaa !26
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %10, align 4, !tbaa !17
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !17
  br label %129, !llvm.loop !31

145:                                              ; preds = %129
  %146 = load ptr, ptr %6, align 8, !tbaa !23
  %147 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %148 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 16 %147, i64 %148, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %149

149:                                              ; preds = %145, %127, %120, %113, %106, %94, %30, %25
  %150 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %150, i64 noundef 64)
  %151 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %149, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

declare i32 @mbedtls_md_starts(ptr noundef) #2

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_write_seed_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -110, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %10 = call i32 @mbedtls_entropy_func(ptr noundef %8, ptr noundef %9, i64 noundef 64)
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -60, ptr %5, align 4, !tbaa !17
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %6, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -63, ptr %5, align 4, !tbaa !17
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  call void @setbuf(ptr noundef %19, ptr noundef null) #6
  %20 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call i64 @fwrite(ptr noundef %20, i64 noundef 1, i64 noundef 64, ptr noundef %21)
  %23 = icmp ne i64 %22, 64
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -63, ptr %5, align 4, !tbaa !17
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %25, %24, %17, %12
  %27 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %27, i64 noundef 64)
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = call i32 @fclose(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %34
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_update_seed_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %7, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -63, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  call void @setbuf(ptr noundef %16, ptr noundef null) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = call i64 @ftell(ptr noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = call i32 @fseek(ptr noundef %21, i64 noundef 0, i32 noundef 0)
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = icmp ugt i64 %23, 1024
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 1024, ptr %8, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %25, %15
  %27 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %28 = load i64, ptr %8, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = call i64 @fread(ptr noundef %27, i64 noundef 1, i64 noundef %28, ptr noundef %29)
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -63, ptr %6, align 4, !tbaa !17
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %37 = load i64, ptr %8, align 8, !tbaa !15
  %38 = call i32 @mbedtls_entropy_update_manual(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %34, %33
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %42, i64 noundef 1024)
  %43 = load i32, ptr %6, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = call i32 @mbedtls_entropy_write_seed_file(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %47, %45, %14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_entropy_context, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 832, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %11, %1
  call void @mbedtls_entropy_init(ptr noundef %4)
  %14 = call i32 @mbedtls_entropy_gather(ptr noundef %4)
  store i32 %14, ptr %3, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %74

17:                                               ; preds = %13
  %18 = call i32 @mbedtls_entropy_add_source(ptr noundef %4, ptr noundef @entropy_dummy_source, ptr noundef null, i64 noundef 16, i32 noundef 0)
  store i32 %18, ptr %3, align 4, !tbaa !17
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %74

22:                                               ; preds = %17
  %23 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %24 = call i32 @mbedtls_entropy_update_manual(ptr noundef %4, ptr noundef %23, i64 noundef 64)
  store i32 %24, ptr %3, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %74

27:                                               ; preds = %22
  store i64 0, ptr %7, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %33 = call i32 @mbedtls_entropy_func(ptr noundef %4, ptr noundef %32, i64 noundef 64)
  store i32 %33, ptr %3, align 4, !tbaa !17
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %74

36:                                               ; preds = %31
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i64, ptr %8, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 64
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = zext i8 %43 to i32
  %45 = load i64, ptr %8, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, %44
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !25
  br label %51

51:                                               ; preds = %40
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !15
  br label %37, !llvm.loop !34

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %7, align 8, !tbaa !15
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8, !tbaa !15
  br label %28, !llvm.loop !35

58:                                               ; preds = %28
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i64, ptr %8, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 64
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %3, align 4, !tbaa !17
  br label %74

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %8, align 8, !tbaa !15
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8, !tbaa !15
  br label %59, !llvm.loop !36

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %68, %35, %26, %21, %16
  call void @mbedtls_entropy_free(ptr noundef %4)
  %75 = load i32, ptr %2, align 4, !tbaa !17
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4, !tbaa !17
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %84

82:                                               ; preds = %77
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %84, %74
  %87 = load i32, ptr %3, align 4, !tbaa !17
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 832, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %89
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @entropy_dummy_source(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 42, i64 %10, i1 false)
  %11 = load i64, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  store i64 %11, ptr %12, align 8, !tbaa !15
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23mbedtls_entropy_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 28}
!9 = !{!"mbedtls_entropy_context", !10, i64 0, !12, i64 24, !12, i64 28, !6, i64 32}
!10 = !{!"mbedtls_md_context_t", !11, i64 0, !5, i64 8, !5, i64 16}
!11 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!9, !12, i64 24}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"mbedtls_entropy_source_state", !5, i64 0, !5, i64 8, !16, i64 16, !16, i64 24, !12, i64 32}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !16, i64 24}
!22 = !{!19, !12, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!19, !16, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !5, i64 0}
