target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RBTNode = type { i8, ptr, ptr, ptr }
%struct.RBTree = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.RBTreeIterator = type { ptr, ptr, ptr, i8 }

@sentinel = internal global %struct.RBTNode { i8 0, ptr @sentinel, ptr @sentinel, ptr null }, align 8
@.str = private unnamed_addr constant [40 x i8] c"unrecognized rbtree iteration order: %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rbtree.c\00", align 1
@__func__.rbt_begin_iterate = private unnamed_addr constant [18 x i8] c"rbt_begin_iterate\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_create(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = call ptr @palloc(i64 noundef 56)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %struct.RBTree, ptr %15, i32 0, i32 0
  store ptr @sentinel, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.RBTree, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.RBTree, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.RBTree, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.RBTree, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.RBTree, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.RBTree, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  ret ptr %35
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RBTree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %40, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, @sentinel
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RBTree, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RBTree, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %42

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.RBTNode, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.RBTNode, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39
  br label %11, !llvm.loop !5

41:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_find_great(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.RBTree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %15

15:                                               ; preds = %48, %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @sentinel
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RBTree, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RBTree, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %51

35:                                               ; preds = %30, %18
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.RBTNode, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.RBTNode, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %43, %38
  br label %48

48:                                               ; preds = %47
  br label %15, !llvm.loop !7

49:                                               ; preds = %15
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %33
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_find_less(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.RBTree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %15

15:                                               ; preds = %48, %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @sentinel
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RBTree, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RBTree, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %51

35:                                               ; preds = %30, %18
  %36 = load i32, ptr %10, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.RBTNode, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.RBTNode, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %43, %38
  br label %48

48:                                               ; preds = %47
  br label %15, !llvm.loop !8

49:                                               ; preds = %15
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %33
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_leftmost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBTree, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RBTree, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %15, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, @sentinel
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RBTNode, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, @sentinel
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.RBTree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %53, %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @sentinel
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RBTree, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RBTree, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RBTree, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.RBTree, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  br label %98

41:                                               ; preds = %18
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.RBTNode, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  br label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.RBTNode, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %48, %45 ], [ %52, %49 ]
  store ptr %54, ptr %8, align 8
  br label %15, !llvm.loop !10

55:                                               ; preds = %15
  %56 = load ptr, ptr %7, align 8
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.RBTree, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.RBTree, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %59(ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.RBTNode, ptr %64, i32 0, i32 0
  store i8 1, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.RBTNode, ptr %66, i32 0, i32 1
  store ptr @sentinel, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.RBTNode, ptr %68, i32 0, i32 2
  store ptr @sentinel, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.RBTNode, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %6, align 8
  call void @rbt_copy_data(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %55
  %79 = load i32, ptr %11, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.RBTNode, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  br label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.RBTNode, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %81
  br label %94

90:                                               ; preds = %55
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.RBTree, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %89
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %10, align 8
  call void @rbt_insert_fixup(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %94, %30
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal void @rbt_copy_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr %struct.RBTNode, ptr %7, i64 1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %struct.RBTNode, ptr %9, i64 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RBTree, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 %14, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rbt_insert_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %161, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RBTree, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RBTNode, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.RBTNode, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i1 [ false, %7 ], [ %20, %13 ]
  br i1 %22, label %23, label %162

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RBTNode, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.RBTNode, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.RBTNode, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.RBTNode, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %26, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.RBTNode, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.RBTNode, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RBTNode, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.RBTNode, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %66

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.RBTNode, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.RBTNode, ptr %51, i32 0, i32 0
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.RBTNode, ptr %53, i32 0, i32 0
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RBTNode, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.RBTNode, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.RBTNode, ptr %59, i32 0, i32 0
  store i8 1, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.RBTNode, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.RBTNode, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %4, align 8
  br label %97

66:                                               ; preds = %35
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.RBTNode, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.RBTNode, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %67, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.RBTNode, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  call void @rbt_rotate_left(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %66
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.RBTNode, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.RBTNode, ptr %83, i32 0, i32 0
  store i8 0, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.RBTNode, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.RBTNode, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.RBTNode, ptr %89, i32 0, i32 0
  store i8 1, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.RBTNode, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.RBTNode, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  call void @rbt_rotate_right(ptr noundef %91, ptr noundef %96)
  br label %97

97:                                               ; preds = %80, %48
  br label %161

98:                                               ; preds = %23
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.RBTNode, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.RBTNode, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.RBTNode, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.RBTNode, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %129

111:                                              ; preds = %98
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.RBTNode, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.RBTNode, ptr %114, i32 0, i32 0
  store i8 0, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.RBTNode, ptr %116, i32 0, i32 0
  store i8 0, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.RBTNode, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.RBTNode, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.RBTNode, ptr %122, i32 0, i32 0
  store i8 1, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.RBTNode, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.RBTNode, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %4, align 8
  br label %160

129:                                              ; preds = %98
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.RBTNode, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.RBTNode, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %130, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.RBTNode, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %4, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %4, align 8
  call void @rbt_rotate_right(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %137, %129
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.RBTNode, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.RBTNode, ptr %146, i32 0, i32 0
  store i8 0, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.RBTNode, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.RBTNode, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.RBTNode, ptr %152, i32 0, i32 0
  store i8 1, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.RBTNode, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.RBTNode, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  call void @rbt_rotate_left(ptr noundef %154, ptr noundef %159)
  br label %160

160:                                              ; preds = %143, %111
  br label %161

161:                                              ; preds = %160, %97
  br label %7, !llvm.loop !11

162:                                              ; preds = %21
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.RBTree, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.RBTNode, ptr %165, i32 0, i32 0
  store i8 0, ptr %166, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rbt_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @rbt_delete_node(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rbt_delete_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, @sentinel
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %117

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RBTNode, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @sentinel
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RBTNode, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @sentinel
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %6, align 8
  br label %39

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.RBTNode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %34, %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.RBTNode, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, @sentinel
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.RBTNode, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %29, !llvm.loop !12

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.RBTNode, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, @sentinel
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.RBTNode, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  br label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.RBTNode, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.RBTNode, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.RBTNode, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.RBTNode, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %83

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.RBTNode, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.RBTNode, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %63, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.RBTNode, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.RBTNode, ptr %74, i32 0, i32 1
  store ptr %71, ptr %75, align 8
  br label %82

76:                                               ; preds = %62
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.RBTNode, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.RBTNode, ptr %80, i32 0, i32 2
  store ptr %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %70
  br label %87

83:                                               ; preds = %52
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.RBTree, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %82
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  call void @rbt_copy_data(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.RBTNode, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 8
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %5, align 8
  call void @rbt_delete_fixup(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %95
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.RBTree, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.RBTree, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.RBTree, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  call void %112(ptr noundef %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %109, %104, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rbt_begin_iterate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.RBTreeIterator, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.RBTreeIterator, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.RBTree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @sentinel
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RBTreeIterator, ptr %16, i32 0, i32 3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 1, label %23
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RBTreeIterator, ptr %21, i32 0, i32 1
  store ptr @rbt_left_right_iterator, ptr %22, align 8
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RBTreeIterator, ptr %24, i32 0, i32 1
  store ptr @rbt_right_left_iterator, ptr %25, align 8
  br label %37

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 818, ptr noundef @__func__.rbt_begin_iterate)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rbt_left_right_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RBTreeIterator, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RBTreeIterator, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.RBTree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RBTreeIterator, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %24, %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RBTreeIterator, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.RBTNode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, @sentinel
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RBTreeIterator, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.RBTNode, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RBTreeIterator, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  br label %17, !llvm.loop !13

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.RBTreeIterator, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  br label %103

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.RBTreeIterator, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.RBTNode, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, @sentinel
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.RBTreeIterator, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.RBTNode, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.RBTreeIterator, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %58, %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.RBTreeIterator, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.RBTNode, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, @sentinel
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.RBTreeIterator, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.RBTNode, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.RBTreeIterator, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %51, !llvm.loop !14

66:                                               ; preds = %51
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.RBTreeIterator, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %2, align 8
  br label %103

70:                                               ; preds = %36
  br label %71

71:                                               ; preds = %98, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.RBTreeIterator, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.RBTreeIterator, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.RBTNode, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.RBTreeIterator, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.RBTreeIterator, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %71
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.RBTreeIterator, ptr %87, i32 0, i32 3
  store i8 1, ptr %88, align 8
  br label %99

89:                                               ; preds = %71
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.RBTreeIterator, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.RBTNode, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %99

98:                                               ; preds = %89
  br label %71

99:                                               ; preds = %97, %86
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.RBTreeIterator, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %2, align 8
  br label %103

103:                                              ; preds = %99, %66, %32
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @rbt_right_left_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RBTreeIterator, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RBTreeIterator, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.RBTree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RBTreeIterator, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %24, %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RBTreeIterator, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.RBTNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, @sentinel
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RBTreeIterator, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.RBTNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RBTreeIterator, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  br label %17, !llvm.loop !15

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.RBTreeIterator, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  br label %103

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.RBTreeIterator, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.RBTNode, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, @sentinel
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.RBTreeIterator, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.RBTNode, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.RBTreeIterator, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %58, %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.RBTreeIterator, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.RBTNode, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, @sentinel
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.RBTreeIterator, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.RBTNode, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.RBTreeIterator, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %51, !llvm.loop !16

66:                                               ; preds = %51
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.RBTreeIterator, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %2, align 8
  br label %103

70:                                               ; preds = %36
  br label %71

71:                                               ; preds = %98, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.RBTreeIterator, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.RBTreeIterator, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.RBTNode, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.RBTreeIterator, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.RBTreeIterator, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %71
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.RBTreeIterator, ptr %87, i32 0, i32 3
  store i8 1, ptr %88, align 8
  br label %99

89:                                               ; preds = %71
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.RBTreeIterator, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.RBTNode, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %99

98:                                               ; preds = %89
  br label %71

99:                                               ; preds = %97, %86
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.RBTreeIterator, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %2, align 8
  br label %103

103:                                              ; preds = %99, %66, %32
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.RBTreeIterator, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RBTreeIterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @rbt_rotate_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.RBTNode, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.RBTNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.RBTNode, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RBTNode, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, @sentinel
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RBTNode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.RBTNode, ptr %22, i32 0, i32 3
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, @sentinel
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RBTNode, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RBTNode, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.RBTNode, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.RBTNode, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.RBTNode, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.RBTNode, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.RBTNode, ptr %50, i32 0, i32 1
  store ptr %47, ptr %51, align 8
  br label %58

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.RBTNode, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.RBTNode, ptr %56, i32 0, i32 2
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %46
  br label %63

59:                                               ; preds = %33
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.RBTree, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %58
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.RBTNode, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, @sentinel
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.RBTNode, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rbt_rotate_right(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.RBTNode, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.RBTNode, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.RBTNode, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RBTNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, @sentinel
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RBTNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.RBTNode, ptr %22, i32 0, i32 3
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, @sentinel
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RBTNode, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RBTNode, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.RBTNode, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.RBTNode, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.RBTNode, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.RBTNode, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.RBTNode, ptr %50, i32 0, i32 2
  store ptr %47, ptr %51, align 8
  br label %58

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.RBTNode, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.RBTNode, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %46
  br label %63

59:                                               ; preds = %33
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.RBTree, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %58
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.RBTNode, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, @sentinel
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.RBTNode, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rbt_delete_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %219, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RBTree, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RBTNode, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i1 [ false, %7 ], [ %18, %13 ]
  br i1 %20, label %21, label %220

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RBTNode, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.RBTNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %29, label %124

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RBTNode, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.RBTNode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RBTNode, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.RBTNode, ptr %41, i32 0, i32 0
  store i8 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.RBTNode, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.RBTNode, ptr %45, i32 0, i32 0
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.RBTNode, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @rbt_rotate_left(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.RBTNode, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.RBTNode, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %40, %29
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.RBTNode, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.RBTNode, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.RBTNode, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.RBTNode, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.RBTNode, ptr %73, i32 0, i32 0
  store i8 1, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.RBTNode, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  br label %123

78:                                               ; preds = %64, %56
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.RBTNode, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.RBTNode, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.RBTNode, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.RBTNode, ptr %89, i32 0, i32 0
  store i8 0, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.RBTNode, ptr %91, i32 0, i32 0
  store i8 1, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %5, align 8
  call void @rbt_rotate_right(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.RBTNode, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.RBTNode, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %86, %78
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.RBTNode, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.RBTNode, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.RBTNode, ptr %106, i32 0, i32 0
  store i8 %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.RBTNode, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.RBTNode, ptr %110, i32 0, i32 0
  store i8 0, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.RBTNode, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.RBTNode, ptr %114, i32 0, i32 0
  store i8 0, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.RBTNode, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  call void @rbt_rotate_left(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.RBTree, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %100, %72
  br label %219

124:                                              ; preds = %21
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.RBTNode, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.RBTNode, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.RBTNode, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %151

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.RBTNode, ptr %136, i32 0, i32 0
  store i8 0, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.RBTNode, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.RBTNode, ptr %140, i32 0, i32 0
  store i8 1, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.RBTNode, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  call void @rbt_rotate_right(ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.RBTNode, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.RBTNode, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %6, align 8
  br label %151

151:                                              ; preds = %135, %124
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.RBTNode, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.RBTNode, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 8
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.RBTNode, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.RBTNode, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.RBTNode, ptr %168, i32 0, i32 0
  store i8 1, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.RBTNode, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %4, align 8
  br label %218

173:                                              ; preds = %159, %151
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.RBTNode, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.RBTNode, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %173
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.RBTNode, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.RBTNode, ptr %184, i32 0, i32 0
  store i8 0, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.RBTNode, ptr %186, i32 0, i32 0
  store i8 1, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %6, align 8
  call void @rbt_rotate_left(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.RBTNode, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.RBTNode, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %6, align 8
  br label %195

195:                                              ; preds = %181, %173
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.RBTNode, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.RBTNode, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.RBTNode, ptr %201, i32 0, i32 0
  store i8 %200, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.RBTNode, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.RBTNode, ptr %205, i32 0, i32 0
  store i8 0, ptr %206, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.RBTNode, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.RBTNode, ptr %209, i32 0, i32 0
  store i8 0, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.RBTNode, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  call void @rbt_rotate_right(ptr noundef %211, ptr noundef %214)
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.RBTree, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %4, align 8
  br label %218

218:                                              ; preds = %195, %167
  br label %219

219:                                              ; preds = %218, %123
  br label %7, !llvm.loop !17

220:                                              ; preds = %19
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.RBTNode, ptr %221, i32 0, i32 0
  store i8 0, ptr %222, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
