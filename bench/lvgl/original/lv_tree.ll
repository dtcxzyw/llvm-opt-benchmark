target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_tree_node_t = type { ptr, ptr, i32, i32, ptr }
%struct._lv_tree_class_t = type { ptr, i32, ptr, ptr }

@lv_tree_node_class = constant { ptr, i32, [4 x i8], ptr, ptr } { ptr null, i32 32, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_tree_node_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @_lv_tree_class_create_node(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %26, %24
  br label %26

26:                                               ; preds = %25
  br label %25

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_lv_tree_node_construct(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @_lv_tree_class_create_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @get_instance_size(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = call ptr @lv_malloc(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  call void @lv_memzero(ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %27, i32 0, i32 3
  store i32 4, ptr %28, align 4, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call ptr @lv_malloc(i64 noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %78

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = shl i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = zext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call ptr @lv_realloc(ptr noundef %58, i64 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %51, %39
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %76
  store ptr %68, ptr %77, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %67, %17
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal void @_lv_tree_node_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_tree_class_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_tree_class_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_lv_tree_node_construct(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %28

28:                                               ; preds = %12, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_tree_class_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_tree_class_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void %40(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_tree_node_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %41, %12
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %44

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %33, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !14
  br label %16, !llvm.loop !22

44:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %45

45:                                               ; preds = %44, %7
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = call zeroext i1 @lv_tree_walk(ptr noundef %46, i8 noundef zeroext 1, ptr noundef @_lv_tree_node_destructor_cb, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %48

48:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_tree_walk(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i8 %1, ptr %9, align 1, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %110

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %110

21:                                               ; preds = %18
  %22 = load i8, ptr %9, align 1, !tbaa !24
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !25
  %32 = call zeroext i1 %29(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i1 false, ptr %7, align 1
  br label %111

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %10, align 8, !tbaa !25
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !25
  %38 = call zeroext i1 %35(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i1 false, ptr %7, align 1
  br label %111

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !18
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  br label %68

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = load i8, ptr %9, align 1, !tbaa !24
  %58 = load ptr, ptr %10, align 8, !tbaa !25
  %59 = load ptr, ptr %11, align 8, !tbaa !25
  %60 = load ptr, ptr %12, align 8, !tbaa !25
  %61 = load ptr, ptr %13, align 8, !tbaa !25
  %62 = call zeroext i1 @lv_tree_walk(ptr noundef %56, i8 noundef zeroext %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %49
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %68

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4, !tbaa !14
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !14
  br label %42, !llvm.loop !26

68:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %113 [
    i32 2, label %70
    i32 1, label %111
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %9, align 1, !tbaa !24
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8, !tbaa !25
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !25
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !25
  call void %78(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81, %70
  %83 = load i8, ptr %9, align 1, !tbaa !24
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !25
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !25
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = load ptr, ptr %13, align 8, !tbaa !25
  %93 = call zeroext i1 %90(ptr noundef %91, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i1 false, ptr %7, align 1
  br label %111

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %10, align 8, !tbaa !25
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !25
  %99 = call zeroext i1 %96(ptr noundef %97, ptr noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i1 false, ptr %7, align 1
  br label %111

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !25
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8, !tbaa !25
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !25
  call void %105(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  store i1 true, ptr %7, align 1
  br label %111

109:                                              ; preds = %82
  store i1 true, ptr %7, align 1
  br label %111

110:                                              ; preds = %18, %6
  store i1 true, ptr %7, align 1
  br label %111

111:                                              ; preds = %110, %109, %108, %100, %94, %68, %39, %33
  %112 = load i1, ptr %7, align 1
  ret i1 %112

113:                                              ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_lv_tree_node_destructor_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_lv_tree_node_destruct(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  call void @lv_free(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %15

15:                                               ; preds = %8, %2
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @get_instance_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %15, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_tree_class_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_tree_class_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !28

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_tree_class_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %22
}

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !29
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_lv_tree_node_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_tree_class_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_tree_class_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void %14(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_tree_class_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_tree_class_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_lv_tree_node_destruct(ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %19
  ret void
}

declare void @lv_free(ptr noundef) #2

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
!4 = !{!"p1 _ZTS16_lv_tree_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15_lv_tree_node_t", !5, i64 0}
!10 = !{!11, !4, i64 24}
!11 = !{!"_lv_tree_node_t", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !4, i64 24}
!12 = !{!"p2 _ZTS15_lv_tree_node_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!11, !9, i64 0}
!16 = !{!11, !13, i64 20}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !13, i64 16}
!19 = !{!20, !4, i64 0}
!20 = !{!"_lv_tree_class_t", !4, i64 0, !13, i64 8, !5, i64 16, !5, i64 24}
!21 = !{!20, !5, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !6, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!20, !13, i64 8}
!28 = distinct !{!28, !23}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!20, !5, i64 24}
