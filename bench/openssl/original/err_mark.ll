target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.err_state_st = type { [16 x i32], [16 x i32], [16 x i64], [16 x ptr], [16 x i64], [16 x i32], [16 x ptr], [16 x i32], [16 x ptr], i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ERR_set_mark() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call ptr @ossl_err_get_state_int()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.err_state_st, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.err_state_st, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.err_state_st, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !12
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %17, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_err_get_state_int() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ERR_pop() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call ptr @ossl_err_get_state_int()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.err_state_st, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.err_state_st, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %36

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  call void @err_clear(ptr noundef %17, i64 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.err_state_st, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.err_state_st, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = sub nsw i32 %29, 1
  br label %32

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i32 [ %30, %26 ], [ 15, %31 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.err_state_st, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 8, !tbaa !11
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_clear(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !12
  call void @err_clear_data(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.err_state_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.err_state_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [16 x i64], ptr %19, i64 0, i64 %20
  store i64 0, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.err_state_st, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.err_state_st, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 91)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %32, i64 0, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.err_state_st, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 93)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.err_state_st, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ERR_pop_to_mark() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call ptr @ossl_err_get_state_int()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %68

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %45, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.err_state_st, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.err_state_st, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.err_state_st, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %17, %9
  %28 = phi i1 [ false, %9 ], [ %26, %17 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = sext i32 %33 to i64
  call void @err_clear(ptr noundef %30, i64 noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.err_state_st, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.err_state_st, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = sub nsw i32 %42, 1
  br label %45

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i32 [ %43, %39 ], [ 15, %44 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.err_state_st, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 8, !tbaa !11
  br label %9, !llvm.loop !17

49:                                               ; preds = %27
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.err_state_st, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.err_state_st, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.err_state_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.err_state_st, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !12
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %68

68:                                               ; preds = %58, %57, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %69 = load i32, ptr %1, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @ERR_count_to_mark() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = call ptr @ossl_err_get_state_int()
  store ptr %6, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %43

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.err_state_st, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !11
  store i32 %13, ptr %4, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %39, %10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.err_state_st, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.err_state_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %20, %14
  %29 = phi i1 [ false, %14 ], [ %27, %20 ]
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !12
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = sub nsw i32 %36, 1
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 15, %38 ]
  store i32 %40, ptr %4, align 4, !tbaa !12
  br label %14, !llvm.loop !19

41:                                               ; preds = %28
  %42 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @ERR_clear_last_mark() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = call ptr @ossl_err_get_state_int()
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %53

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.err_state_st, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !11
  store i32 %12, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %36, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.err_state_st, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.err_state_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ false, %13 ], [ %26, %19 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load i32, ptr %3, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = sub nsw i32 %33, 1
  br label %36

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %34, %32 ], [ 15, %35 ]
  store i32 %37, ptr %3, align 4, !tbaa !12
  br label %13, !llvm.loop !20

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.err_state_st, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = load i32, ptr %3, align 4, !tbaa !12
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.err_state_st, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !12
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %45, %44, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %54 = load i32, ptr %1, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_clear_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.err_state_st, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 25)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.err_state_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw [16 x ptr], ptr %24, i64 0, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.err_state_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [16 x i64], ptr %28, i64 0, i64 %29
  store i64 0, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !12
  br label %54

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.err_state_st, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.err_state_st, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw [16 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.err_state_st, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw [16 x i32], ptr %50, i64 0, i64 %51
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %42, %35
  br label %54

54:                                               ; preds = %53, %17
  br label %68

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.err_state_st, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %5, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw [16 x ptr], ptr %57, i64 0, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.err_state_st, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw [16 x i64], ptr %61, i64 0, i64 %62
  store i64 0, ptr %63, align 8, !tbaa !13
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.err_state_st, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw [16 x i32], ptr %65, i64 0, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %55, %54
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12err_state_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 900}
!9 = !{!"err_state_st", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 256, !6, i64 384, !6, i64 512, !6, i64 576, !6, i64 704, !6, i64 768, !10, i64 896, !10, i64 900}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 896}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!6, !6, i64 0}
