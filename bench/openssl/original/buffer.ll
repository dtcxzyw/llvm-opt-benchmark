target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/buffer/buffer.c\00", align 1
@__func__.BUF_MEM_grow = private unnamed_addr constant [13 x i8] c"BUF_MEM_grow\00", align 1
@__func__.BUF_MEM_grow_clean = private unnamed_addr constant [19 x i8] c"BUF_MEM_grow_clean\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BUF_MEM_new_ex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call ptr @BUF_MEM_new()
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %9, i32 0, i32 3
  store i64 %8, ptr %10, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @BUF_MEM_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 35)
  store ptr %4, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @BUF_MEM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !14
  call void @CRYPTO_secure_clear_free(ptr noundef %20, i64 noundef %23, ptr noundef @.str, i32 noundef 47)
  br label %31

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !14
  call void @CRYPTO_clear_free(ptr noundef %27, i64 noundef %30, ptr noundef @.str, i32 noundef 49)
  br label %31

31:                                               ; preds = %24, %17
  br label %32

32:                                               ; preds = %31, %6
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 51)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @BUF_MEM_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !15
  %18 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = load i64, ptr %5, align 8, !tbaa !3
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = sub i64 %38, %41
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %30, %25
  %44 = load i64, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8, !tbaa !15
  %47 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

48:                                               ; preds = %19
  %49 = load i64, ptr %5, align 8, !tbaa !3
  %50 = icmp ugt i64 %49, 1610612732
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.BUF_MEM_grow)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 7, i32 noundef 524550, ptr noundef null)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8, !tbaa !3
  %54 = add i64 %53, 3
  %55 = udiv i64 %54, 3
  %56 = mul i64 %55, 4
  store i64 %56, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = load i64, ptr %7, align 8, !tbaa !3
  %65 = call ptr @sec_alloc_realloc(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !16
  br label %72

66:                                               ; preds = %52
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = load i64, ptr %7, align 8, !tbaa !3
  %71 = call ptr @CRYPTO_realloc(ptr noundef %69, i64 noundef %70, ptr noundef @.str, i32 noundef 95)
  store ptr %71, ptr %6, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %66, %62
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !13
  %80 = load i64, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %81, i32 0, i32 2
  store i64 %80, ptr %82, align 8, !tbaa !14
  %83 = load ptr, ptr %4, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i64, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = sub i64 %90, %93
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %94, i1 false)
  %95 = load i64, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %76, %75
  %99 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %99, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %98, %51, %43, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %101 = load i64, ptr %3, align 8
  ret i64 %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @sec_alloc_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %6, ptr noundef @.str, i32 noundef 60)
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %19, i64 %22, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @CRYPTO_secure_clear_free(ptr noundef %25, i64 noundef %28, ptr noundef @.str, i32 noundef 64)
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %15, %12
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %33
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @BUF_MEM_grow_clean(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load i64, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %19, %14
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !15
  %34 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = load i64, ptr %5, align 8, !tbaa !3
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load i64, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = sub i64 %49, %52
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %53, i1 false)
  %54 = load i64, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8, !tbaa !15
  %57 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %57, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

58:                                               ; preds = %35
  %59 = load i64, ptr %5, align 8, !tbaa !3
  %60 = icmp ugt i64 %59, 1610612732
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.BUF_MEM_grow_clean)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 7, i32 noundef 524550, ptr noundef null)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

62:                                               ; preds = %58
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = add i64 %63, 3
  %65 = udiv i64 %64, 3
  %66 = mul i64 %65, 4
  store i64 %66, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = load i64, ptr %7, align 8, !tbaa !3
  %75 = call ptr @sec_alloc_realloc(ptr noundef %73, i64 noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !16
  br label %85

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = load i64, ptr %7, align 8, !tbaa !3
  %84 = call ptr @CRYPTO_clear_realloc(ptr noundef %79, i64 noundef %82, i64 noundef %83, ptr noundef @.str, i32 noundef 132)
  store ptr %84, ptr %6, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %76, %72
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %111

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !16
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !13
  %93 = load i64, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %4, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %94, i32 0, i32 2
  store i64 %93, ptr %95, align 8, !tbaa !14
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = load ptr, ptr %4, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = load i64, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = sub i64 %103, %106
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 %107, i1 false)
  %108 = load i64, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %4, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %109, i32 0, i32 0
  store i64 %108, ptr %110, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %89, %88
  %112 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %112, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %111, %61, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %114 = load i64, ptr %3, align 8
  ret i64 %114
}

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @BUF_reverse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = sub i64 %13, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store ptr %16, ptr %4, align 8, !tbaa !16
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %27, %12
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !16
  %24 = load i8, ptr %22, align 1, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %4, align 8, !tbaa !16
  store i8 %24, ptr %25, align 1, !tbaa !17
  br label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !3
  br label %17, !llvm.loop !18

30:                                               ; preds = %17
  br label %55

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %8, align 8, !tbaa !16
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %51, %31
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = udiv i64 %38, 2
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = load i8, ptr %42, align 1, !tbaa !17
  store i8 %43, ptr %9, align 1, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %8, align 8, !tbaa !16
  store i8 %45, ptr %46, align 1, !tbaa !17
  %48 = load i8, ptr %9, align 1, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !16
  store i8 %48, ptr %49, align 1, !tbaa !17
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = add i64 %52, 1
  store i64 %53, ptr %7, align 8, !tbaa !3
  br label %36, !llvm.loop !20

54:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %55

55:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 24}
!11 = !{!"buf_mem_st", !4, i64 0, !12, i64 8, !4, i64 16, !4, i64 24}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !4, i64 16}
!15 = !{!11, !4, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
