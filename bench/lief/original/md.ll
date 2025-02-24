target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_md_info_t = type { i32, i8, i8 }
%struct.md_name_entry = type { ptr, i32 }

@psa_to_md_errors = external constant [4 x %struct.mbedtls_error_pair_t], align 16
@supported_digests = internal constant [12 x i32] [i32 11, i32 10, i32 9, i32 8, i32 5, i32 4, i32 3, i32 16, i32 17, i32 18, i32 19, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@mbedtls_md5_info = internal constant { i32, i8, i8, [2 x i8] } { i32 3, i8 16, i8 64, [2 x i8] zeroinitializer }, align 4
@mbedtls_ripemd160_info = internal constant { i32, i8, i8, [2 x i8] } { i32 4, i8 20, i8 64, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha1_info = internal constant { i32, i8, i8, [2 x i8] } { i32 5, i8 20, i8 64, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha224_info = internal constant { i32, i8, i8, [2 x i8] } { i32 8, i8 28, i8 64, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha256_info = internal constant { i32, i8, i8, [2 x i8] } { i32 9, i8 32, i8 64, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha384_info = internal constant { i32, i8, i8, [2 x i8] } { i32 10, i8 48, i8 -128, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha512_info = internal constant { i32, i8, i8, [2 x i8] } { i32 11, i8 64, i8 -128, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha3_224_info = internal constant { i32, i8, i8, [2 x i8] } { i32 16, i8 28, i8 -112, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha3_256_info = internal constant { i32, i8, i8, [2 x i8] } { i32 17, i8 32, i8 -120, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha3_384_info = internal constant { i32, i8, i8, [2 x i8] } { i32 18, i8 48, i8 104, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha3_512_info = internal constant { i32, i8, i8, [2 x i8] } { i32 19, i8 64, i8 72, [2 x i8] zeroinitializer }, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@md_names = internal constant [13 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.12, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_md_info_from_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %16 [
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 8, label %8
    i32 9, label %9
    i32 10, label %10
    i32 11, label %11
    i32 16, label %12
    i32 17, label %13
    i32 18, label %14
    i32 19, label %15
  ]

5:                                                ; preds = %1
  store ptr @mbedtls_md5_info, ptr %2, align 8
  br label %17

6:                                                ; preds = %1
  store ptr @mbedtls_ripemd160_info, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  store ptr @mbedtls_sha1_info, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  store ptr @mbedtls_sha224_info, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @mbedtls_sha256_info, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @mbedtls_sha384_info, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @mbedtls_sha512_info, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @mbedtls_sha3_224_info, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @mbedtls_sha3_256_info, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  store ptr @mbedtls_sha3_384_info, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  store ptr @mbedtls_sha3_512_info, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_md_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_md_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %78

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !14
  switch i32 %21, label %54 [
    i32 3, label %22
    i32 4, label %26
    i32 5, label %30
    i32 8, label %34
    i32 9, label %38
    i32 10, label %42
    i32 11, label %46
    i32 16, label %50
    i32 17, label %50
    i32 18, label %50
    i32 19, label %50
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  call void @mbedtls_md5_free(ptr noundef %25)
  br label %55

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  call void @mbedtls_ripemd160_free(ptr noundef %29)
  br label %55

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  call void @mbedtls_sha1_free(ptr noundef %33)
  br label %55

34:                                               ; preds = %16
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  call void @mbedtls_sha256_free(ptr noundef %37)
  br label %55

38:                                               ; preds = %16
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  call void @mbedtls_sha256_free(ptr noundef %41)
  br label %55

42:                                               ; preds = %16
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  call void @mbedtls_sha512_free(ptr noundef %45)
  br label %55

46:                                               ; preds = %16
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  call void @mbedtls_sha512_free(ptr noundef %49)
  br label %55

50:                                               ; preds = %16, %16, %16, %16
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  call void @mbedtls_sha3_free(ptr noundef %53)
  br label %55

54:                                               ; preds = %16
  br label %55

55:                                               ; preds = %54, %50, %46, %42, %38, %34, %30, %26, %22
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  call void @free(ptr noundef %58) #9
  br label %59

59:                                               ; preds = %55, %11
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  call void @mbedtls_zeroize_and_free(ptr noundef %67, i64 noundef %75)
  br label %76

76:                                               ; preds = %64, %59
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  call void @mbedtls_platform_zeroize(ptr noundef %77, i64 noundef 24)
  br label %78

78:                                               ; preds = %76, %10
  ret void
}

declare void @mbedtls_md5_free(ptr noundef) #2

declare void @mbedtls_ripemd160_free(ptr noundef) #2

declare void @mbedtls_sha1_free(ptr noundef) #2

declare void @mbedtls_sha256_free(ptr noundef) #2

declare void @mbedtls_sha512_free(ptr noundef) #2

declare void @mbedtls_sha3_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %16, %13, %8, %2
  store i32 -20736, ptr %3, align 4
  br label %94

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !14
  switch i32 %35, label %92 [
    i32 3, label %36
    i32 4, label %43
    i32 5, label %50
    i32 8, label %57
    i32 9, label %64
    i32 10, label %71
    i32 11, label %78
    i32 16, label %85
    i32 17, label %85
    i32 18, label %85
    i32 19, label %85
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  call void @mbedtls_md5_clone(ptr noundef %39, ptr noundef %42)
  br label %93

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  call void @mbedtls_ripemd160_clone(ptr noundef %46, ptr noundef %49)
  br label %93

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  call void @mbedtls_sha1_clone(ptr noundef %53, ptr noundef %56)
  br label %93

57:                                               ; preds = %30
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  call void @mbedtls_sha256_clone(ptr noundef %60, ptr noundef %63)
  br label %93

64:                                               ; preds = %30
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  call void @mbedtls_sha256_clone(ptr noundef %67, ptr noundef %70)
  br label %93

71:                                               ; preds = %30
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  call void @mbedtls_sha512_clone(ptr noundef %74, ptr noundef %77)
  br label %93

78:                                               ; preds = %30
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  call void @mbedtls_sha512_clone(ptr noundef %81, ptr noundef %84)
  br label %93

85:                                               ; preds = %30, %30, %30, %30
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  call void @mbedtls_sha3_clone(ptr noundef %88, ptr noundef %91)
  br label %93

92:                                               ; preds = %30
  store i32 -20736, ptr %3, align 4
  br label %94

93:                                               ; preds = %85, %78, %71, %64, %57, %50, %43, %36
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %93, %92, %29
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare void @mbedtls_md5_clone(ptr noundef, ptr noundef) #2

declare void @mbedtls_ripemd160_clone(ptr noundef, ptr noundef) #2

declare void @mbedtls_sha1_clone(ptr noundef, ptr noundef) #2

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) #2

declare void @mbedtls_sha512_clone(ptr noundef, ptr noundef) #2

declare void @mbedtls_sha3_clone(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -20736, ptr %4, align 4
  br label %166

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -20736, ptr %4, align 4
  br label %166

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !14
  switch i32 %25, label %146 [
    i32 3, label %26
    i32 4, label %41
    i32 5, label %56
    i32 8, label %71
    i32 9, label %86
    i32 10, label %101
    i32 11, label %116
    i32 16, label %131
    i32 17, label %131
    i32 18, label %131
    i32 19, label %131
  ]

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -20864, ptr %4, align 4
  br label %166

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  call void @mbedtls_md5_init(ptr noundef %39)
  br label %40

40:                                               ; preds = %36
  br label %147

41:                                               ; preds = %15
  br label %42

42:                                               ; preds = %41
  %43 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 92) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -20864, ptr %4, align 4
  br label %166

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  call void @mbedtls_ripemd160_init(ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  br label %147

56:                                               ; preds = %15
  br label %57

57:                                               ; preds = %56
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 92) #10
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -20864, ptr %4, align 4
  br label %166

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  call void @mbedtls_sha1_init(ptr noundef %69)
  br label %70

70:                                               ; preds = %66
  br label %147

71:                                               ; preds = %15
  br label %72

72:                                               ; preds = %71
  %73 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 108) #10
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !13
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 -20864, ptr %4, align 4
  br label %166

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  call void @mbedtls_sha256_init(ptr noundef %84)
  br label %85

85:                                               ; preds = %81
  br label %147

86:                                               ; preds = %15
  br label %87

87:                                               ; preds = %86
  %88 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 108) #10
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 -20864, ptr %4, align 4
  br label %166

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  call void @mbedtls_sha256_init(ptr noundef %99)
  br label %100

100:                                              ; preds = %96
  br label %147

101:                                              ; preds = %15
  br label %102

102:                                              ; preds = %101
  %103 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #10
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !13
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 -20864, ptr %4, align 4
  br label %166

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  call void @mbedtls_sha512_init(ptr noundef %114)
  br label %115

115:                                              ; preds = %111
  br label %147

116:                                              ; preds = %15
  br label %117

117:                                              ; preds = %116
  %118 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #10
  %119 = load ptr, ptr %5, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !13
  %121 = load ptr, ptr %5, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 -20864, ptr %4, align 4
  br label %166

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  call void @mbedtls_sha512_init(ptr noundef %129)
  br label %130

130:                                              ; preds = %126
  br label %147

131:                                              ; preds = %15, %15, %15, %15
  br label %132

132:                                              ; preds = %131
  %133 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #10
  %134 = load ptr, ptr %5, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8, !tbaa !13
  %136 = load ptr, ptr %5, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 -20864, ptr %4, align 4
  br label %166

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  call void @mbedtls_sha3_init(ptr noundef %144)
  br label %145

145:                                              ; preds = %141
  br label %147

146:                                              ; preds = %15
  store i32 -20736, ptr %4, align 4
  br label %166

147:                                              ; preds = %145, %130, %115, %100, %85, %70, %55, %40
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 1, !tbaa !17
  %154 = zext i8 %153 to i64
  %155 = call noalias ptr @calloc(i64 noundef 2, i64 noundef %154) #10
  %156 = load ptr, ptr %5, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8, !tbaa !16
  %158 = load ptr, ptr %5, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load ptr, ptr %5, align 8, !tbaa !7
  call void @mbedtls_md_free(ptr noundef %163)
  store i32 -20864, ptr %4, align 4
  br label %166

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164, %147
  store i32 0, ptr %4, align 4
  br label %166

166:                                              ; preds = %165, %162, %146, %140, %125, %110, %95, %80, %65, %50, %35, %14, %10
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @mbedtls_md5_init(ptr noundef) #2

declare void @mbedtls_ripemd160_init(ptr noundef) #2

declare void @mbedtls_sha1_init(ptr noundef) #2

declare void @mbedtls_sha256_init(ptr noundef) #2

declare void @mbedtls_sha512_init(ptr noundef) #2

declare void @mbedtls_sha3_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_starts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -20736, ptr %2, align 4
  br label %74

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !14
  switch i32 %17, label %73 [
    i32 3, label %18
    i32 4, label %23
    i32 5, label %28
    i32 8, label %33
    i32 9, label %38
    i32 10, label %43
    i32 11, label %48
    i32 16, label %53
    i32 17, label %58
    i32 18, label %63
    i32 19, label %68
  ]

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call i32 @mbedtls_md5_starts(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %74

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call i32 @mbedtls_ripemd160_starts(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %74

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call i32 @mbedtls_sha1_starts(ptr noundef %31)
  store i32 %32, ptr %2, align 4
  br label %74

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call i32 @mbedtls_sha256_starts(ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %2, align 4
  br label %74

38:                                               ; preds = %12
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = call i32 @mbedtls_sha256_starts(ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %2, align 4
  br label %74

43:                                               ; preds = %12
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = call i32 @mbedtls_sha512_starts(ptr noundef %46, i32 noundef 1)
  store i32 %47, ptr %2, align 4
  br label %74

48:                                               ; preds = %12
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = call i32 @mbedtls_sha512_starts(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %2, align 4
  br label %74

53:                                               ; preds = %12
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = call i32 @mbedtls_sha3_starts(ptr noundef %56, i32 noundef 1)
  store i32 %57, ptr %2, align 4
  br label %74

58:                                               ; preds = %12
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = call i32 @mbedtls_sha3_starts(ptr noundef %61, i32 noundef 2)
  store i32 %62, ptr %2, align 4
  br label %74

63:                                               ; preds = %12
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call i32 @mbedtls_sha3_starts(ptr noundef %66, i32 noundef 3)
  store i32 %67, ptr %2, align 4
  br label %74

68:                                               ; preds = %12
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = call i32 @mbedtls_sha3_starts(ptr noundef %71, i32 noundef 4)
  store i32 %72, ptr %2, align 4
  br label %74

73:                                               ; preds = %12
  store i32 -20736, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %11
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare i32 @mbedtls_md5_starts(ptr noundef) #2

declare i32 @mbedtls_ripemd160_starts(ptr noundef) #2

declare i32 @mbedtls_sha1_starts(ptr noundef) #2

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_sha512_starts(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_sha3_starts(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  store i32 -20736, ptr %4, align 4
  br label %79

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !14
  switch i32 %21, label %78 [
    i32 3, label %22
    i32 4, label %29
    i32 5, label %36
    i32 8, label %43
    i32 9, label %50
    i32 10, label %57
    i32 11, label %64
    i32 16, label %71
    i32 17, label %71
    i32 18, label %71
    i32 19, label %71
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call i32 @mbedtls_md5_update(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %79

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = load i64, ptr %7, align 8, !tbaa !21
  %35 = call i32 @mbedtls_ripemd160_update(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %79

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = load i64, ptr %7, align 8, !tbaa !21
  %42 = call i32 @mbedtls_sha1_update(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %4, align 4
  br label %79

43:                                               ; preds = %16
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = load i64, ptr %7, align 8, !tbaa !21
  %49 = call i32 @mbedtls_sha256_update(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %4, align 4
  br label %79

50:                                               ; preds = %16
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = load i64, ptr %7, align 8, !tbaa !21
  %56 = call i32 @mbedtls_sha256_update(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %4, align 4
  br label %79

57:                                               ; preds = %16
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = load i64, ptr %7, align 8, !tbaa !21
  %63 = call i32 @mbedtls_sha512_update(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %4, align 4
  br label %79

64:                                               ; preds = %16
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  %69 = load i64, ptr %7, align 8, !tbaa !21
  %70 = call i32 @mbedtls_sha512_update(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i32 %70, ptr %4, align 4
  br label %79

71:                                               ; preds = %16, %16, %16, %16
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = load i64, ptr %7, align 8, !tbaa !21
  %77 = call i32 @mbedtls_sha3_update(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  store i32 %77, ptr %4, align 4
  br label %79

78:                                               ; preds = %16
  store i32 -20736, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %71, %64, %57, %50, %43, %36, %29, %22, %15
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare i32 @mbedtls_md5_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ripemd160_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_sha1_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_sha3_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 -20736, ptr %3, align 4
  br label %75

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !14
  switch i32 %19, label %74 [
    i32 3, label %20
    i32 4, label %26
    i32 5, label %32
    i32 8, label %38
    i32 9, label %44
    i32 10, label %50
    i32 11, label %56
    i32 16, label %62
    i32 17, label %62
    i32 18, label %62
    i32 19, label %62
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call i32 @mbedtls_md5_finish(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %75

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = call i32 @mbedtls_ripemd160_finish(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %75

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = call i32 @mbedtls_sha1_finish(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %75

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = call i32 @mbedtls_sha256_finish(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %75

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = call i32 @mbedtls_sha256_finish(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %75

50:                                               ; preds = %14
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = call i32 @mbedtls_sha512_finish(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  br label %75

56:                                               ; preds = %14
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  %61 = call i32 @mbedtls_sha512_finish(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %3, align 4
  br label %75

62:                                               ; preds = %14, %14, %14, %14
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 4, !tbaa !23
  %72 = zext i8 %71 to i64
  %73 = call i32 @mbedtls_sha3_finish(ptr noundef %65, ptr noundef %66, i64 noundef %72)
  store i32 %73, ptr %3, align 4
  br label %75

74:                                               ; preds = %14
  store i32 -20736, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %62, %56, %50, %44, %38, %32, %26, %20, %13
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @mbedtls_md5_finish(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ripemd160_finish(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_sha1_finish(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_sha3_finish(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -20736, ptr %5, align 4
  br label %89

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !14
  switch i32 %16, label %88 [
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 8, label %32
    i32 9, label %37
    i32 10, label %42
    i32 11, label %47
    i32 16, label %52
    i32 17, label %61
    i32 18, label %70
    i32 19, label %79
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = call i32 @mbedtls_md5(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %89

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = load i64, ptr %8, align 8, !tbaa !21
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = call i32 @mbedtls_ripemd160(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %89

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = load i64, ptr %8, align 8, !tbaa !21
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = call i32 @mbedtls_sha1(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %89

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = load i64, ptr %8, align 8, !tbaa !21
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = call i32 @mbedtls_sha256(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef 1)
  store i32 %36, ptr %5, align 4
  br label %89

37:                                               ; preds = %13
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load i64, ptr %8, align 8, !tbaa !21
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = call i32 @mbedtls_sha256(ptr noundef %38, i64 noundef %39, ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %5, align 4
  br label %89

42:                                               ; preds = %13
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = load i64, ptr %8, align 8, !tbaa !21
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  %46 = call i32 @mbedtls_sha512(ptr noundef %43, i64 noundef %44, ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %5, align 4
  br label %89

47:                                               ; preds = %13
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = load i64, ptr %8, align 8, !tbaa !21
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = call i32 @mbedtls_sha512(ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %5, align 4
  br label %89

52:                                               ; preds = %13
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = load i64, ptr %8, align 8, !tbaa !21
  %55 = load ptr, ptr %9, align 8, !tbaa !19
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4, !tbaa !23
  %59 = zext i8 %58 to i64
  %60 = call i32 @mbedtls_sha3(i32 noundef 1, ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %59)
  store i32 %60, ptr %5, align 4
  br label %89

61:                                               ; preds = %13
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = load i64, ptr %8, align 8, !tbaa !21
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4, !tbaa !23
  %68 = zext i8 %67 to i64
  %69 = call i32 @mbedtls_sha3(i32 noundef 2, ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %68)
  store i32 %69, ptr %5, align 4
  br label %89

70:                                               ; preds = %13
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = load i64, ptr %8, align 8, !tbaa !21
  %73 = load ptr, ptr %9, align 8, !tbaa !19
  %74 = load ptr, ptr %6, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 4, !tbaa !23
  %77 = zext i8 %76 to i64
  %78 = call i32 @mbedtls_sha3(i32 noundef 3, ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %77)
  store i32 %78, ptr %5, align 4
  br label %89

79:                                               ; preds = %13
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  %81 = load i64, ptr %8, align 8, !tbaa !21
  %82 = load ptr, ptr %9, align 8, !tbaa !19
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 4, !tbaa !23
  %86 = zext i8 %85 to i64
  %87 = call i32 @mbedtls_sha3(i32 noundef 4, ptr noundef %80, i64 noundef %81, ptr noundef %82, i64 noundef %86)
  store i32 %87, ptr %5, align 4
  br label %89

88:                                               ; preds = %13
  store i32 -20736, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %79, %70, %61, %52, %47, %42, %37, %32, %27, %22, %17, %12
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare i32 @mbedtls_md5(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_ripemd160(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_sha1(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_sha256(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_sha512(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_sha3(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mbedtls_md_get_size(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !23
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_error_from_psa(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @psa_status_to_mbedtls(i32 noundef %3, ptr noundef @psa_to_md_errors, i64 noundef 4, ptr noundef @psa_generic_status_to_mbedtls)
  ret i32 %4
}

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_md_list() #0 {
  ret ptr @supported_digests
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_md_info_from_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @md_names, ptr %4, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %23, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.md_name_entry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.md_name_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #11
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi i1 [ false, %9 ], [ %20, %14 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.md_name_entry, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !24
  br label %9, !llvm.loop !27

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.md_name_entry, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = call ptr @mbedtls_md_info_from_type(i32 noundef %29)
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %31

31:                                               ; preds = %26, %7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_md_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @md_names, ptr %4, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %24, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.md_name_entry, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.md_name_entry, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp ne i32 %17, %20
  br label %22

22:                                               ; preds = %14, %9
  %23 = phi i1 [ false, %9 ], [ %21, %14 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.md_name_entry, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !24
  br label %9, !llvm.loop !30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.md_name_entry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %31

31:                                               ; preds = %27, %7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_md_info_from_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -20736, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %9, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -20992, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !31
  call void @setbuf(ptr noundef %23, ptr noundef null) #9
  call void @mbedtls_md_init(ptr noundef %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = call i32 @mbedtls_md_setup(ptr noundef %11, ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %54

28:                                               ; preds = %22
  %29 = call i32 @mbedtls_md_starts(ptr noundef %11)
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %54

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %44, %32
  %34 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = call i64 @fread(ptr noundef %34, i64 noundef 1, i64 noundef 1024, ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !21
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = call i32 @mbedtls_md_update(ptr noundef %11, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %54

44:                                               ; preds = %38
  br label %33, !llvm.loop !33

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8, !tbaa !31
  %47 = call i32 @ferror(ptr noundef %46) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -20992, ptr %8, align 4, !tbaa !3
  br label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  %52 = call i32 @mbedtls_md_finish(ptr noundef %11, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %50, %49
  br label %54

54:                                               ; preds = %53, %43, %31, %27
  %55 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %55, i64 noundef 1024)
  %56 = load ptr, ptr %9, align 8, !tbaa !31
  %57 = call i32 @fclose(ptr noundef %56)
  call void @mbedtls_md_free(ptr noundef %11)
  %58 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %54, %21, %16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %3
  store i32 -20736, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %118

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i64
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = call i32 @mbedtls_md_starts(ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %115

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = load i64, ptr %7, align 8, !tbaa !21
  %44 = call i32 @mbedtls_md_update(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %115

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %50 = call i32 @mbedtls_md_finish(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %115

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4, !tbaa !23
  %59 = zext i8 %58 to i64
  store i64 %59, ptr %7, align 8, !tbaa !21
  %60 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %60, ptr %6, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %53, %26
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  store ptr %64, ptr %10, align 8, !tbaa !19
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  store ptr %75, ptr %11, align 8, !tbaa !19
  %76 = load ptr, ptr %10, align 8, !tbaa !19
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = zext i8 %81 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 54, i64 %82, i1 false)
  %83 = load ptr, ptr %11, align 8, !tbaa !19
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = zext i8 %88 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 92, i64 %89, i1 false)
  %90 = load ptr, ptr %10, align 8, !tbaa !19
  %91 = load ptr, ptr %10, align 8, !tbaa !19
  %92 = load ptr, ptr %6, align 8, !tbaa !19
  %93 = load i64, ptr %7, align 8, !tbaa !21
  call void @mbedtls_xor(ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !19
  %95 = load ptr, ptr %11, align 8, !tbaa !19
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %97 = load i64, ptr %7, align 8, !tbaa !21
  call void @mbedtls_xor(ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = call i32 @mbedtls_md_starts(ptr noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !3
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %61
  br label %115

102:                                              ; preds = %61
  %103 = load ptr, ptr %5, align 8, !tbaa !7
  %104 = load ptr, ptr %10, align 8, !tbaa !19
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = zext i8 %109 to i64
  %111 = call i32 @mbedtls_md_update(ptr noundef %103, ptr noundef %104, i64 noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !3
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %115

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %113, %101, %52, %46, %39
  %116 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %116, i64 noundef 64)
  %117 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %115, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !21
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load i64, ptr %9, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load i64, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !21
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !21
  br label %11, !llvm.loop !34

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !21
  %36 = load i64, ptr %8, align 8, !tbaa !21
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = load i64, ptr %9, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !35
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = load i64, ptr %9, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = load i64, ptr %9, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !35
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !21
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !21
  br label %34, !llvm.loop !36

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10, %3
  store i32 -20736, ptr %4, align 4
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load i64, ptr %7, align 8, !tbaa !21
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -110, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %2
  store i32 -20736, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %37 = call i32 @mbedtls_md_finish(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = call i32 @mbedtls_md_starts(ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i64
  %56 = call i32 @mbedtls_md_update(ptr noundef %48, ptr noundef %49, i64 noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4, !tbaa !23
  %68 = zext i8 %67 to i64
  %69 = call i32 @mbedtls_md_update(ptr noundef %61, ptr noundef %62, i64 noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

73:                                               ; preds = %60
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = call i32 @mbedtls_md_finish(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %73, %71, %58, %45, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -110, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9, %1
  store i32 -20736, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = call i32 @mbedtls_md_starts(ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.mbedtls_md_info_t, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !17
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i64 %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !19
  store i64 %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -110, ptr %15, align 4, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 -20736, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %45

20:                                               ; preds = %6
  call void @mbedtls_md_init(ptr noundef %14)
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = call i32 @mbedtls_md_setup(ptr noundef %14, ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %15, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %27 = load i64, ptr %10, align 8, !tbaa !21
  %28 = call i32 @mbedtls_md_hmac_starts(ptr noundef %14, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = load i64, ptr %12, align 8, !tbaa !21
  %34 = call i32 @mbedtls_md_hmac_update(ptr noundef %14, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8, !tbaa !19
  %39 = call i32 @mbedtls_md_hmac_finish(ptr noundef %14, ptr noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %41, %36, %30, %24
  call void @mbedtls_md_free(ptr noundef %14)
  %44 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %43, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS20mbedtls_md_context_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"mbedtls_md_context_t", !12, i64 0, !9, i64 8, !9, i64 16}
!12 = !{!"p1 _ZTS17mbedtls_md_info_t", !9, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !4, i64 0}
!15 = !{!"mbedtls_md_info_t", !4, i64 0, !5, i64 4, !5, i64 5}
!16 = !{!11, !9, i64 16}
!17 = !{!15, !5, i64 5}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!15, !5, i64 4}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !20, i64 0}
!26 = !{!"", !20, i64 0, !4, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!26, !4, i64 8}
!30 = distinct !{!30, !28}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !28}
