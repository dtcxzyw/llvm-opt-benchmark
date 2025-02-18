target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cache_t = type { %union.pthread_mutex_t, ptr, %struct.cache_head, i64, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cache_head = type { ptr, ptr }
%struct.cache_free_s = type { %struct.anon }
%struct.anon = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_create(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #7
  store ptr %11, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call noalias ptr @strdup(ptr noundef %12) #6
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.cache_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_init(ptr noundef %21, ptr noundef null) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %16, %3
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %25) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %26) #6
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.cache_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.cache_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.cache_head, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.cache_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.cache_head, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.cache_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.cache_head, ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.cache_t, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cache_set_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.cache_t, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #6
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.cache_t, ptr %9, i32 0, i32 7
  store i32 %8, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.cache_t, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_unlock(ptr noundef %12) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @cache_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %37, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.cache_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.cache_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %39

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.cache_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.cache_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %3, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.cache_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.cache_head, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.cache_free_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.cache_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.cache_head, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !18
  %27 = icmp eq ptr %23, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.cache_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.cache_head, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.cache_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.cache_head, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %28, %16
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %4, !llvm.loop !27

39:                                               ; preds = %4
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.cache_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  call void @free(ptr noundef %42) #6
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.cache_t, ptr %43, i32 0, i32 0
  %45 = call i32 @pthread_mutex_destroy(ptr noundef %44) #6
  %46 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %46) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.cache_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr @do_cache_alloc(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.cache_t, ptr %9, i32 0, i32 0
  %11 = call i32 @pthread_mutex_unlock(ptr noundef %10) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_cache_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.cache_t, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.cache_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.cache_head, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %3, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.cache_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.cache_head, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.cache_free_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.cache_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.cache_head, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !18
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.cache_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.cache_head, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.cache_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.cache_head, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %26, %14
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call ptr @get_object(ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.cache_t, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !29
  br label %72

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.cache_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.cache_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.cache_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.cache_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = call noalias ptr @malloc(i64 noundef %58) #8
  store ptr %59, ptr %3, align 8, !tbaa !11
  store ptr %59, ptr %4, align 8, !tbaa !11
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = call ptr @get_object(ptr noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.cache_t, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !30
  br label %69

69:                                               ; preds = %62, %55
  br label %71

70:                                               ; preds = %47
  store ptr null, ptr %4, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %35
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @cache_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.cache_t, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @do_cache_free(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.cache_t, ptr %10, i32 0, i32 0
  %12 = call i32 @pthread_mutex_unlock(ptr noundef %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_cache_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.cache_t, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.cache_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.cache_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %18) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.cache_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !30
  br label %50

23:                                               ; preds = %9, %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.cache_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.cache_head, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.cache_free_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8, !tbaa !24
  %32 = icmp eq ptr %28, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.cache_free_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.cache_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.cache_head, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %33, %24
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.cache_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.cache_head, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.cache_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %45, %17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !5, i64 40}
!13 = !{!"", !7, i64 0, !5, i64 40, !14, i64 48, !10, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!14 = !{!"cache_head", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS12cache_free_s", !6, i64 0}
!16 = !{!"p2 _ZTS12cache_free_s", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!13, !15, i64 48}
!19 = !{!13, !16, i64 56}
!20 = !{!13, !10, i64 64}
!21 = !{!17, !17, i64 0}
!22 = !{!13, !17, i64 84}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !15, i64 0}
!25 = !{!"cache_free_s", !26, i64 0}
!26 = !{!"", !15, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!13, !17, i64 80}
!30 = !{!13, !17, i64 76}
