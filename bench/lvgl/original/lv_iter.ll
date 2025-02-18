target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_iter_t = type { ptr, i32, ptr, i32, ptr, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @lv_iter_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = call ptr @lv_malloc_zeroed(i64 noundef 56)
  store ptr %12, ptr %10, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %21, %19
  br label %21

21:                                               ; preds = %20
  br label %20

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %68

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !16
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %31
  %47 = load i32, ptr %8, align 4, !tbaa !7
  %48 = zext i32 %47 to i64
  %49 = call ptr @lv_malloc_zeroed(i64 noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp ne ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %62, %60
  br label %62

62:                                               ; preds = %61
  br label %61

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %31
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_iter_get_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ null, %18 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @lv_iter_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  call void @lv_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  call void @lv_circle_buf_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lv_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %14
  ret void
}

declare void @lv_free(ptr noundef) #2

declare void @lv_circle_buf_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_iter_make_peekable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
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
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %44

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %17
  br label %44

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = call ptr @lv_circle_buf_create(i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %42
  br label %42

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %16, %25, %43
  ret void
}

declare ptr @lv_circle_buf_create(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_iter_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
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
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %68

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %6, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = call zeroext i1 @lv_circle_buf_is_empty(ptr noundef %28)
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @lv_circle_buf_read(ptr noundef %34, ptr noundef %35)
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = call i32 @lv_circle_buf_skip(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

43:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 %46(ptr noundef %49, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !7
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %62, i32 0, i32 5
  store i32 0, ptr %63, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %67

67:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %68

68:                                               ; preds = %67, %20
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare zeroext i1 @lv_circle_buf_is_empty(ptr noundef) #2

declare i32 @lv_circle_buf_read(ptr noundef, ptr noundef) #2

declare i32 @lv_circle_buf_skip(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_iter_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
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
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %66

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = call i32 @lv_circle_buf_size(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = icmp uge i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = add i32 %41, 1
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = sub i32 %42, %43
  store i32 %44, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load i32, ptr %9, align 4, !tbaa !7
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = call i32 @lv_circle_buf_fill(ptr noundef %45, i32 noundef %46, ptr noundef @peek_fill_cb, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !7
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = load i32, ptr %9, align 4, !tbaa !7
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %64 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call i32 @lv_circle_buf_peek_at(ptr noundef %58, i32 noundef %61, ptr noundef %62)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %65

65:                                               ; preds = %64, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %66

66:                                               ; preds = %65, %22
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @lv_circle_buf_size(ptr noundef) #2

declare i32 @lv_circle_buf_fill(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @peek_fill_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 %16(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %29

28:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare i32 @lv_circle_buf_peek_at(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_iter_peek_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
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
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = add i32 %24, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i32 @lv_circle_buf_capacity(ptr noundef %28)
  %30 = icmp uge i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21, %16
  store i32 0, ptr %2, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !20
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %32, %31, %15
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @lv_circle_buf_capacity(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_iter_peek_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
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
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !20
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %21, %15
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @lv_iter_inspect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
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
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %56

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._lv_iter_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = call ptr @lv_malloc_zeroed(i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %33, %31
  br label %33

33:                                               ; preds = %32
  br label %32

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  br label %54

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %49, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @lv_iter_next(ptr noundef %45, ptr noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void %50(ptr noundef %51)
  br label %44, !llvm.loop !21

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_free(ptr noundef %53)
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %18, %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!"p1 _ZTS10_lv_iter_t", !4, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"_lv_iter_t", !4, i64 0, !8, i64 8, !4, i64 16, !8, i64 24, !13, i64 32, !8, i64 40, !4, i64 48}
!13 = !{!"p1 _ZTS16_lv_circle_buf_t", !4, i64 0}
!14 = !{!12, !8, i64 8}
!15 = !{!12, !8, i64 24}
!16 = !{!12, !4, i64 48}
!17 = !{!12, !4, i64 16}
!18 = !{!12, !13, i64 32}
!19 = !{!13, !13, i64 0}
!20 = !{!12, !8, i64 40}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
