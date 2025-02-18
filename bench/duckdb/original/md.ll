target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_md_info_t = type { ptr, i32, i8, i8 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@mbedtls_sha1_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str, i32 2, i8 20, i8 64 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@mbedtls_sha224_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.1, i32 3, i8 28, i8 64 }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@mbedtls_sha256_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.2, i32 4, i8 32, i8 64 }, align 8
@_ZL17supported_digests = internal constant [4 x i32] [i32 4, i32 3, i32 2, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @mbedtls_md_list() #0 {
  ret ptr @_ZL17supported_digests
}

; Function Attrs: mustprogress uwtable
define hidden ptr @mbedtls_md_info_from_string(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @strcmp(ptr noundef @.str, ptr noundef %8) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %12) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %7
  %16 = call ptr @mbedtls_md_info_from_type(i32 noundef 2)
  store ptr %16, ptr %2, align 8
  br label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %18) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call ptr @mbedtls_md_info_from_type(i32 noundef 3)
  store ptr %22, ptr %2, align 8
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %24) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = call ptr @mbedtls_md_info_from_type(i32 noundef 4)
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27, %21, %15, %6
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @mbedtls_md_info_from_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %8 [
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
  ]

5:                                                ; preds = %1
  store ptr @mbedtls_sha1_info, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @mbedtls_sha224_info, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @mbedtls_sha256_info, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_md_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_md_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %61

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  switch i32 %21, label %34 [
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  call void @mbedtls_sha1_free(ptr noundef %25)
  br label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  call void @mbedtls_sha256_free(ptr noundef %29)
  br label %35

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  call void @mbedtls_sha256_free(ptr noundef %33)
  br label %35

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %30, %26, %22
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  call void @free(ptr noundef %38) #9
  br label %39

39:                                               ; preds = %35, %11
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  call void @mbedtls_platform_zeroize(ptr noundef %47, i64 noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  call void @free(ptr noundef %58) #9
  br label %59

59:                                               ; preds = %44, %39
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  call void @mbedtls_platform_zeroize(ptr noundef %60, i64 noundef 24)
  br label %61

61:                                               ; preds = %59, %10
  ret void
}

declare void @mbedtls_sha1_free(ptr noundef) #4

declare void @mbedtls_sha256_free(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_clone(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %16, %13, %8, %2
  store i32 -20736, ptr %3, align 4
  br label %59

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !16
  switch i32 %35, label %57 [
    i32 2, label %36
    i32 3, label %43
    i32 4, label %50
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  call void @mbedtls_sha1_clone(ptr noundef %39, ptr noundef %42)
  br label %58

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  call void @mbedtls_sha256_clone(ptr noundef %46, ptr noundef %49)
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  call void @mbedtls_sha256_clone(ptr noundef %53, ptr noundef %56)
  br label %58

57:                                               ; preds = %30
  store i32 -20736, ptr %3, align 4
  br label %59

58:                                               ; preds = %50, %43, %36
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %57, %29
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare void @mbedtls_sha1_clone(ptr noundef, ptr noundef) #4

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -20736, ptr %4, align 4
  br label %90

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !16
  switch i32 %24, label %70 [
    i32 2, label %25
    i32 3, label %40
    i32 4, label %55
  ]

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 92) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -20864, ptr %4, align 4
  br label %90

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  call void @mbedtls_sha1_init(ptr noundef %38)
  br label %39

39:                                               ; preds = %35
  br label %71

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40
  %42 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 108) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -20864, ptr %4, align 4
  br label %90

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  call void @mbedtls_sha256_init(ptr noundef %53)
  br label %54

54:                                               ; preds = %50
  br label %71

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 108) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -20864, ptr %4, align 4
  br label %90

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  call void @mbedtls_sha256_init(ptr noundef %68)
  br label %69

69:                                               ; preds = %65
  br label %71

70:                                               ; preds = %14
  store i32 -20736, ptr %4, align 4
  br label %90

71:                                               ; preds = %69, %54, %39
  %72 = load i32, ptr %7, align 4, !tbaa !21
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1, !tbaa !19
  %78 = zext i8 %77 to i64
  %79 = call noalias ptr @calloc(i64 noundef 2, i64 noundef %78) #10
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !18
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  call void @mbedtls_md_free(ptr noundef %87)
  store i32 -20864, ptr %4, align 4
  br label %90

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88, %71
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %86, %70, %64, %49, %34, %13
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare void @mbedtls_sha1_init(ptr noundef) #4

declare void @mbedtls_sha256_init(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_starts(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -20736, ptr %2, align 4
  br label %34

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  switch i32 %17, label %33 [
    i32 2, label %18
    i32 3, label %23
    i32 4, label %28
  ]

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 @mbedtls_sha1_starts(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %34

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call i32 @mbedtls_sha256_starts(ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %2, align 4
  br label %34

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = call i32 @mbedtls_sha256_starts(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %2, align 4
  br label %34

33:                                               ; preds = %12
  store i32 -20736, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %28, %23, %18, %11
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @mbedtls_sha1_starts(ptr noundef) #4

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  store i32 -20736, ptr %4, align 4
  br label %44

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  switch i32 %21, label %43 [
    i32 2, label %22
    i32 3, label %29
    i32 4, label %36
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = call i32 @mbedtls_sha1_update(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %44

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i64, ptr %7, align 8, !tbaa !23
  %35 = call i32 @mbedtls_sha256_update(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %44

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i64, ptr %7, align 8, !tbaa !23
  %42 = call i32 @mbedtls_sha256_update(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %4, align 4
  br label %44

43:                                               ; preds = %16
  store i32 -20736, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %36, %29, %22, %15
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i32 @mbedtls_sha1_update(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_finish(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 -20736, ptr %3, align 4
  br label %39

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  switch i32 %19, label %38 [
    i32 2, label %20
    i32 3, label %26
    i32 4, label %32
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @mbedtls_sha1_finish(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %39

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @mbedtls_sha256_finish(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %39

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @mbedtls_sha256_finish(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %39

38:                                               ; preds = %14
  store i32 -20736, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %32, %26, %20, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @mbedtls_sha1_finish(ptr noundef, ptr noundef) #4

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -20736, ptr %5, align 4
  br label %33

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  switch i32 %16, label %32 [
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call i32 @mbedtls_sha1(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %8, align 8, !tbaa !23
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 @mbedtls_sha256(ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %5, align 4
  br label %33

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call i32 @mbedtls_sha256(ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %5, align 4
  br label %33

32:                                               ; preds = %13
  store i32 -20736, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %27, %22, %17, %12
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @mbedtls_sha1(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @mbedtls_sha256(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_hmac_starts(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %3
  store i32 -20736, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %150

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = zext i8 %33 to i64
  %35 = icmp ugt i64 %28, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = call i32 @mbedtls_md_starts(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !21
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %147

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i64, ptr %7, align 8, !tbaa !23
  %45 = call i32 @mbedtls_md_update(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !21
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %147

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %51 = call i32 @mbedtls_md_finish(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !21
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %147

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 4, !tbaa !25
  %60 = zext i8 %59 to i64
  store i64 %60, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store ptr %61, ptr %6, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %54, %27
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  store ptr %65, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = zext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  store ptr %76, ptr %11, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = zext i8 %82 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 54, i64 %83, i1 false)
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = zext i8 %89 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 92, i64 %90, i1 false)
  store i64 0, ptr %12, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %126, %62
  %92 = load i64, ptr %12, align 8, !tbaa !23
  %93 = load i64, ptr %7, align 8, !tbaa !23
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load i64, ptr %12, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !26
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i64, ptr %12, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = zext i8 %104 to i32
  %106 = xor i32 %100, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load i64, ptr %12, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 %107, ptr %110, align 1, !tbaa !26
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = load i64, ptr %12, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !26
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load i64, ptr %12, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !26
  %120 = zext i8 %119 to i32
  %121 = xor i32 %115, %120
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = load i64, ptr %12, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 %122, ptr %125, align 1, !tbaa !26
  br label %126

126:                                              ; preds = %95
  %127 = load i64, ptr %12, align 8, !tbaa !23
  %128 = add i64 %127, 1
  store i64 %128, ptr %12, align 8, !tbaa !23
  br label %91, !llvm.loop !27

129:                                              ; preds = %91
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = call i32 @mbedtls_md_starts(ptr noundef %130)
  store i32 %131, ptr %8, align 4, !tbaa !21
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %147

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 1, !tbaa !19
  %142 = zext i8 %141 to i64
  %143 = call i32 @mbedtls_md_update(ptr noundef %135, ptr noundef %136, i64 noundef %142)
  store i32 %143, ptr %8, align 4, !tbaa !21
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  br label %147

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %145, %133, %53, %47, %40
  %148 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %148, i64 noundef 32)
  %149 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %150

150:                                              ; preds = %147, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_hmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10, %3
  store i32 -20736, ptr %4, align 4
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %7, align 8, !tbaa !23
  %25 = call i32 @mbedtls_md_update(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_hmac_finish(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -110, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %2
  store i32 -20736, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %37 = call i32 @mbedtls_md_finish(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !21
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = call i32 @mbedtls_md_starts(ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !21
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i64
  %56 = call i32 @mbedtls_md_update(ptr noundef %48, ptr noundef %49, i64 noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !21
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4, !tbaa !25
  %68 = zext i8 %67 to i64
  %69 = call i32 @mbedtls_md_update(ptr noundef %61, ptr noundef %62, i64 noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !21
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

73:                                               ; preds = %60
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 @mbedtls_md_finish(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %73, %71, %58, %45, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_hmac_reset(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -110, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9, %1
  store i32 -20736, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call i32 @mbedtls_md_starts(ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !21
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i64
  %38 = call i32 @mbedtls_md_update(ptr noundef %30, ptr noundef %31, i64 noundef %37)
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mbedtls_md_context_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -110, ptr %15, align 4, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 -20736, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %45

20:                                               ; preds = %6
  call void @mbedtls_md_init(ptr noundef %14)
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = call i32 @mbedtls_md_setup(ptr noundef %14, ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %15, align 4, !tbaa !21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load i64, ptr %10, align 8, !tbaa !23
  %28 = call i32 @mbedtls_md_hmac_starts(ptr noundef %14, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !21
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i64, ptr %12, align 8, !tbaa !23
  %34 = call i32 @mbedtls_md_hmac_update(ptr noundef %14, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = call i32 @mbedtls_md_hmac_finish(ptr noundef %14, ptr noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !21
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %41, %36, %30, %24
  call void @mbedtls_md_free(ptr noundef %14)
  %44 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %43, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_process(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 -20736, ptr %3, align 4
  br label %39

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  switch i32 %19, label %38 [
    i32 2, label %20
    i32 3, label %26
    i32 4, label %32
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @mbedtls_internal_sha1_process(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %39

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @mbedtls_internal_sha256_process(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %39

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @mbedtls_internal_sha256_process(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %39

38:                                               ; preds = %14
  store i32 -20736, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %32, %26, %20, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @mbedtls_internal_sha1_process(ptr noundef, ptr noundef) #4

declare i32 @mbedtls_internal_sha256_process(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden zeroext i8 @mbedtls_md_get_size(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !25
  store i8 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_md_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @mbedtls_md_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS17mbedtls_md_type_t", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20mbedtls_md_context_t", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS20mbedtls_md_context_t", !14, i64 0, !5, i64 8, !5, i64 16}
!14 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!15 = !{!13, !5, i64 8}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTS17mbedtls_md_info_t", !4, i64 0, !9, i64 8, !6, i64 12, !6, i64 13}
!18 = !{!13, !5, i64 16}
!19 = !{!17, !6, i64 13}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!17, !6, i64 12}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !4, i64 0}
