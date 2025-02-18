target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@allow_customize = internal global i32 1, align 4
@malloc_impl = internal global ptr @CRYPTO_malloc, align 8
@realloc_impl = internal global ptr @CRYPTO_realloc, align 8
@free_impl = internal global ptr @CRYPTO_free, align 8

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_set_mem_functions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr @allow_customize, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr @malloc_impl, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr @realloc_impl, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %25, ptr @free_impl, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %24, %21
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_get_mem_functions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @malloc_impl, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %11, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @realloc_impl, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @free_impl, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr @malloc_impl, align 8, !tbaa !3
  %11 = icmp ne ptr %10, @CRYPTO_malloc
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr @malloc_impl, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = call ptr %13(i64 noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

25:                                               ; preds = %20
  br label %42

26:                                               ; preds = %3
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

30:                                               ; preds = %26
  %31 = load i32, ptr @allow_customize, align 4, !tbaa !7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr @allow_customize, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  store ptr %36, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42
  call void @ERR_new()
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load i32, ptr %7, align 4, !tbaa !7
  call void @ERR_set_debug(ptr noundef %49, i32 noundef %50, ptr noundef null)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  br label %51

51:                                               ; preds = %48, %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %39, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_zalloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_aligned_alloc(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr @malloc_impl, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @CRYPTO_malloc
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = call i32 @posix_memalign(ptr noundef %12, i64 noundef %18, i64 noundef %19) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %53

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %24, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %53

27:                                               ; preds = %5
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = add i64 %28, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = load i32, ptr %11, align 4, !tbaa !7
  %33 = call noalias ptr @CRYPTO_malloc(i64 noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %33, ptr %34, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %53

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = load i64, ptr %8, align 8, !tbaa !9
  %48 = sub i64 %47, 1
  %49 = xor i64 %48, -1
  %50 = and i64 %46, %49
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %12, align 8, !tbaa !3
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %39, %38, %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_realloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr @realloc_impl, align 8, !tbaa !3
  %11 = icmp ne ptr %10, @CRYPTO_realloc
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr @realloc_impl, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = call ptr %13(ptr noundef %14, i64 noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %38

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !7
  call void @CRYPTO_free(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr null, ptr %5, align 8
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = call ptr @realloc(ptr noundef %35, i64 noundef %36) #10
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %34, %30, %22, %12
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr @free_impl, align 8, !tbaa !3
  %8 = icmp ne ptr %7, @CRYPTO_free
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr @free_impl, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !7
  call void %10(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_clear_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !7
  %20 = call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

21:                                               ; preds = %5
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %25, i64 noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

29:                                               ; preds = %21
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = load i64, ptr %9, align 8, !tbaa !9
  %39 = sub i64 %37, %38
  call void @OPENSSL_cleanse(ptr noundef %36, i64 noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

41:                                               ; preds = %29
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = load i32, ptr %11, align 4, !tbaa !7
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr %8, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %52, i64 noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %48, %41
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %56, %33, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %22

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !9
  call void @OPENSSL_cleanse(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !7
  call void @CRYPTO_free(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %11
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
