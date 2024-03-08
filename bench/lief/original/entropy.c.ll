target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_entropy_context = type { i32, %struct.mbedtls_sha512_context, i32, [20 x %struct.mbedtls_entropy_source_state] }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 800, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %10, i32 0, i32 1
  call void @mbedtls_sha512_init(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @mbedtls_entropy_add_source(ptr noundef %12, ptr noundef @mbedtls_platform_entropy_poll, ptr noundef null, i64 noundef 32, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @mbedtls_sha512_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_add_source(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sge i32 %16, 20
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -62, ptr %12, align 4
  br label %52

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %25, i32 0, i32 0
  store ptr %20, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %32, i32 0, i32 1
  store ptr %27, ptr %33, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %39, i32 0, i32 3
  store i64 %34, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %46, i32 0, i32 4
  store i32 %41, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %19, %18
  %53 = load i32, ptr %12, align 4
  ret i32 %53
}

declare i32 @mbedtls_platform_entropy_poll(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_entropy_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %9, i32 0, i32 1
  call void @mbedtls_sha512_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %14, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %15, i64 noundef 800)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %16, i32 0, i32 0
  store i32 -1, ptr %17, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

declare void @mbedtls_sha512_free(ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_update_manual(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @entropy_update(ptr noundef %8, i8 noundef zeroext 20, ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %16 = load i64, ptr %11, align 8
  %17 = icmp ugt i64 %16, 64
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %22 = call i32 @mbedtls_sha512(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %60

25:                                               ; preds = %18
  %26 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %26, ptr %12, align 8
  store i64 64, ptr %11, align 8
  br label %27

27:                                               ; preds = %25, %4
  %28 = load i8, ptr %6, align 1
  %29 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 %28, ptr %29, align 1
  %30 = load i64, ptr %11, align 8
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %39, i32 0, i32 1
  %41 = call i32 @mbedtls_sha512_starts(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %60

44:                                               ; preds = %38, %27
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %51 = call i32 @mbedtls_sha512_update(ptr noundef %49, ptr noundef %50, i64 noundef 2)
  store i32 %51, ptr %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %12, align 8
  %58 = load i64, ptr %11, align 8
  %59 = call i32 @mbedtls_sha512_update(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %54, %53, %43, %24
  %61 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %61, i64 noundef 64)
  %62 = load i32, ptr %13, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_gather(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -110, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @entropy_gather_internal(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 -60, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -64, ptr %2, align 4
  br label %85

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %74, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %77

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %21
  store i64 0, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %47 = call i32 %38(ptr noundef %45, ptr noundef %46, i64 noundef 128, ptr noundef %8)
  store i32 %47, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  br label %82

50:                                               ; preds = %31
  %51 = load i64, ptr %8, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %5, align 4
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %58 = load i64, ptr %8, align 8
  %59 = call i32 @entropy_update(ptr noundef %54, i8 noundef zeroext %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %2, align 4
  br label %85

63:                                               ; preds = %53
  %64 = load i64, ptr %8, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %64
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %63, %50
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %15, !llvm.loop !4

77:                                               ; preds = %15
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -61, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81, %49
  %83 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %83, i64 noundef 128)
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %2, align 4
  br label %85

85:                                               ; preds = %82, %61, %13
  %86 = load i32, ptr %2, align 4
  ret i32 %86
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ugt i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -60, ptr %4, align 4
  br label %141

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %84, %19
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = icmp sgt i32 %21, 256
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -60, ptr %8, align 4
  br label %138

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @entropy_gather_internal(ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %138

30:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %74, %30
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %77

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %44, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %12, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %63, %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %31, !llvm.loop !6

77:                                               ; preds = %31
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8
  %83 = icmp ult i64 %82, 64
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i1 [ true, %78 ], [ %83, %81 ]
  br i1 %85, label %20, label %86, !llvm.loop !7

86:                                               ; preds = %84
  %87 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %87, i8 0, i64 64, i1 false)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %91 = call i32 @mbedtls_sha512_finish(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %138

94:                                               ; preds = %86
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %95, i32 0, i32 1
  call void @mbedtls_sha512_free(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %97, i32 0, i32 1
  call void @mbedtls_sha512_init(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %99, i32 0, i32 1
  %101 = call i32 @mbedtls_sha512_starts(ptr noundef %100, i32 noundef 0)
  store i32 %101, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %138

104:                                              ; preds = %94
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %108 = call i32 @mbedtls_sha512_update(ptr noundef %106, ptr noundef %107, i64 noundef 64)
  store i32 %108, ptr %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %138

111:                                              ; preds = %104
  %112 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %113 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %114 = call i32 @mbedtls_sha512(ptr noundef %112, i64 noundef 64, ptr noundef %113, i32 noundef 0)
  store i32 %114, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %138

117:                                              ; preds = %111
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %131, %117
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.mbedtls_entropy_context, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.mbedtls_entropy_source_state, ptr %129, i32 0, i32 2
  store i64 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %118, !llvm.loop !8

134:                                              ; preds = %118
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %137 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 16 %136, i64 %137, i1 false)
  store i32 0, ptr %8, align 4
  br label %138

138:                                              ; preds = %134, %116, %110, %103, %93, %29, %24
  %139 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %139, i64 noundef 64)
  %140 = load i32, ptr %8, align 4
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %138, %18
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_sha512_starts(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_sha512(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_write_seed_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -110, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %10 = call i32 @mbedtls_entropy_func(ptr noundef %8, ptr noundef %9, i64 noundef 64)
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -60, ptr %5, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -63, ptr %5, align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  call void @setbuf(ptr noundef %19, ptr noundef null) #5
  %20 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @fwrite(ptr noundef %20, i64 noundef 1, i64 noundef 64, ptr noundef %21)
  %23 = icmp ne i64 %22, 64
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -63, ptr %5, align 4
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %17, %12
  %27 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %27, i64 noundef 64)
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -63, ptr %3, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  call void @setbuf(ptr noundef %15, ptr noundef null) #5
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @ftell(ptr noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @fseek(ptr noundef %20, i64 noundef 0, i32 noundef 0)
  %22 = load i64, ptr %8, align 8
  %23 = icmp ugt i64 %22, 1024
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i64 1024, ptr %8, align 8
  br label %25

25:                                               ; preds = %24, %14
  %26 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @fread(ptr noundef %26, i64 noundef 1, i64 noundef %27, ptr noundef %28)
  %30 = load i64, ptr %8, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -63, ptr %6, align 4
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %36 = load i64, ptr %8, align 8
  %37 = call i32 @mbedtls_entropy_update_manual(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %33, %32
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %41, i64 noundef 1024)
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @mbedtls_entropy_write_seed_file(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %46, %44, %13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
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
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 64, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %11, %1
  call void @mbedtls_entropy_init(ptr noundef %4)
  %14 = call i32 @mbedtls_entropy_gather(ptr noundef %4)
  store i32 %14, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %74

17:                                               ; preds = %13
  %18 = call i32 @mbedtls_entropy_add_source(ptr noundef %4, ptr noundef @entropy_dummy_source, ptr noundef null, i64 noundef 16, i32 noundef 0)
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %74

22:                                               ; preds = %17
  %23 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %24 = call i32 @mbedtls_entropy_update_manual(ptr noundef %4, ptr noundef %23, i64 noundef 64)
  store i32 %24, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %74

27:                                               ; preds = %22
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %33 = call i32 @mbedtls_entropy_func(ptr noundef %4, ptr noundef %32, i64 noundef 64)
  store i32 %33, ptr %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %74

36:                                               ; preds = %31
  store i64 0, ptr %8, align 8
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i64, ptr %8, align 8
  %39 = icmp ult i64 %38, 64
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, %44
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1
  br label %51

51:                                               ; preds = %40
  %52 = load i64, ptr %8, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8
  br label %37, !llvm.loop !9

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8
  br label %28, !llvm.loop !10

58:                                               ; preds = %28
  store i64 0, ptr %8, align 8
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i64, ptr %8, align 8
  %61 = icmp ult i64 %60, 64
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  br label %74

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8
  br label %59, !llvm.loop !11

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %68, %35, %26, %21, %16
  call void @mbedtls_entropy_free(ptr noundef %4)
  %75 = load i32, ptr %2, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4
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
  %87 = load i32, ptr %3, align 4
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  ret i32 %89
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @entropy_dummy_source(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 42, i64 %10, i1 false)
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
