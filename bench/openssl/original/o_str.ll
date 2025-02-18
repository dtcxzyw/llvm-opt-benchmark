target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"../openssl/crypto/o_str.c\00", align 1
@__func__.ossl_hexstr2buf_sep = private unnamed_addr constant [20 x i8] c"ossl_hexstr2buf_sep\00", align 1
@ossl_to_hex.hexdig = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__func__.hexstr2buf_sep = private unnamed_addr constant [15 x i8] c"hexstr2buf_sep\00", align 1
@__func__.buf2hexstr_sep = private unnamed_addr constant [15 x i8] c"buf2hexstr_sep\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #8
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_strndup(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = call i64 @OPENSSL_strnlen(ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %27, %16
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_strnlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = add i64 %8, -1
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i1 [ false, %7 ], [ %15, %11 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %7, !llvm.loop !13

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_memdup(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp uge i64 %15, 2147483647
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !15
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %26, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load i8, ptr %19, align 1, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !3
  store i8 %21, ptr %22, align 1, !tbaa !12
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = add i64 %27, -1
  store i64 %28, ptr %6, align 8, !tbaa !10
  br label %8, !llvm.loop !16

29:                                               ; preds = %16
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %33, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = add i64 %35, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !3
  br label %8, !llvm.loop !17

26:                                               ; preds = %16
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = call i64 @OPENSSL_strlcpy(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = add i64 %27, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_strtoul(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi ptr [ %10, %15 ], [ %17, %16 ]
  store ptr %19, ptr %11, align 8, !tbaa !18
  %20 = call ptr @__errno_location() #10
  store i32 0, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %21, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call i64 @strtoul(ptr noundef %37, ptr noundef %38, i32 noundef %39) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 %40, ptr %41, align 8, !tbaa !10
  %42 = call ptr @__errno_location() #10
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !18
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %48, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %59, %35, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_hexchar2int(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = zext i8 %4 to i32
  switch i32 %5, label %22 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %12
    i32 55, label %13
    i32 56, label %14
    i32 57, label %15
    i32 97, label %16
    i32 65, label %16
    i32 98, label %17
    i32 66, label %17
    i32 99, label %18
    i32 67, label %18
    i32 100, label %19
    i32 68, label %19
    i32 101, label %20
    i32 69, label %20
    i32 102, label %21
    i32 70, label %21
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %23

16:                                               ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %23

17:                                               ; preds = %1, %1
  store i32 11, ptr %2, align 4
  br label %23

18:                                               ; preds = %1, %1
  store i32 12, ptr %2, align 4
  br label %23

19:                                               ; preds = %1, %1
  store i32 13, ptr %2, align 4
  br label %23

20:                                               ; preds = %1, %1
  store i32 14, ptr %2, align 4
  br label %23

21:                                               ; preds = %1, %1
  store i32 15, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_hexstr2buf_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i8 %4, ptr %10, align 1, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i8, ptr %10, align 1, !tbaa !12
  %16 = call i32 @hexstr2buf_sep(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef signext %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @hexstr2buf_sep(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i8 %4, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %20, ptr %17, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %18, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %76, %39, %5
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  %27 = load ptr, ptr %17, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %17, align 8, !tbaa !3
  %29 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %29, ptr %13, align 1, !tbaa !12
  %30 = load i8, ptr %13, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %11, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load i8, ptr %11, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %22, !llvm.loop !22

40:                                               ; preds = %35, %26
  %41 = load ptr, ptr %17, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %17, align 8, !tbaa !3
  %43 = load i8, ptr %41, align 1, !tbaa !12
  store i8 %43, ptr %14, align 1, !tbaa !12
  %44 = load i8, ptr %14, align 1, !tbaa !12
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.hexstr2buf_sep)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %84

47:                                               ; preds = %40
  %48 = load i8, ptr %14, align 1, !tbaa !12
  %49 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %48)
  store i32 %49, ptr %16, align 4, !tbaa !8
  %50 = load i8, ptr %13, align 1, !tbaa !12
  %51 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %50)
  store i32 %51, ptr %15, align 4, !tbaa !8
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.hexstr2buf_sep)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %84

58:                                               ; preds = %54
  %59 = load i64, ptr %18, align 8, !tbaa !10
  %60 = add i64 %59, 1
  store i64 %60, ptr %18, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load i64, ptr %18, align 8, !tbaa !10
  %65 = load i64, ptr %8, align 8, !tbaa !10
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.hexstr2buf_sep)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %84

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = shl i32 %69, 4
  %71 = load i32, ptr %16, align 4, !tbaa !8
  %72 = or i32 %70, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %12, align 8, !tbaa !3
  store i8 %73, ptr %74, align 1, !tbaa !12
  br label %76

76:                                               ; preds = %68, %58
  br label %22, !llvm.loop !22

77:                                               ; preds = %22
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %18, align 8, !tbaa !10
  %82 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 %81, ptr %82, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %80, %77
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %67, %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define ptr @ossl_hexstr2buf_sep(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i8 %2, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i64 @strlen(ptr noundef %12) #9
  store i64 %13, ptr %9, align 8, !tbaa !10
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = icmp ule i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.ossl_hexstr2buf_sep)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 121, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %9, align 8, !tbaa !10
  %20 = load i64, ptr %9, align 8, !tbaa !10
  %21 = call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef @.str, i32 noundef 266)
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  store i64 0, ptr %28, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %27, %24
  store i64 0, ptr %10, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i8, ptr %7, align 1, !tbaa !12
  %34 = call i32 @hexstr2buf_sep(ptr noundef %30, i64 noundef %31, ptr noundef %10, ptr noundef %32, i8 noundef signext %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  store i64 %40, ptr %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 277)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %42, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_hexstr2buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call ptr @ossl_hexstr2buf_sep(ptr noundef %5, ptr noundef %6, i8 noundef signext 58)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_buf2hexstr_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef signext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !10
  store i8 %5, ptr %12, align 1, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i64, ptr %11, align 8, !tbaa !10
  %18 = load i8, ptr %12, align 1, !tbaa !12
  %19 = call i32 @buf2hexstr_sep(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i8 noundef signext %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @buf2hexstr_sep(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i8 %5, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %19 = load i8, ptr %13, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %23 = load i32, ptr %15, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load i64, ptr %12, align 8, !tbaa !10
  %27 = mul i64 %26, 3
  br label %32

28:                                               ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !10
  %30 = mul i64 %29, 2
  %31 = add i64 1, %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i64 [ %27, %25 ], [ %31, %28 ]
  store i64 %33, ptr %17, align 8, !tbaa !10
  %34 = load i64, ptr %17, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %17, align 8, !tbaa !10
  %38 = add i64 %37, 1
  store i64 %38, ptr %17, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %17, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  store i64 %43, ptr %44, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %90

49:                                               ; preds = %45
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = load i64, ptr %17, align 8, !tbaa !10
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.buf2hexstr_sep)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %90

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %55, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %16, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %76, %54
  %57 = load i64, ptr %16, align 8, !tbaa !10
  %58 = load i64, ptr %12, align 8, !tbaa !10
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = load i64, ptr %16, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = call i64 @ossl_to_hex(ptr noundef %61, i8 noundef zeroext %65)
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %14, align 8, !tbaa !3
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = load i8, ptr %13, align 1, !tbaa !12
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %14, align 8, !tbaa !3
  store i8 %72, ptr %73, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %71, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %16, align 8, !tbaa !10
  %78 = add i64 %77, 1
  store i64 %78, ptr %16, align 8, !tbaa !10
  br label %56, !llvm.loop !23

79:                                               ; preds = %56
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8, !tbaa !10
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %87, ptr %14, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %85, %82, %79
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %89, align 1, !tbaa !12
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %90

90:                                               ; preds = %88, %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define ptr @ossl_buf2hexstr_sep(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i8 %2, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str, i32 noundef 335)
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = mul nsw i64 %20, 3
  br label %26

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = mul nsw i64 %23, 2
  %25 = add nsw i64 1, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i64 [ %21, %19 ], [ %25, %22 ]
  store i64 %27, ptr %9, align 8, !tbaa !10
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef @.str, i32 noundef 338)
  store ptr %29, ptr %8, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = load i8, ptr %7, align 1, !tbaa !12
  %38 = call i32 @buf2hexstr_sep(ptr noundef %33, i64 noundef %34, ptr noundef null, ptr noundef %35, i64 noundef %36, i8 noundef signext %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 343)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %40, %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_buf2hexstr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call ptr @ossl_buf2hexstr_sep(ptr noundef %5, i64 noundef %6, i8 noundef signext 58)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @openssl_strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call i32 @__xpg_strerror_r(i32 noundef %7, ptr noundef %8, i64 noundef %9) #8
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = call i32 @ossl_tolower(i32 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %13, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = call i32 @ossl_tolower(i32 noundef %16)
  %18 = sub nsw i32 %12, %17
  store i32 %18, ptr %6, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !3
  %23 = load i8, ptr %21, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

27:                                               ; preds = %20
  br label %8, !llvm.loop !24

28:                                               ; preds = %8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @ossl_tolower(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %38, %3
  %12 = load i64, ptr %9, align 8, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = call i32 @ossl_tolower(i32 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load i8, ptr %20, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = call i32 @ossl_tolower(i32 noundef %23)
  %25 = sub nsw i32 %19, %24
  store i32 %25, ptr %8, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !3
  %32 = load i8, ptr %30, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %9, align 8, !tbaa !10
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !10
  br label %11, !llvm.loop !25

41:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i64 @ossl_to_hex(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i8, ptr %4, align 1, !tbaa !12
  %7 = call i64 @to_hex(ptr noundef %5, i8 noundef zeroext %6, ptr noundef @ossl_to_hex.hexdig)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @to_hex(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i8, ptr %5, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = ashr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !3
  store i8 %14, ptr %15, align 1, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 %23, ptr %24, align 1, !tbaa !12
  ret i64 2
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
