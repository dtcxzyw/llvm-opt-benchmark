target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.async_wait_ctx_st = type { ptr, i64, i64, ptr, ptr, i32 }
%struct.fd_lookup_st = type { ptr, i32, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/async/async_wait.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASYNC_WAIT_CTX_new() #0 {
  %1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 17)
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ASYNC_WAIT_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %41, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  call void %29(ptr noundef %30, ptr noundef %33, i32 noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %26, %21
  br label %41

41:                                               ; preds = %40, %16
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %44, ptr %4, align 8, !tbaa !13
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 37)
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %46, ptr %3, align 8, !tbaa !13
  br label %13, !llvm.loop !21

47:                                               ; preds = %13
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 41)
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 51)
  store ptr %14, ptr %12, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !17
  %21 = load i32, ptr %9, align 4, !tbaa !24
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %30, i32 0, i32 4
  store i32 1, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !26
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %10, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %42, %23, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %10, align 8, !tbaa !13
  br label %15, !llvm.loop !29

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 %36, ptr %37, align 4, !tbaa !24
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %40, ptr %41, align 8, !tbaa !23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %45, ptr %10, align 8, !tbaa !13
  br label %15, !llvm.loop !29

46:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store i64 0, ptr %11, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %34, %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %7, align 8, !tbaa !13
  br label %12, !llvm.loop !33

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %30, ptr %31, align 4, !tbaa !24
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %27, %24
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %40, ptr %7, align 8, !tbaa !13
  br label %12, !llvm.loop !33

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  store i64 %16, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %11, align 8, !tbaa !30
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

28:                                               ; preds = %24, %5
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %31, ptr %12, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %75, %28
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %79

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %10, align 8, !tbaa !27
  store i32 %51, ptr %52, align 4, !tbaa !24
  %53 = load ptr, ptr %10, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %48, %45, %40, %35
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 %71, ptr %72, align 4, !tbaa !24
  %73 = load ptr, ptr %8, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %68, %65, %60, %55
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  store ptr %78, ptr %12, align 8, !tbaa !13
  br label %32, !llvm.loop !35

79:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %67, %20, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %72

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %21, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %6, align 8, !tbaa !13
  br label %12, !llvm.loop !36

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %67

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !8
  br label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str, i32 noundef 164)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8, !tbaa !26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

60:                                               ; preds = %31
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %61, i32 0, i32 5
  store i32 1, ptr %62, align 4, !tbaa !14
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

67:                                               ; preds = %25
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %68, ptr %7, align 8, !tbaa !13
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %71, ptr %6, align 8, !tbaa !13
  br label %12, !llvm.loop !36

72:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !38
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %20, ptr %21, align 8, !tbaa !23
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_set_status(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 8, !tbaa !39
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @async_wait_ctx_reset_counts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %3, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %56, %47, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !8
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 234)
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.async_wait_ctx_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %42, ptr %3, align 8, !tbaa !13
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  store ptr %46, ptr %3, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %43, %39
  br label %12, !llvm.loop !40

48:                                               ; preds = %15
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %54, i32 0, i32 4
  store i32 0, ptr %55, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %57, ptr %4, align 8, !tbaa !13
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.fd_lookup_st, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  store ptr %60, ptr %3, align 8, !tbaa !13
  br label %12, !llvm.loop !40

61:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"async_wait_ctx_st", !10, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 32, !12, i64 40}
!10 = !{!"p1 _ZTS12fd_lookup_st", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !12, i64 36}
!15 = !{!"fd_lookup_st", !5, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !10, i64 40}
!16 = !{!15, !5, i64 24}
!17 = !{!15, !5, i64 0}
!18 = !{!15, !12, i64 8}
!19 = !{!15, !5, i64 16}
!20 = !{!15, !10, i64 40}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!5, !5, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!15, !12, i64 32}
!26 = !{!9, !11, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = distinct !{!29, !22}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !22}
!34 = !{!9, !11, i64 16}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!9, !5, i64 24}
!38 = !{!9, !5, i64 32}
!39 = !{!9, !12, i64 40}
!40 = distinct !{!40, !22}
