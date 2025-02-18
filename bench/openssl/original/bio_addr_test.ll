target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/test/bio_addr_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_bio_addr_copy_dup\00", align 1
@families = internal global [3 x i32] [i32 2, i32 10, i32 1], align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"BIO_ADDR_copy(dst, src)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"bio_addr_is_eq(src, dst)\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unsupported address family\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"BIO_ADDR_rawmake(addr, family, where, wherelen, 1000)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"adata\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"bdata\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 170, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_bio_addr_copy_dup, i32 noundef 6, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_addr_copy_dup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = and i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], ptr @families, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call ptr @make_dummy_addr(i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 141, ptr noundef @.str.3, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

22:                                               ; preds = %1
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = call ptr @BIO_ADDR_new()
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 146, ptr noundef @.str.4, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %59

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call i32 @BIO_ADDR_copy(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str, i32 noundef 149, ptr noundef @.str.5, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %59

40:                                               ; preds = %31
  br label %49

41:                                               ; preds = %22
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call ptr @BIO_ADDR_dup(ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 153, ptr noundef @.str.4, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %59

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call i32 @bio_addr_is_eq(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str, i32 noundef 157, ptr noundef @.str.6, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %59

58:                                               ; preds = %49
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %58, %57, %47, %39, %30
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BIO_ADDR_free(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_ADDR_free(ptr noundef %61)
  %62 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %59, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_dummy_addr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %9, label %16 [
    i32 2, label %10
    i32 10, label %12
    i32 1, label %14
  ]

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !11
  store i64 4, ptr %7, align 8, !tbaa !12
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %5, i32 0, i32 3
  store ptr %13, ptr %6, align 8, !tbaa !11
  store i64 16, ptr %7, align 8, !tbaa !12
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %5, i32 0, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !11
  store i64 107, ptr %7, align 8, !tbaa !12
  br label %17

16:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

17:                                               ; preds = %14, %12, %10
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 97, i64 %19, i1 false)
  %20 = call ptr @BIO_ADDR_new()
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 70, ptr noundef @.str.8, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = call i32 @BIO_ADDR_rawmake(ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %29, i16 noundef zeroext 1000)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.9, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BIO_ADDR_free(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %35, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_ADDR_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_ADDR_copy(ptr noundef, ptr noundef) #1

declare ptr @BIO_ADDR_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_addr_is_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @BIO_ADDR_family(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @BIO_ADDR_family(ptr noundef %26)
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %31)
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %34)
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call i32 @BIO_ADDR_rawaddress(ptr noundef %40, ptr noundef null, ptr noundef %8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call i32 @BIO_ADDR_rawaddress(ptr noundef %45, ptr noundef null, ptr noundef %9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %89

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !12
  %51 = load i64, ptr %9, align 8, !tbaa !12
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

54:                                               ; preds = %49
  %55 = load i64, ptr %8, align 8, !tbaa !12
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

58:                                               ; preds = %54
  %59 = load i64, ptr %8, align 8, !tbaa !12
  %60 = call noalias ptr @CRYPTO_malloc(i64 noundef %59, ptr noundef @.str, i32 noundef 114)
  store ptr %60, ptr %6, align 8, !tbaa !14
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 115, ptr noundef @.str.10, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = call i32 @BIO_ADDR_rawaddress(ptr noundef %65, ptr noundef %66, ptr noundef %8)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %58
  br label %89

70:                                               ; preds = %64
  %71 = load i64, ptr %9, align 8, !tbaa !12
  %72 = call noalias ptr @CRYPTO_malloc(i64 noundef %71, ptr noundef @.str, i32 noundef 119)
  store ptr %72, ptr %7, align 8, !tbaa !14
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.11, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !14
  %79 = call i32 @BIO_ADDR_rawaddress(ptr noundef %77, ptr noundef %78, ptr noundef %9)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %70
  br label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  %85 = load i64, ptr %8, align 8, !tbaa !12
  %86 = call i32 @memcmp(ptr noundef %83, ptr noundef %84, i64 noundef %85) #6
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %10, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %82, %81, %69, %48
  %90 = load ptr, ptr %6, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %90, ptr noundef @.str, i32 noundef 127)
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str, i32 noundef 128)
  %92 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %89, %57, %53, %43, %38, %29, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

declare void @BIO_ADDR_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare i32 @BIO_ADDR_family(ptr noundef) #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11bio_addr_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
