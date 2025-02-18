target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_cache_t = type { ptr, i32, i32, i32, %struct._lv_cache_ops_t, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @lv_cache_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%struct._lv_cache_ops_t) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr %13()
  store ptr %14, ptr %9, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %23, %21
  br label %23

23:                                               ; preds = %22
  br label %22

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !14
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !19
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !22
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = call zeroext i1 %46(ptr noundef %47)
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  call void @lv_free(ptr noundef %55)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %61

56:                                               ; preds = %26
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %57, i32 0, i32 5
  %59 = call i32 @lv_mutex_init(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @lv_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_cache_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %14, i32 0, i32 5
  %16 = call i32 @lv_mutex_lock(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  call void %21(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %24, i32 0, i32 5
  %26 = call i32 @lv_mutex_unlock(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %27, i32 0, i32 5
  %29 = call i32 @lv_mutex_delete(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  call void @lv_free(ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_delete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @lv_cache_acquire(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %27, i32 0, i32 5
  %29 = call i32 @lv_mutex_lock(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %35, i32 0, i32 5
  %37 = call i32 @lv_mutex_unlock(ptr noundef %36)
  store ptr null, ptr %4, align 8
  br label %58

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = call ptr %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = call ptr @lv_cache_entry_acquire_data(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %38
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %54, i32 0, i32 5
  %56 = call i32 @lv_mutex_unlock(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %57, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %58

58:                                               ; preds = %53, %34
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

declare ptr @lv_cache_entry_acquire_data(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_cache_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %16, i32 0, i32 5
  %18 = call i32 @lv_mutex_lock(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  call void @lv_cache_entry_release_data(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = call i32 @lv_cache_entry_get_ref(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = call zeroext i1 @lv_cache_entry_is_invalid(ptr noundef %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = call ptr @lv_cache_entry_get_data(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  call void %31(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  call void @lv_cache_entry_delete(ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %24, %15
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %37, i32 0, i32 5
  %39 = call i32 @lv_mutex_unlock(ptr noundef %38)
  ret void
}

declare void @lv_cache_entry_release_data(ptr noundef, ptr noundef) #3

declare i32 @lv_cache_entry_get_ref(ptr noundef) #3

declare zeroext i1 @lv_cache_entry_is_invalid(ptr noundef) #3

declare ptr @lv_cache_entry_get_data(ptr noundef) #3

declare void @lv_cache_entry_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @lv_cache_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %27, i32 0, i32 5
  %29 = call i32 @lv_mutex_lock(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %35, i32 0, i32 5
  %37 = call i32 @lv_mutex_unlock(ptr noundef %36)
  store ptr null, ptr %4, align 8
  br label %53

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = call ptr @cache_add_internal_no_lock(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = call ptr @lv_cache_entry_acquire_data(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %49, i32 0, i32 5
  %51 = call i32 @lv_mutex_unlock(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %53

53:                                               ; preds = %48, %34
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_add_internal_no_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = call i32 %15(ptr noundef %16, ptr noundef %17, i64 noundef 0, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !33
  %20 = load i32, ptr %8, align 4, !tbaa !33
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i32, ptr %8, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = call zeroext i1 @cache_evict_one_internal_no_lock(ptr noundef %31, ptr noundef %32)
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, i64 noundef 0, ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !33
  br label %27, !llvm.loop !34

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = call ptr %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !29
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %59

59:                                               ; preds = %48, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @lv_cache_acquire_or_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %26
  br label %26

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %29, i32 0, i32 5
  %31 = call i32 @lv_mutex_lock(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !29
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = call ptr %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !29
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = call ptr @lv_cache_entry_acquire_data(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %51, i32 0, i32 5
  %53 = call i32 @lv_mutex_unlock(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %108

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %62, i32 0, i32 5
  %64 = call i32 @lv_mutex_unlock(ptr noundef %63)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %108

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %68 = load ptr, ptr %7, align 8, !tbaa !23
  %69 = call ptr @cache_add_internal_no_lock(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !29
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %73, i32 0, i32 5
  %75 = call i32 @lv_mutex_unlock(ptr noundef %74)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %108

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = call ptr @lv_cache_entry_get_data(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !23
  %84 = call zeroext i1 %80(ptr noundef %82, ptr noundef %83)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1, !tbaa !38
  %86 = load i8, ptr %10, align 1, !tbaa !38, !range !40, !noundef !41
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = load ptr, ptr %7, align 8, !tbaa !23
  call void %95(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !29
  call void @lv_cache_entry_delete(ptr noundef %99)
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %103

100:                                              ; preds = %76
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = call ptr @lv_cache_entry_acquire_data(ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %90
  %104 = load ptr, ptr %5, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %104, i32 0, i32 5
  %106 = call i32 @lv_mutex_unlock(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %108

108:                                              ; preds = %103, %72, %61, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define void @lv_cache_reserve(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !33
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call i32 %21(ptr noundef %22, ptr noundef null, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !33
  br label %27

27:                                               ; preds = %35, %16
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = call zeroext i1 @cache_evict_one_internal_no_lock(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = load i32, ptr %5, align 4, !tbaa !33
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = call i32 %40(ptr noundef %41, ptr noundef null, i64 noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !33
  br label %27, !llvm.loop !43

46:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cache_evict_one_internal_no_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = call ptr %12(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  call void %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = call ptr @lv_cache_entry_get_data(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  call void %34(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  call void @lv_cache_entry_delete(ptr noundef %38)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define void @lv_cache_drop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %25, i32 0, i32 5
  %27 = call i32 @lv_mutex_lock(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  call void @cache_drop_internal_no_lock(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %31, i32 0, i32 5
  %33 = call i32 @lv_mutex_unlock(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_drop_internal_no_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %53

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = call i32 @lv_cache_entry_get_ref(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  call void %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = call ptr @lv_cache_entry_get_data(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  call void %37(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  call void @lv_cache_entry_delete(ptr noundef %41)
  br label %52

42:                                               ; preds = %21
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  call void @lv_cache_entry_set_invalid(ptr noundef %43, i1 noundef zeroext true)
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %42, %25
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_cache_evict_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %15, i32 0, i32 5
  %17 = call i32 @lv_mutex_lock(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = call zeroext i1 @cache_evict_one_internal_no_lock(ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %22, i32 0, i32 5
  %24 = call i32 @lv_mutex_unlock(ptr noundef %23)
  %25 = load i8, ptr %5, align 1, !tbaa !38, !range !40, !noundef !41
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define void @lv_cache_drop_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %14, i32 0, i32 5
  %16 = call i32 @lv_mutex_lock(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  call void %21(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %24, i32 0, i32 5
  %26 = call i32 @lv_mutex_unlock(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_cache_set_max_size(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @lv_cache_get_max_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @lv_cache_get_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @lv_cache_get_free_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = sub i32 %7, %10
  %12 = zext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_cache_is_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp ugt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define void @lv_cache_set_compare_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_cache_set_create_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_cache_set_free_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %9, i32 0, i32 2
  store ptr %7, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_cache_set_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_cache_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_cache_iter_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %12
  store ptr null, ptr %2, align 8
  br label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call ptr %28(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %23, %22
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare void @lv_cache_entry_set_invalid(ptr noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17_lv_cache_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_lv_cache_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_lv_cache_t", !4, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !17, i64 24, !16, i64 48, !18, i64 56}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_lv_cache_ops_t", !5, i64 0, !5, i64 8, !5, i64 16}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!15, !16, i64 8}
!20 = !{!15, !16, i64 12}
!21 = !{!15, !16, i64 16}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!23 = !{!5, !5, i64 0}
!24 = !{!11, !5, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!11, !5, i64 16}
!28 = !{!11, !5, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!31 = !{!15, !5, i64 40}
!32 = !{!11, !5, i64 72}
!33 = !{!16, !16, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!11, !5, i64 32}
!37 = !{!15, !5, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"_Bool", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!11, !5, i64 40}
!43 = distinct !{!43, !35}
!44 = !{!11, !5, i64 64}
!45 = !{!11, !5, i64 56}
!46 = !{!15, !5, i64 24}
!47 = !{!18, !18, i64 0}
!48 = !{!15, !18, i64 56}
!49 = !{!11, !5, i64 80}
