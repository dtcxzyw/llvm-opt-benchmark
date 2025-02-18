target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_rb_t = type { ptr, ptr, i64 }
%struct._lv_rb_node_t = type { ptr, ptr, ptr, i32, ptr }

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_rb_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
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
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %23
  br label %23

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %32
  br label %32

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %34
  store i1 false, ptr %4, align 1
  br label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %45, i64 noundef 24)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !14
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8, !tbaa !15
  store i1 true, ptr %4, align 1
  br label %54

54:                                               ; preds = %44, %43
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_rb_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %92

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @lv_rb_find(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @rb_create_node(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %47, i32 0, i32 3
  store i32 1, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = call ptr @rb_find_leaf_parent(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %64, i32 0, i32 3
  store i32 0, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = call signext i8 %68(ptr noundef %69, ptr noundef %72)
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %51
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = load ptr, ptr %9, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !22
  br label %84

80:                                               ; preds = %51
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  call void @rb_insert_color(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %91

91:                                               ; preds = %84, %41, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %92

92:                                               ; preds = %91, %21
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @lv_rb_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
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
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %61

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %6, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %58, %21
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call signext i8 %31(ptr noundef %32, ptr noundef %35)
  store i8 %36, ptr %7, align 1, !tbaa !24
  %37 = load i8, ptr %7, align 1, !tbaa !24
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

42:                                               ; preds = %28
  %43 = load i8, ptr %7, align 1, !tbaa !24
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  store ptr %49, ptr %6, align 8, !tbaa !16
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  store ptr %53, ptr %6, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %25, !llvm.loop !25

59:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %61

61:                                               ; preds = %60, %20
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_create_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @lv_malloc_zeroed(i64 noundef 40)
  store ptr %6, ptr %4, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %15, %13
  br label %15

15:                                               ; preds = %14
  br label %14

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = call ptr @lv_malloc_zeroed(i64 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %39, %37
  br label %39

39:                                               ; preds = %38
  br label %38

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  call void @lv_free(ptr noundef %48)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %49, %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_find_leaf_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %36, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %15, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call signext i8 %18(ptr noundef %21, ptr noundef %24)
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %5, align 8, !tbaa !16
  br label %36

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %5, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %32, %28
  br label %11, !llvm.loop !27

37:                                               ; preds = %11
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @rb_insert_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %115, %94, %53, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %116

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %36, ptr %7, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %45, i32 0, i32 3
  store i32 1, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %47, i32 0, i32 3
  store i32 1, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %51, ptr %4, align 8, !tbaa !16
  store i32 2, ptr %8, align 4
  br label %53, !llvm.loop !28

52:                                               ; preds = %39, %33
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %121 [
    i32 0, label %55
    i32 2, label %12
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  call void @rb_left_rotate(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %64, ptr %9, align 8, !tbaa !16
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %65, ptr %5, align 8, !tbaa !16
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %66, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %67

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 8, !tbaa !20
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 8, !tbaa !20
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  call void @rb_right_rotate(ptr noundef %72, ptr noundef %73)
  br label %115

74:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  store ptr %77, ptr %10, align 8, !tbaa !16
  %78 = load ptr, ptr %10, align 8, !tbaa !16
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %86, i32 0, i32 3
  store i32 1, ptr %87, align 8, !tbaa !20
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %88, i32 0, i32 3
  store i32 1, ptr %89, align 8, !tbaa !20
  %90 = load ptr, ptr %6, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %90, i32 0, i32 3
  store i32 0, ptr %91, align 8, !tbaa !20
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %92, ptr %4, align 8, !tbaa !16
  store i32 2, ptr %8, align 4
  br label %94, !llvm.loop !28

93:                                               ; preds = %80, %74
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %121 [
    i32 0, label %96
    i32 2, label %12
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = load ptr, ptr %4, align 8, !tbaa !16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !16
  call void @rb_right_rotate(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %105, ptr %11, align 8, !tbaa !16
  %106 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %106, ptr %5, align 8, !tbaa !16
  %107 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %107, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %108

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %109, i32 0, i32 3
  store i32 1, ptr %110, align 8, !tbaa !20
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %111, i32 0, i32 3
  store i32 0, ptr %112, align 8, !tbaa !20
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %6, align 8, !tbaa !16
  call void @rb_left_rotate(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %67
  br label %12, !llvm.loop !28

116:                                              ; preds = %22
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %119, i32 0, i32 3
  store i32 1, ptr %120, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

121:                                              ; preds = %94, %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @lv_rb_remove_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 1, ptr %8, align 4, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %126

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %126

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %23, ptr %9, align 8, !tbaa !16
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = call ptr @lv_rb_minimum_from(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %44, i32 0, i32 1
  store ptr %41, ptr %45, align 8, !tbaa !22
  br label %52

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %50, i32 0, i32 2
  store ptr %47, ptr %51, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %46, %40
  br label %57

53:                                               ; preds = %22
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %9, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %60, ptr %6, align 8, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  store ptr %63, ptr %7, align 8, !tbaa !16
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !20
  store i32 %66, ptr %8, align 4, !tbaa !29
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %71, ptr %7, align 8, !tbaa !16
  br label %93

72:                                               ; preds = %57
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !22
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = load ptr, ptr %9, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !23
  %88 = load ptr, ptr %9, align 8, !tbaa !16
  %89 = load ptr, ptr %5, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %91, i32 0, i32 0
  store ptr %88, ptr %92, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %79, %70
  %94 = load ptr, ptr %5, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !17
  %99 = load ptr, ptr %5, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %102 = load ptr, ptr %9, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 8, !tbaa !20
  %104 = load ptr, ptr %5, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load ptr, ptr %9, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !22
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  %110 = load ptr, ptr %5, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %112, i32 0, i32 0
  store ptr %109, ptr %113, align 8, !tbaa !17
  %114 = load i32, ptr %8, align 4, !tbaa !29
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %93
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !16
  %119 = load ptr, ptr %7, align 8, !tbaa !16
  call void @rb_delete_color(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %121 = load ptr, ptr %5, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  store ptr %123, ptr %10, align 8, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !16
  call void @lv_free(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %188

126:                                              ; preds = %17, %2
  %127 = load ptr, ptr %5, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  br label %139

135:                                              ; preds = %126
  %136 = load ptr, ptr %5, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %134, %131 ], [ %138, %135 ]
  store ptr %140, ptr %6, align 8, !tbaa !16
  %141 = load ptr, ptr %5, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  store ptr %143, ptr %7, align 8, !tbaa !16
  %144 = load ptr, ptr %5, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !20
  store i32 %146, ptr %8, align 4, !tbaa !29
  %147 = load ptr, ptr %6, align 8, !tbaa !16
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = load ptr, ptr %7, align 8, !tbaa !16
  %151 = load ptr, ptr %6, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %149, %139
  %154 = load ptr, ptr %7, align 8, !tbaa !16
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = load ptr, ptr %5, align 8, !tbaa !16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8, !tbaa !16
  %164 = load ptr, ptr %7, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !22
  br label %170

166:                                              ; preds = %156
  %167 = load ptr, ptr %6, align 8, !tbaa !16
  %168 = load ptr, ptr %7, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %166, %162
  br label %175

171:                                              ; preds = %153
  %172 = load ptr, ptr %6, align 8, !tbaa !16
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %171, %170
  %176 = load i32, ptr %8, align 4, !tbaa !29
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %6, align 8, !tbaa !16
  %181 = load ptr, ptr %7, align 8, !tbaa !16
  call void @rb_delete_color(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %183 = load ptr, ptr %5, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !21
  store ptr %185, ptr %12, align 8, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !16
  call void @lv_free(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %188

188:                                              ; preds = %182, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %189 = load ptr, ptr %3, align 8
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define ptr @lv_rb_minimum_from(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %2, align 8, !tbaa !16
  br label %3, !llvm.loop !30

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @rb_delete_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %240

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %233, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp ne ptr %32, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i1 [ false, %26 ], [ %36, %31 ]
  br i1 %38, label %39, label %234

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %139

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  store ptr %48, ptr %7, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %54, i32 0, i32 3
  store i32 1, ptr %55, align 8, !tbaa !20
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  call void @rb_left_rotate(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  store ptr %62, ptr %7, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %53, %45
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %94

75:                                               ; preds = %68, %63
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %75
  %88 = load ptr, ptr %7, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %88, i32 0, i32 3
  store i32 0, ptr %89, align 8, !tbaa !20
  %90 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %90, ptr %5, align 8, !tbaa !16
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  store ptr %93, ptr %6, align 8, !tbaa !16
  br label %135

94:                                               ; preds = %80, %68
  %95 = load ptr, ptr %7, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !20
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %118

106:                                              ; preds = %99, %94
  %107 = load ptr, ptr %7, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %109, i32 0, i32 3
  store i32 1, ptr %110, align 8, !tbaa !20
  %111 = load ptr, ptr %7, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %111, i32 0, i32 3
  store i32 0, ptr %112, align 8, !tbaa !20
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !16
  call void @rb_right_rotate(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  store ptr %117, ptr %7, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %106, %99
  %119 = load ptr, ptr %6, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %7, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 8, !tbaa !20
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %124, i32 0, i32 3
  store i32 1, ptr %125, align 8, !tbaa !20
  %126 = load ptr, ptr %7, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %128, i32 0, i32 3
  store i32 1, ptr %129, align 8, !tbaa !20
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !16
  call void @rb_left_rotate(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  store ptr %134, ptr %5, align 8, !tbaa !16
  store i32 9, ptr %8, align 4
  br label %136

135:                                              ; preds = %87
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %241 [
    i32 0, label %138
    i32 9, label %234
  ]

138:                                              ; preds = %136
  br label %233

139:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %140 = load ptr, ptr %6, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  store ptr %142, ptr %9, align 8, !tbaa !16
  %143 = load ptr, ptr %9, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %139
  %148 = load ptr, ptr %9, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %148, i32 0, i32 3
  store i32 1, ptr %149, align 8, !tbaa !20
  %150 = load ptr, ptr %6, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %150, i32 0, i32 3
  store i32 0, ptr %151, align 8, !tbaa !20
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %6, align 8, !tbaa !16
  call void @rb_right_rotate(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  store ptr %156, ptr %9, align 8, !tbaa !16
  br label %157

157:                                              ; preds = %147, %139
  %158 = load ptr, ptr %9, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !20
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %188

169:                                              ; preds = %162, %157
  %170 = load ptr, ptr %9, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = icmp eq ptr %172, null
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !20
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %188

181:                                              ; preds = %174, %169
  %182 = load ptr, ptr %9, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %182, i32 0, i32 3
  store i32 0, ptr %183, align 8, !tbaa !20
  %184 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %184, ptr %5, align 8, !tbaa !16
  %185 = load ptr, ptr %6, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  store ptr %187, ptr %6, align 8, !tbaa !16
  br label %229

188:                                              ; preds = %174, %162
  %189 = load ptr, ptr %9, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = icmp eq ptr %191, null
  br i1 %192, label %200, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !20
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %212

200:                                              ; preds = %193, %188
  %201 = load ptr, ptr %9, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %203, i32 0, i32 3
  store i32 1, ptr %204, align 8, !tbaa !20
  %205 = load ptr, ptr %9, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %205, i32 0, i32 3
  store i32 0, ptr %206, align 8, !tbaa !20
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = load ptr, ptr %9, align 8, !tbaa !16
  call void @rb_left_rotate(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %6, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  store ptr %211, ptr %9, align 8, !tbaa !16
  br label %212

212:                                              ; preds = %200, %193
  %213 = load ptr, ptr %6, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !20
  %216 = load ptr, ptr %9, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %216, i32 0, i32 3
  store i32 %215, ptr %217, align 8, !tbaa !20
  %218 = load ptr, ptr %6, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %218, i32 0, i32 3
  store i32 1, ptr %219, align 8, !tbaa !20
  %220 = load ptr, ptr %9, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %222, i32 0, i32 3
  store i32 1, ptr %223, align 8, !tbaa !20
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = load ptr, ptr %6, align 8, !tbaa !16
  call void @rb_right_rotate(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  store ptr %228, ptr %5, align 8, !tbaa !16
  store i32 9, ptr %8, align 4
  br label %230

229:                                              ; preds = %181
  store i32 0, ptr %8, align 4
  br label %230

230:                                              ; preds = %229, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %231 = load i32, ptr %8, align 4
  switch i32 %231, label %241 [
    i32 0, label %232
    i32 9, label %234
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %138
  br label %23, !llvm.loop !31

234:                                              ; preds = %230, %136, %37
  %235 = load ptr, ptr %5, align 8, !tbaa !16
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %238, i32 0, i32 3
  store i32 1, ptr %239, align 8, !tbaa !20
  br label %240

240:                                              ; preds = %21, %237, %234
  ret void

241:                                              ; preds = %230, %136
  unreachable
}

declare void @lv_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @lv_rb_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
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
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @lv_rb_find(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %32, %30
  br label %32

32:                                               ; preds = %31
  br label %31

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = call ptr @lv_rb_remove_node(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %47

47:                                               ; preds = %46, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_rb_drop_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
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
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %30

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call ptr @lv_rb_remove_node(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_free(ptr noundef %27)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_rb_drop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
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
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %30

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @lv_rb_remove(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_free(ptr noundef %27)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define void @lv_rb_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
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
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %72

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %68, %17
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %3, align 8, !tbaa !16
  br label %68

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %41, ptr %3, align 8, !tbaa !16
  br label %67

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  store ptr %45, ptr %4, align 8, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !22
  br label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  call void @lv_free(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  call void @lv_free(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %66, ptr %3, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %61, %38
  br label %68

68:                                               ; preds = %67, %29
  br label %21, !llvm.loop !32

69:                                               ; preds = %21
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %72

72:                                               ; preds = %69, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_rb_minimum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
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
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call ptr @lv_rb_minimum_from(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @lv_rb_maximum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
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
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call ptr @lv_rb_maximum_from(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @lv_rb_maximum_from(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %11, ptr %2, align 8, !tbaa !16
  br label %3, !llvm.loop !33

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %13
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

declare ptr @lv_malloc_zeroed(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rb_left_rotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !11
  br label %59

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %50, i32 0, i32 1
  store ptr %47, ptr %51, align 8, !tbaa !22
  br label %58

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %56, i32 0, i32 2
  store ptr %53, ptr %57, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %52, %46
  br label %59

59:                                               ; preds = %58, %34
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !22
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rb_right_rotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !11
  br label %59

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %50, i32 0, i32 2
  store ptr %47, ptr %51, align 8, !tbaa !23
  br label %58

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %52, %46
  br label %59

59:                                               ; preds = %58, %34
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_lv_rb_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_lv_rb_t", !13, i64 0, !5, i64 8, !10, i64 16}
!13 = !{!"p1 _ZTS13_lv_rb_node_t", !5, i64 0}
!14 = !{!12, !5, i64 8}
!15 = !{!12, !10, i64 16}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_lv_rb_node_t", !13, i64 0, !13, i64 8, !13, i64 16, !19, i64 24, !5, i64 32}
!19 = !{!"int", !6, i64 0}
!20 = !{!18, !19, i64 24}
!21 = !{!18, !5, i64 32}
!22 = !{!18, !13, i64 8}
!23 = !{!18, !13, i64 16}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!19, !19, i64 0}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
