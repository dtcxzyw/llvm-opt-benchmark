target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lhash_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.lhash_node_st = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/lhash/lhash.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_set_thunks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %29

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lhash_st, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lhash_st, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lhash_st, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lhash_st, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %15, %14
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 67)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

11:                                               ; preds = %2
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 69)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lhash_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %47

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi ptr [ @strcmp, %20 ], [ %22, %21 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lhash_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ @OPENSSL_LH_strhash, %29 ], [ %31, %30 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lhash_st, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lhash_st, ptr %36, i32 0, i32 7
  store i32 8, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lhash_st, ptr %38, i32 0, i32 8
  store i32 16, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lhash_st, ptr %40, i32 0, i32 10
  store i32 8, ptr %41, align 4, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lhash_st, ptr %42, i32 0, i32 11
  store i64 512, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lhash_st, ptr %44, i32 0, i32 12
  store i64 256, ptr %45, align 8, !tbaa !24
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

47:                                               ; preds = %16
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lhash_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 81)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 82)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %47, %32, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_LH_strhash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = load i8, ptr %12, align 1, !tbaa !28
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %1
  %17 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %61

18:                                               ; preds = %11
  store i64 256, ptr %5, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %23, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = sext i8 %26 to i64
  %28 = or i64 %24, %27
  store i64 %28, ptr %6, align 8, !tbaa !27
  %29 = load i64, ptr %5, align 8, !tbaa !27
  %30 = add nsw i64 %29, 256
  store i64 %30, ptr %5, align 8, !tbaa !27
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = lshr i64 %31, 2
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = xor i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 15
  store i32 %36, ptr %7, align 4, !tbaa !29
  %37 = load i64, ptr %4, align 8, !tbaa !27
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = shl i64 %37, %39
  %41 = load i64, ptr %4, align 8, !tbaa !27
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = sub nsw i32 32, %42
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %41, %44
  %46 = or i64 %40, %45
  store i64 %46, ptr %4, align 8, !tbaa !27
  %47 = load i64, ptr %4, align 8, !tbaa !27
  %48 = and i64 %47, 4294967295
  store i64 %48, ptr %4, align 8, !tbaa !27
  %49 = load i64, ptr %6, align 8, !tbaa !27
  %50 = load i64, ptr %6, align 8, !tbaa !27
  %51 = mul i64 %49, %50
  %52 = load i64, ptr %4, align 8, !tbaa !27
  %53 = xor i64 %52, %51
  store i64 %53, ptr %4, align 8, !tbaa !27
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %3, align 8, !tbaa !25
  br label %19, !llvm.loop !30

56:                                               ; preds = %19
  %57 = load i64, ptr %4, align 8, !tbaa !27
  %58 = lshr i64 %57, 16
  %59 = load i64, ptr %4, align 8, !tbaa !27
  %60 = xor i64 %58, %59
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @OPENSSL_LH_flush(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lhash_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 92)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 93)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %47

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %41, %10
  %12 = load i32, ptr %3, align 4, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lhash_st, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lhash_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %3, align 4, !tbaa !29
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %4, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %28, %17
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %31, ptr %5, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 108)
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %33, ptr %4, align 8, !tbaa !32
  br label %25, !llvm.loop !36

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lhash_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %3, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr null, ptr %40, align 8, !tbaa !32
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4, !tbaa !29
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !29
  br label %11, !llvm.loop !37

44:                                               ; preds = %11
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lhash_st, ptr %45, i32 0, i32 13
  store i64 0, ptr %46, align 8, !tbaa !38
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lhash_st, ptr %11, i32 0, i32 14
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lhash_st, ptr %13, i32 0, i32 11
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lhash_st, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = mul i64 %18, 256
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lhash_st, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = udiv i64 %19, %23
  %25 = icmp ule i64 %15, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @expand(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %72

31:                                               ; preds = %26, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @getrn(ptr noundef %32, ptr noundef %33, ptr noundef %6)
  store ptr %34, ptr %8, align 8, !tbaa !40
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 130)
  store ptr %39, ptr %7, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lhash_st, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %72

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !34
  %52 = load i64, ptr %6, align 8, !tbaa !27
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !42
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %55, ptr %56, align 8, !tbaa !32
  store ptr null, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lhash_st, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8, !tbaa !38
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !38
  br label %70

61:                                               ; preds = %31
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  store ptr %65, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !40
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %68, i32 0, i32 0
  store ptr %66, ptr %69, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %61, %46
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @expand(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lhash_st, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %16, ptr %10, align 4, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lhash_st, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !43
  store i32 %19, ptr %8, align 4, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lhash_st, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !22
  store i32 %22, ptr %9, align 4, !tbaa !29
  %23 = load i32, ptr %8, align 4, !tbaa !29
  %24 = add i32 %23, 1
  %25 = load i32, ptr %9, align 4, !tbaa !29
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %1
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = mul i32 %28, 2
  store i32 %29, ptr %11, align 4, !tbaa !29
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lhash_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %11, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call ptr @CRYPTO_realloc(ptr noundef %32, i64 noundef %35, ptr noundef @.str, i32 noundef 254)
  store ptr %36, ptr %4, align 8, !tbaa !40
  %37 = load ptr, ptr %4, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lhash_st, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %126

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lhash_st, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = load i32, ptr %10, align 4, !tbaa !29
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load i32, ptr %11, align 4, !tbaa !29
  %53 = load i32, ptr %10, align 4, !tbaa !29
  %54 = sub i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = mul i64 8, %55
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %56, i1 false)
  %57 = load i32, ptr %10, align 4, !tbaa !29
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lhash_st, ptr %58, i32 0, i32 10
  store i32 %57, ptr %59, align 4, !tbaa !22
  %60 = load i32, ptr %11, align 4, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lhash_st, ptr %61, i32 0, i32 8
  store i32 %60, ptr %62, align 4, !tbaa !21
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lhash_st, ptr %63, i32 0, i32 9
  store i32 0, ptr %64, align 8, !tbaa !43
  br label %70

65:                                               ; preds = %1
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.lhash_st, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !43
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !43
  br label %70

70:                                               ; preds = %65, %44
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lhash_st, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !20
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lhash_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i32, ptr %8, align 4, !tbaa !29
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  store ptr %80, ptr %5, align 8, !tbaa !40
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lhash_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i32, ptr %8, align 4, !tbaa !29
  %85 = load i32, ptr %9, align 4, !tbaa !29
  %86 = add i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %83, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !40
  %89 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr null, ptr %89, align 8, !tbaa !32
  %90 = load ptr, ptr %5, align 8, !tbaa !40
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  store ptr %91, ptr %7, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %122, %70
  %93 = load ptr, ptr %7, align 8, !tbaa !32
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !42
  store i64 %98, ptr %12, align 8, !tbaa !27
  %99 = load i64, ptr %12, align 8, !tbaa !27
  %100 = load i32, ptr %10, align 4, !tbaa !29
  %101 = zext i32 %100 to i64
  %102 = urem i64 %99, %101
  %103 = load i32, ptr %8, align 4, !tbaa !29
  %104 = zext i32 %103 to i64
  %105 = icmp ne i64 %102, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !40
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %110, ptr %111, align 8, !tbaa !32
  %112 = load ptr, ptr %6, align 8, !tbaa !40
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = load ptr, ptr %7, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !34
  %116 = load ptr, ptr %7, align 8, !tbaa !32
  %117 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %116, ptr %117, align 8, !tbaa !32
  br label %122

118:                                              ; preds = %95
  %119 = load ptr, ptr %5, align 8, !tbaa !40
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %120, i32 0, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !40
  br label %122

122:                                              ; preds = %118, %106
  %123 = load ptr, ptr %5, align 8, !tbaa !40
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  store ptr %124, ptr %7, align 8, !tbaa !32
  br label %92, !llvm.loop !44

125:                                              ; preds = %92
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal ptr @getrn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lhash_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lhash_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lhash_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = call i64 %18(ptr noundef %19, ptr noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !27
  br label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lhash_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i64 %27(ptr noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %24, %15
  %31 = load i64, ptr %9, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  store i64 %31, ptr %32, align 8, !tbaa !27
  %33 = load i64, ptr %9, align 8, !tbaa !27
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lhash_st, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = zext i32 %36 to i64
  %38 = urem i64 %33, %37
  store i64 %38, ptr %10, align 8, !tbaa !27
  %39 = load i64, ptr %10, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lhash_st, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %30
  %46 = load i64, ptr %9, align 8, !tbaa !27
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lhash_st, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = urem i64 %46, %50
  store i64 %51, ptr %10, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %45, %30
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lhash_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i64, ptr %10, align 8, !tbaa !27
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !40
  %60 = load ptr, ptr %7, align 8, !tbaa !40
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %61, ptr %8, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %109, %52
  %63 = load ptr, ptr %8, align 8, !tbaa !32
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %113

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = load i64, ptr %9, align 8, !tbaa !27
  %70 = icmp ne i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %72, i32 0, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !40
  br label %109

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lhash_st, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lhash_st, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lhash_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = call i32 %82(ptr noundef %85, ptr noundef %86, ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  br label %113

93:                                               ; preds = %79
  br label %106

94:                                               ; preds = %74
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.lhash_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = load ptr, ptr %8, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = call i32 %97(ptr noundef %100, ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %113

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %93
  %107 = load ptr, ptr %8, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %107, i32 0, i32 1
  store ptr %108, ptr %7, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %106, %71
  %110 = load ptr, ptr %8, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  store ptr %112, ptr %8, align 8, !tbaa !32
  br label %62, !llvm.loop !47

113:                                              ; preds = %104, %92, %62
  %114 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %114
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lhash_st, ptr %11, i32 0, i32 14
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @getrn(ptr noundef %13, ptr noundef %14, ptr noundef %6)
  store ptr %15, ptr %8, align 8, !tbaa !40
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %7, align 8, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %25, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 162)
  br label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lhash_st, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !38
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lhash_st, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = icmp ugt i32 %38, 16
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lhash_st, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lhash_st, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = mul i64 %46, 256
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lhash_st, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %47, %51
  %53 = icmp uge i64 %43, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  call void @contract(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %40, %31
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @contract(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lhash_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lhash_st, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lhash_st, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = add i32 %11, %14
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %5, align 8, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lhash_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lhash_st, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lhash_st, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = add i32 %25, %28
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %22, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lhash_st, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lhash_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lhash_st, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = trunc i64 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = call ptr @CRYPTO_realloc(ptr noundef %40, i64 noundef %47, ptr noundef @.str, i32 noundef 295)
  store ptr %48, ptr %3, align 8, !tbaa !40
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lhash_st, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !39
  br label %60

56:                                               ; preds = %37
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lhash_st, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lhash_st, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = udiv i32 %63, 2
  store i32 %64, ptr %62, align 4, !tbaa !21
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lhash_st, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = udiv i32 %67, 2
  store i32 %68, ptr %66, align 4, !tbaa !22
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lhash_st, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = sub i32 %71, 1
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lhash_st, ptr %73, i32 0, i32 9
  store i32 %72, ptr %74, align 8, !tbaa !43
  br label %80

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lhash_st, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !43
  br label %80

80:                                               ; preds = %75, %60
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lhash_st, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !20
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lhash_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lhash_st, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  store ptr %93, ptr %4, align 8, !tbaa !32
  %94 = load ptr, ptr %4, align 8, !tbaa !32
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %80
  %97 = load ptr, ptr %5, align 8, !tbaa !32
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.lhash_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lhash_st, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  store ptr %97, ptr %105, align 8, !tbaa !32
  br label %120

106:                                              ; preds = %80
  br label %107

107:                                              ; preds = %112, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  store ptr %115, ptr %4, align 8, !tbaa !32
  br label %107, !llvm.loop !48

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8, !tbaa !32
  %118 = load ptr, ptr %4, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8, !tbaa !34
  br label %120

120:                                              ; preds = %116, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lhash_st, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lhash_st, ptr %12, i32 0, i32 14
  store i32 0, ptr %13, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @getrn(ptr noundef %15, ptr noundef %16, ptr noundef %5)
  store ptr %17, ptr %6, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi ptr [ null, %21 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lhash_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @doall_util_fn(ptr noundef %9, i32 noundef 0, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doall_util_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 1, ptr %18, align 4
  br label %67

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lhash_st, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = sub i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %63, %22
  %28 = load i32, ptr %15, align 4, !tbaa !29
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lhash_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %15, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %37, ptr %16, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %60, %30
  %39 = load ptr, ptr %16, align 8, !tbaa !32
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %17, align 8, !tbaa !32
  %45 = load i32, ptr %9, align 4, !tbaa !29
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void %48(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %60

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  call void %55(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %47
  %61 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %61, ptr %16, align 8, !tbaa !32
  br label %38, !llvm.loop !49

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4, !tbaa !29
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %15, align 4, !tbaa !29
  br label %27, !llvm.loop !50

66:                                               ; preds = %27
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %66, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %68 = load i32, ptr %18, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lhash_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @doall_util_fn(ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @doall_util_fn(ptr noundef %9, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_lh_strcasehash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 -33, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %1
  %18 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %65

19:                                               ; preds = %12
  store i64 256, ptr %5, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %57, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %29 = sext i8 %28 to i64
  %30 = and i64 -33, %29
  %31 = or i64 %26, %30
  store i64 %31, ptr %6, align 8, !tbaa !27
  %32 = load i64, ptr %6, align 8, !tbaa !27
  %33 = lshr i64 %32, 2
  %34 = load i64, ptr %6, align 8, !tbaa !27
  %35 = xor i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 15
  store i32 %37, ptr %7, align 4, !tbaa !29
  %38 = load i64, ptr %4, align 8, !tbaa !27
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = zext i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = load i64, ptr %4, align 8, !tbaa !27
  %43 = load i32, ptr %7, align 4, !tbaa !29
  %44 = sub nsw i32 32, %43
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %42, %45
  %47 = or i64 %41, %46
  store i64 %47, ptr %4, align 8, !tbaa !27
  %48 = load i64, ptr %4, align 8, !tbaa !27
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr %4, align 8, !tbaa !27
  %50 = load i64, ptr %6, align 8, !tbaa !27
  %51 = load i64, ptr %6, align 8, !tbaa !27
  %52 = mul i64 %50, %51
  %53 = load i64, ptr %4, align 8, !tbaa !27
  %54 = xor i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !27
  %55 = load ptr, ptr %3, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %3, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %25
  %58 = load i64, ptr %5, align 8, !tbaa !27
  %59 = add nsw i64 %58, 256
  store i64 %59, ptr %5, align 8, !tbaa !27
  br label %20, !llvm.loop !51

60:                                               ; preds = %20
  %61 = load i64, ptr %4, align 8, !tbaa !27
  %62 = lshr i64 %61, 16
  %63 = load i64, ptr %4, align 8, !tbaa !27
  %64 = xor i64 %62, %63
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_LH_num_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lhash_st, ptr %6, i32 0, i32 13
  %8 = load i64, ptr %7, align 8, !tbaa !38
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %8, %5 ], [ 0, %9 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_LH_get_down_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lhash_st, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_set_down_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lhash_st, ptr %6, i32 0, i32 12
  store i64 %5, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_LH_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lhash_st, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8lhash_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 32}
!10 = !{!"lhash_st", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !13, i64 72, !13, i64 80, !13, i64 88, !12, i64 96}
!11 = !{!"p2 _ZTS13lhash_node_st", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!10, !5, i64 24}
!15 = !{!10, !5, i64 40}
!16 = !{!10, !5, i64 48}
!17 = !{!10, !11, i64 0}
!18 = !{!10, !5, i64 8}
!19 = !{!10, !5, i64 16}
!20 = !{!10, !12, i64 56}
!21 = !{!10, !12, i64 60}
!22 = !{!10, !12, i64 68}
!23 = !{!10, !13, i64 72}
!24 = !{!10, !13, i64 80}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13lhash_node_st", !5, i64 0}
!34 = !{!35, !33, i64 8}
!35 = !{!"lhash_node_st", !5, i64 0, !33, i64 8, !13, i64 16}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!10, !13, i64 88}
!39 = !{!10, !12, i64 96}
!40 = !{!11, !11, i64 0}
!41 = !{!35, !5, i64 0}
!42 = !{!35, !13, i64 16}
!43 = !{!10, !12, i64 64}
!44 = distinct !{!44, !31}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !5, i64 0}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
