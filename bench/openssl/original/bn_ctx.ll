target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_ctx = type { %struct.bignum_pool, %struct.bignum_ctx_stack, i32, i32, i32, i32, ptr }
%struct.bignum_pool = type { ptr, ptr, ptr, i32, i32 }
%struct.bignum_ctx_stack = type { ptr, i32, i32 }
%struct.bignum_pool_item = type { [16 x %struct.bignum_st], ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_ctx.c\00", align 1
@__func__.BN_CTX_start = private unnamed_addr constant [13 x i8] c"BN_CTX_start\00", align 1
@__func__.BN_CTX_get = private unnamed_addr constant [11 x i8] c"BN_CTX_get\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_CTX_new_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 122)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %10, i32 0, i32 0
  call void @BN_POOL_init(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %12, i32 0, i32 1
  call void @BN_STACK_init(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @BN_POOL_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.bignum_pool, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.bignum_pool, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.bignum_pool, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.bignum_pool, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.bignum_pool, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BN_STACK_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @BN_CTX_new() #0 {
  %1 = call ptr @BN_CTX_new_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @BN_CTX_secure_new_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @BN_CTX_new_ex(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %9, i32 0, i32 5
  store i32 8, ptr %10, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @BN_CTX_secure_new() #0 {
  %1 = call ptr @BN_CTX_secure_new_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @BN_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %10, i32 0, i32 1
  call void @BN_STACK_finish(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %12, i32 0, i32 0
  call void @BN_POOL_finish(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 176)
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BN_STACK_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 256)
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BN_POOL_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.bignum_pool, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.bignum_pool, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.bignum_pool_item, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [16 x %struct.bignum_st], ptr %14, i64 0, i64 0
  store ptr %15, ptr %4, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %28, %10
  %17 = load i32, ptr %3, align 4, !tbaa !32
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !32
  %19 = icmp ult i32 %17, 16
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  call void @BN_clear_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.bignum_st, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !33
  br label %16, !llvm.loop !38

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.bignum_pool, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.bignum_pool_item, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.bignum_pool, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.bignum_pool, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 306)
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.bignum_pool, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %2, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.bignum_pool, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !21
  br label %5, !llvm.loop !42

47:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @BN_CTX_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !43
  br label %35

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = call i32 @BN_STACK_push(ptr noundef %23, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.BN_CTX_start)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 109, ptr noundef null)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %29, %21
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %37

37:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_STACK_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = mul i32 %24, 3
  %26 = udiv i32 %25, 2
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %26, %21 ], [ 32, %27 ]
  store i32 %29, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = zext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef @.str, i32 noundef 269)
  store ptr %33, ptr %7, align 8, !tbaa !46
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = zext i32 %48 to i64
  %50 = mul i64 4, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %45, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %41, %36
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str, i32 noundef 273)
  %55 = load ptr, ptr %7, align 8, !tbaa !46
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !26
  %58 = load i32, ptr %6, align 4, !tbaa !32
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4, !tbaa !27
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %77 [
    i32 0, label %63
    i32 1, label %75
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %2
  %65 = load i32, ptr %5, align 4, !tbaa !32
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !28
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %73
  store i32 %65, ptr %74, align 4, !tbaa !32
  store i32 1, ptr %3, align 4
  br label %75

75:                                               ; preds = %64, %61
  %76 = load i32, ptr %3, align 4
  ret i32 %76

77:                                               ; preds = %61
  unreachable
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @BN_CTX_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %46

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !43
  br label %44

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %22, i32 0, i32 1
  %24 = call i32 @BN_STACK_pop(ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !32
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = load i32, ptr %4, align 4, !tbaa !32
  %37 = sub i32 %35, %36
  call void @BN_POOL_release(ptr noundef %32, i32 noundef %37)
  br label %38

38:                                               ; preds = %30, %21
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !45
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %44

44:                                               ; preds = %38, %16
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %46

46:                                               ; preds = %8, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_STACK_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.bignum_ctx_stack, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !28
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @BN_POOL_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.bignum_pool, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = sub i32 %8, 1
  %10 = urem i32 %9, 16
  store i32 %10, ptr %5, align 4, !tbaa !32
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.bignum_pool, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = add i32 %17, -1
  store i32 %18, ptr %4, align 4, !tbaa !32
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  store i32 15, ptr %5, align 4, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.bignum_pool, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.bignum_pool_item, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.bignum_pool, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !20
  br label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = add i32 %32, -1
  store i32 %33, ptr %5, align 4, !tbaa !32
  br label %34

34:                                               ; preds = %31, %23
  br label %16, !llvm.loop !48

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BN_CTX_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = call ptr @BN_POOL_get(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %30, i32 0, i32 4
  store i32 1, ptr %31, align 8, !tbaa !44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.BN_CTX_get)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  call void @BN_zero_ex(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = and i32 %36, -5
  store i32 %37, ptr %35, align 4, !tbaa !49
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @BN_POOL_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.bignum_pool, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.bignum_pool, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef 400, ptr noundef @.str, i32 noundef 321)
  store ptr %18, ptr %8, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.bignum_pool_item, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [16 x %struct.bignum_st], ptr %23, i64 0, i64 0
  store ptr %24, ptr %6, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %37, %21
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !32
  %28 = icmp ult i32 %26, 16
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  call void @bn_init(ptr noundef %30)
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  call void @BN_set_flags(ptr noundef %35, i32 noundef 8)
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.bignum_st, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !33
  br label %25, !llvm.loop !51

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.bignum_pool, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load ptr, ptr %8, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.bignum_pool_item, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.bignum_pool_item, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.bignum_pool, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.bignum_pool, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.bignum_pool, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.bignum_pool, ptr %58, i32 0, i32 0
  store ptr %53, ptr %59, align 8, !tbaa !21
  br label %72

60:                                               ; preds = %40
  %61 = load ptr, ptr %8, align 8, !tbaa !50
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.bignum_pool, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.bignum_pool_item, ptr %64, i32 0, i32 2
  store ptr %61, ptr %65, align 8, !tbaa !40
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.bignum_pool, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !19
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.bignum_pool, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %60, %52
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.bignum_pool, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = add i32 %75, 16
  store i32 %76, ptr %74, align 4, !tbaa !22
  %77 = load ptr, ptr %4, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.bignum_pool, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !23
  %81 = load ptr, ptr %8, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.bignum_pool_item, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [16 x %struct.bignum_st], ptr %82, i64 0, i64 0
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %72, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %124

85:                                               ; preds = %2
  %86 = load ptr, ptr %4, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.bignum_pool, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !23
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.bignum_pool, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.bignum_pool, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !20
  br label %111

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.bignum_pool, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !23
  %100 = urem i32 %99, 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.bignum_pool, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.bignum_pool_item, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %4, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.bignum_pool, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !20
  br label %110

110:                                              ; preds = %102, %96
  br label %111

111:                                              ; preds = %110, %90
  %112 = load ptr, ptr %4, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.bignum_pool, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.bignum_pool_item, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [16 x %struct.bignum_st], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %4, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.bignum_pool, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !23
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !23
  %121 = urem i32 %119, 16
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.bignum_st, ptr %116, i64 %122
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %124

124:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

declare void @BN_zero_ex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_bn_get_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.bignum_ctx, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @BN_clear_free(ptr noundef) #2

declare void @bn_init(ptr noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!10 = !{!11, !4, i64 64}
!11 = !{!"bignum_ctx", !12, i64 0, !15, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !4, i64 64}
!12 = !{!"bignum_pool", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 28}
!13 = !{!"p1 _ZTS16bignum_pool_item", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"bignum_ctx_stack", !16, i64 0, !14, i64 8, !14, i64 12}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11bignum_pool", !5, i64 0}
!19 = !{!12, !13, i64 16}
!20 = !{!12, !13, i64 8}
!21 = !{!12, !13, i64 0}
!22 = !{!12, !14, i64 28}
!23 = !{!12, !14, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16bignum_ctx_stack", !5, i64 0}
!26 = !{!15, !16, i64 0}
!27 = !{!15, !14, i64 12}
!28 = !{!15, !14, i64 8}
!29 = !{!11, !14, i64 60}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"bignum_st", !37, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!37 = !{!"p1 long", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !13, i64 392}
!41 = !{!"bignum_pool_item", !6, i64 0, !13, i64 384, !13, i64 392}
!42 = distinct !{!42, !39}
!43 = !{!11, !14, i64 52}
!44 = !{!11, !14, i64 56}
!45 = !{!11, !14, i64 48}
!46 = !{!16, !16, i64 0}
!47 = !{!41, !13, i64 384}
!48 = distinct !{!48, !39}
!49 = !{!36, !14, i64 20}
!50 = !{!13, !13, i64 0}
!51 = distinct !{!51, !39}
