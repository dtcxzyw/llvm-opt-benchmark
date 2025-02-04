target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_md_info_t = type { ptr, i32, i8, i8 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@mbedtls_md5_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str, i32 1, i8 16, i8 64 }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@mbedtls_ripemd160_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.1, i32 7, i8 20, i8 64 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@mbedtls_sha1_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.2, i32 2, i8 20, i8 64 }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@mbedtls_sha224_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.3, i32 3, i8 28, i8 64 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@mbedtls_sha256_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.4, i32 4, i8 32, i8 64 }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@mbedtls_sha384_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.5, i32 5, i8 48, i8 -128 }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@mbedtls_sha512_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.6, i32 6, i8 64, i8 -128 }, align 8
@supported_digests = internal constant [8 x i32] [i32 6, i32 5, i32 4, i32 3, i32 2, i32 7, i32 1, i32 0], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_md_list() #0 {
  ret ptr @supported_digests
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_md_info_from_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strcmp(ptr noundef @.str, ptr noundef %8) #6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call ptr @mbedtls_md_info_from_type(i32 noundef 1)
  store ptr %12, ptr %2, align 8
  br label %54

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %14) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call ptr @mbedtls_md_info_from_type(i32 noundef 7)
  store ptr %18, ptr %2, align 8
  br label %54

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %20) #6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %24) #6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %19
  %28 = call ptr @mbedtls_md_info_from_type(i32 noundef 2)
  store ptr %28, ptr %2, align 8
  br label %54

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %30) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call ptr @mbedtls_md_info_from_type(i32 noundef 3)
  store ptr %34, ptr %2, align 8
  br label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %36) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call ptr @mbedtls_md_info_from_type(i32 noundef 4)
  store ptr %40, ptr %2, align 8
  br label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %42) #6
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call ptr @mbedtls_md_info_from_type(i32 noundef 5)
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %48) #6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call ptr @mbedtls_md_info_from_type(i32 noundef 6)
  store ptr %52, ptr %2, align 8
  br label %54

53:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %51, %45, %39, %33, %27, %17, %11, %6
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_md_info_from_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 1, label %5
    i32 7, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @mbedtls_md5_info, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @mbedtls_ripemd160_info, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @mbedtls_sha1_info, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @mbedtls_sha224_info, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @mbedtls_sha256_info, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @mbedtls_sha384_info, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @mbedtls_sha512_info, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_md_info_from_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_md_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_md_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %77

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %55

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %50 [
    i32 1, label %22
    i32 7, label %26
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
    i32 5, label %42
    i32 6, label %46
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @mbedtls_md5_free(ptr noundef %25)
  br label %51

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @mbedtls_ripemd160_free(ptr noundef %29)
  br label %51

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @mbedtls_sha1_free(ptr noundef %33)
  br label %51

34:                                               ; preds = %16
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @mbedtls_sha256_free(ptr noundef %37)
  br label %51

38:                                               ; preds = %16
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @mbedtls_sha256_free(ptr noundef %41)
  br label %51

42:                                               ; preds = %16
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @mbedtls_sha512_free(ptr noundef %45)
  br label %51

46:                                               ; preds = %16
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @mbedtls_sha512_free(ptr noundef %49)
  br label %51

50:                                               ; preds = %16
  br label %51

51:                                               ; preds = %50, %46, %42, %38, %34, %30, %26, %22
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #7
  br label %55

55:                                               ; preds = %51, %11
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 2, %69
  %71 = sext i32 %70 to i64
  call void @mbedtls_platform_zeroize(ptr noundef %63, i64 noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #7
  br label %75

75:                                               ; preds = %60, %55
  %76 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %76, i64 noundef 24)
  br label %77

77:                                               ; preds = %75, %10
  ret void
}

declare void @mbedtls_md5_free(ptr noundef) #3

declare void @mbedtls_ripemd160_free(ptr noundef) #3

declare void @mbedtls_sha1_free(ptr noundef) #3

declare void @mbedtls_sha256_free(ptr noundef) #3

declare void @mbedtls_sha512_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %16, %13, %8, %2
  store i32 -20736, ptr %3, align 4
  br label %87

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %85 [
    i32 1, label %36
    i32 7, label %43
    i32 2, label %50
    i32 3, label %57
    i32 4, label %64
    i32 5, label %71
    i32 6, label %78
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @mbedtls_md5_clone(ptr noundef %39, ptr noundef %42)
  br label %86

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @mbedtls_ripemd160_clone(ptr noundef %46, ptr noundef %49)
  br label %86

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @mbedtls_sha1_clone(ptr noundef %53, ptr noundef %56)
  br label %86

57:                                               ; preds = %30
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @mbedtls_sha256_clone(ptr noundef %60, ptr noundef %63)
  br label %86

64:                                               ; preds = %30
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @mbedtls_sha256_clone(ptr noundef %67, ptr noundef %70)
  br label %86

71:                                               ; preds = %30
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @mbedtls_sha512_clone(ptr noundef %74, ptr noundef %77)
  br label %86

78:                                               ; preds = %30
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @mbedtls_sha512_clone(ptr noundef %81, ptr noundef %84)
  br label %86

85:                                               ; preds = %30
  store i32 -20736, ptr %3, align 4
  br label %87

86:                                               ; preds = %78, %71, %64, %57, %50, %43, %36
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %86, %85, %29
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare void @mbedtls_md5_clone(ptr noundef, ptr noundef) #3

declare void @mbedtls_ripemd160_clone(ptr noundef, ptr noundef) #3

declare void @mbedtls_sha1_clone(ptr noundef, ptr noundef) #3

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) #3

declare void @mbedtls_sha512_clone(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -20736, ptr %4, align 4
  br label %150

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %130 [
    i32 1, label %25
    i32 7, label %40
    i32 2, label %55
    i32 3, label %70
    i32 4, label %85
    i32 5, label %100
    i32 6, label %115
  ]

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -20864, ptr %4, align 4
  br label %150

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @mbedtls_md5_init(ptr noundef %38)
  br label %39

39:                                               ; preds = %35
  br label %131

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40
  %42 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 92) #8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -20864, ptr %4, align 4
  br label %150

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @mbedtls_ripemd160_init(ptr noundef %53)
  br label %54

54:                                               ; preds = %50
  br label %131

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 92) #8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -20864, ptr %4, align 4
  br label %150

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @mbedtls_sha1_init(ptr noundef %68)
  br label %69

69:                                               ; preds = %65
  br label %131

70:                                               ; preds = %14
  br label %71

71:                                               ; preds = %70
  %72 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 108) #8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 -20864, ptr %4, align 4
  br label %150

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @mbedtls_sha256_init(ptr noundef %83)
  br label %84

84:                                               ; preds = %80
  br label %131

85:                                               ; preds = %14
  br label %86

86:                                               ; preds = %85
  %87 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 108) #8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 -20864, ptr %4, align 4
  br label %150

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @mbedtls_sha256_init(ptr noundef %98)
  br label %99

99:                                               ; preds = %95
  br label %131

100:                                              ; preds = %14
  br label %101

101:                                              ; preds = %100
  %102 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -20864, ptr %4, align 4
  br label %150

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @mbedtls_sha512_init(ptr noundef %113)
  br label %114

114:                                              ; preds = %110
  br label %131

115:                                              ; preds = %14
  br label %116

116:                                              ; preds = %115
  %117 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 -20864, ptr %4, align 4
  br label %150

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @mbedtls_sha512_init(ptr noundef %128)
  br label %129

129:                                              ; preds = %125
  br label %131

130:                                              ; preds = %14
  store i32 -20736, ptr %4, align 4
  br label %150

131:                                              ; preds = %129, %114, %99, %84, %69, %54, %39
  %132 = load i32, ptr %7, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = call noalias ptr @calloc(i64 noundef 2, i64 noundef %138) #8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = load ptr, ptr %5, align 8
  call void @mbedtls_md_free(ptr noundef %147)
  store i32 -20864, ptr %4, align 4
  br label %150

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148, %131
  store i32 0, ptr %4, align 4
  br label %150

150:                                              ; preds = %149, %146, %130, %124, %109, %94, %79, %64, %49, %34, %13
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @mbedtls_md5_init(ptr noundef) #3

declare void @mbedtls_ripemd160_init(ptr noundef) #3

declare void @mbedtls_sha1_init(ptr noundef) #3

declare void @mbedtls_sha256_init(ptr noundef) #3

declare void @mbedtls_sha512_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_starts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -20736, ptr %2, align 4
  br label %54

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %53 [
    i32 1, label %18
    i32 7, label %23
    i32 2, label %28
    i32 3, label %33
    i32 4, label %38
    i32 5, label %43
    i32 6, label %48
  ]

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @mbedtls_md5_starts(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %54

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @mbedtls_ripemd160_starts(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %54

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @mbedtls_sha1_starts(ptr noundef %31)
  store i32 %32, ptr %2, align 4
  br label %54

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @mbedtls_sha256_starts(ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %2, align 4
  br label %54

38:                                               ; preds = %12
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @mbedtls_sha256_starts(ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %2, align 4
  br label %54

43:                                               ; preds = %12
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @mbedtls_sha512_starts(ptr noundef %46, i32 noundef 1)
  store i32 %47, ptr %2, align 4
  br label %54

48:                                               ; preds = %12
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @mbedtls_sha512_starts(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %2, align 4
  br label %54

53:                                               ; preds = %12
  store i32 -20736, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %48, %43, %38, %33, %28, %23, %18, %11
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i32 @mbedtls_md5_starts(ptr noundef) #3

declare i32 @mbedtls_ripemd160_starts(ptr noundef) #3

declare i32 @mbedtls_sha1_starts(ptr noundef) #3

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) #3

declare i32 @mbedtls_sha512_starts(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  store i32 -20736, ptr %4, align 4
  br label %72

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %71 [
    i32 1, label %22
    i32 7, label %29
    i32 2, label %36
    i32 3, label %43
    i32 4, label %50
    i32 5, label %57
    i32 6, label %64
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i32 @mbedtls_md5_update(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %72

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @mbedtls_ripemd160_update(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %72

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call i32 @mbedtls_sha1_update(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %4, align 4
  br label %72

43:                                               ; preds = %16
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = call i32 @mbedtls_sha256_update(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %4, align 4
  br label %72

50:                                               ; preds = %16
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call i32 @mbedtls_sha256_update(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %4, align 4
  br label %72

57:                                               ; preds = %16
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %7, align 8
  %63 = call i32 @mbedtls_sha512_update(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %4, align 4
  br label %72

64:                                               ; preds = %16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call i32 @mbedtls_sha512_update(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i32 %70, ptr %4, align 4
  br label %72

71:                                               ; preds = %16
  store i32 -20736, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %64, %57, %50, %43, %36, %29, %22, %15
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i32 @mbedtls_md5_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ripemd160_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_sha1_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 -20736, ptr %3, align 4
  br label %63

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %62 [
    i32 1, label %20
    i32 7, label %26
    i32 2, label %32
    i32 3, label %38
    i32 4, label %44
    i32 5, label %50
    i32 6, label %56
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @mbedtls_md5_finish(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %63

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @mbedtls_ripemd160_finish(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %63

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @mbedtls_sha1_finish(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %63

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @mbedtls_sha256_finish(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %63

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @mbedtls_sha256_finish(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %63

50:                                               ; preds = %14
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @mbedtls_sha512_finish(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  br label %63

56:                                               ; preds = %14
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @mbedtls_sha512_finish(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %3, align 4
  br label %63

62:                                               ; preds = %14
  store i32 -20736, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %56, %50, %44, %38, %32, %26, %20, %13
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @mbedtls_md5_finish(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_ripemd160_finish(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_sha1_finish(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -20736, ptr %5, align 4
  br label %53

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %52 [
    i32 1, label %17
    i32 7, label %22
    i32 2, label %27
    i32 3, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %47
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @mbedtls_md5(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %53

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @mbedtls_ripemd160(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %53

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @mbedtls_sha1(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %53

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @mbedtls_sha256(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef 1)
  store i32 %36, ptr %5, align 4
  br label %53

37:                                               ; preds = %13
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @mbedtls_sha256(ptr noundef %38, i64 noundef %39, ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %5, align 4
  br label %53

42:                                               ; preds = %13
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @mbedtls_sha512(ptr noundef %43, i64 noundef %44, ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %5, align 4
  br label %53

47:                                               ; preds = %13
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @mbedtls_sha512(ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %5, align 4
  br label %53

52:                                               ; preds = %13
  store i32 -20736, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %47, %42, %37, %32, %27, %22, %17, %12
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare i32 @mbedtls_md5(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_ripemd160(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_sha1(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_sha256(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @mbedtls_sha512(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mbedtls_md_context_t, align 8
  %12 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -20736, ptr %4, align 4
  br label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.8)
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -20992, ptr %4, align 4
  br label %58

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  call void @setbuf(ptr noundef %22, ptr noundef null) #7
  call void @mbedtls_md_init(ptr noundef %11)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @mbedtls_md_setup(ptr noundef %11, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %53

27:                                               ; preds = %21
  %28 = call i32 @mbedtls_md_starts(ptr noundef %11)
  store i32 %28, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %53

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %43, %31
  %33 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @fread(ptr noundef %33, i64 noundef 1, i64 noundef 1024, ptr noundef %34)
  store i64 %35, ptr %10, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %39 = load i64, ptr %10, align 8
  %40 = call i32 @mbedtls_md_update(ptr noundef %11, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %53

43:                                               ; preds = %37
  br label %32, !llvm.loop !4

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @ferror(ptr noundef %45) #7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -20992, ptr %8, align 4
  br label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @mbedtls_md_finish(ptr noundef %11, ptr noundef %50)
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %49, %48
  br label %53

53:                                               ; preds = %52, %42, %30, %26
  %54 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %54, i64 noundef 1024)
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  call void @mbedtls_md_free(ptr noundef %11)
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %20, %15
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_starts(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %3
  store i32 -20736, ptr %4, align 4
  br label %149

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @mbedtls_md_starts(ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %146

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call i32 @mbedtls_md_update(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %146

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %50 = call i32 @mbedtls_md_finish(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %146

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i64
  store i64 %59, ptr %7, align 8
  %60 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %53, %26
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 54, i64 %82, i1 false)
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 92, i64 %89, i1 false)
  store i64 0, ptr %12, align 8
  br label %90

90:                                               ; preds = %125, %61
  %91 = load i64, ptr %12, align 8
  %92 = load i64, ptr %7, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = load i64, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = xor i32 %99, %104
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %12, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 %106, ptr %109, align 1
  %110 = load ptr, ptr %11, align 8
  %111 = load i64, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = xor i32 %114, %119
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %11, align 8
  %123 = load i64, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store i8 %121, ptr %124, align 1
  br label %125

125:                                              ; preds = %94
  %126 = load i64, ptr %12, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %12, align 8
  br label %90, !llvm.loop !6

128:                                              ; preds = %90
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @mbedtls_md_starts(ptr noundef %129)
  store i32 %130, ptr %8, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = call i32 @mbedtls_md_update(ptr noundef %134, ptr noundef %135, i64 noundef %141)
  store i32 %142, ptr %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  br label %146

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %144, %132, %52, %46, %39
  %147 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %147, i64 noundef 64)
  %148 = load i32, ptr %8, align 4
  store i32 %148, ptr %4, align 4
  br label %149

149:                                              ; preds = %146, %25
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10, %3
  store i32 -20736, ptr %4, align 4
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @mbedtls_md_update(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11, %2
  store i32 -20736, ptr %3, align 4
  br label %76

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %36 = call i32 @mbedtls_md_finish(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %76

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @mbedtls_md_starts(ptr noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %76

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = call i32 @mbedtls_md_update(ptr noundef %47, ptr noundef %48, i64 noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %76

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i64
  %68 = call i32 @mbedtls_md_update(ptr noundef %60, ptr noundef %61, i64 noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %3, align 4
  br label %76

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @mbedtls_md_finish(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %72, %70, %57, %44, %38, %21
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %1
  store i32 -20736, ptr %2, align 4
  br label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @mbedtls_md_starts(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = call i32 @mbedtls_md_update(ptr noundef %29, ptr noundef %30, i64 noundef %36)
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %28, %26, %18
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mbedtls_md_context_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -20736, ptr %7, align 4
  br label %44

19:                                               ; preds = %6
  call void @mbedtls_md_init(ptr noundef %14)
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @mbedtls_md_setup(ptr noundef %14, ptr noundef %20, i32 noundef 1)
  store i32 %21, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %42

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @mbedtls_md_hmac_starts(ptr noundef %14, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %12, align 8
  %33 = call i32 @mbedtls_md_hmac_update(ptr noundef %14, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @mbedtls_md_hmac_finish(ptr noundef %14, ptr noundef %37)
  store i32 %38, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %40, %35, %29, %23
  call void @mbedtls_md_free(ptr noundef %14)
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %18
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 -20736, ptr %3, align 4
  br label %63

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %62 [
    i32 1, label %20
    i32 7, label %26
    i32 2, label %32
    i32 3, label %38
    i32 4, label %44
    i32 5, label %50
    i32 6, label %56
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @mbedtls_internal_md5_process(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %63

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @mbedtls_internal_ripemd160_process(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %63

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @mbedtls_internal_sha1_process(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %63

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @mbedtls_internal_sha256_process(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %63

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @mbedtls_internal_sha256_process(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %63

50:                                               ; preds = %14
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @mbedtls_internal_sha512_process(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  br label %63

56:                                               ; preds = %14
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @mbedtls_internal_sha512_process(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %3, align 4
  br label %63

62:                                               ; preds = %14
  store i32 -20736, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %56, %50, %44, %38, %32, %26, %20, %13
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @mbedtls_internal_md5_process(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_internal_ripemd160_process(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_internal_sha1_process(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_internal_sha256_process(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_internal_sha512_process(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mbedtls_md_get_size(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  store i8 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_md_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_md_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
