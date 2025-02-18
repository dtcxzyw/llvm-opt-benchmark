target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RBTree = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.RBTNode = type { i8, ptr, ptr, ptr }
%struct.RBTreeIterator = type { ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [40 x i8] c"unrecognized rbtree iteration order: %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rbtree.c\00", align 1
@__func__.rbt_begin_iterate = private unnamed_addr constant [18 x i8] c"rbt_begin_iterate\00", align 1
@sentinel = internal global { i8, [7 x i8], ptr, ptr, ptr } { i8 0, [7 x i8] zeroinitializer, ptr @sentinel, ptr @sentinel, ptr null }, align 8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = call ptr @palloc(i64 noundef 56)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw %struct.RBTree, ptr %15, i32 0, i32 0
  store ptr @sentinel, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %struct.RBTree, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.RBTree, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.RBTree, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct.RBTree, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.RBTree, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.RBTree, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RBTree, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %44, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, @sentinel
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RBTree, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RBTree, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

29:                                               ; preds = %15
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.RBTNode, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.RBTNode, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %12, !llvm.loop !4

45:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.RBTree, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  br label %16

16:                                               ; preds = %52, %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, @sentinel
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RBTree, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RBTree, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

36:                                               ; preds = %31, %19
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.RBTNode, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.RBTNode, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %16, !llvm.loop !8

53:                                               ; preds = %16
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.RBTree, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  br label %16

16:                                               ; preds = %52, %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, @sentinel
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RBTree, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RBTree, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

36:                                               ; preds = %31, %19
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.RBTNode, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.RBTNode, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %16, !llvm.loop !9

53:                                               ; preds = %16
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_leftmost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RBTree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RBTree, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %16, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, @sentinel
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RBTNode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %13, !llvm.loop !10

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, @sentinel
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.RBTree, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %54, %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, @sentinel
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RBTree, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RBTree, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RBTree, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RBTree, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void %34(ptr noundef %35, ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %99

42:                                               ; preds = %19
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.RBTNode, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.RBTNode, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi ptr [ %49, %46 ], [ %53, %50 ]
  store ptr %55, ptr %8, align 8
  br label %16, !llvm.loop !11

56:                                               ; preds = %16
  %57 = load ptr, ptr %7, align 8
  store i8 1, ptr %57, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.RBTree, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.RBTree, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %60(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.RBTNode, ptr %65, i32 0, i32 0
  store i8 1, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.RBTNode, ptr %67, i32 0, i32 1
  store ptr @sentinel, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.RBTNode, ptr %69, i32 0, i32 2
  store ptr @sentinel, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.RBTNode, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  call void @rbt_copy_data(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %56
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.RBTNode, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  br label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.RBTNode, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %82
  br label %95

91:                                               ; preds = %56
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.RBTree, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %90
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %10, align 8
  call void @rbt_insert_fixup(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %95, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rbt_copy_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.RBTNode, ptr %7, i64 1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.RBTNode, ptr %9, i64 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RBTree, ptr %11, i32 0, i32 1
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
  %10 = getelementptr inbounds nuw %struct.RBTree, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RBTNode, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.RBTNode, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i1 [ false, %7 ], [ %20, %13 ]
  br i1 %22, label %23, label %162

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.RBTNode, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.RBTNode, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.RBTNode, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.RBTNode, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %26, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RBTNode, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.RBTNode, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.RBTNode, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.RBTNode, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %66

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.RBTNode, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.RBTNode, ptr %51, i32 0, i32 0
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.RBTNode, ptr %53, i32 0, i32 0
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.RBTNode, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.RBTNode, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.RBTNode, ptr %59, i32 0, i32 0
  store i8 1, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.RBTNode, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.RBTNode, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %4, align 8
  br label %97

66:                                               ; preds = %35
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.RBTNode, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.RBTNode, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %67, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.RBTNode, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  call void @rbt_rotate_left(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %66
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.RBTNode, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.RBTNode, ptr %83, i32 0, i32 0
  store i8 0, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.RBTNode, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.RBTNode, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.RBTNode, ptr %89, i32 0, i32 0
  store i8 1, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.RBTNode, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.RBTNode, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  call void @rbt_rotate_right(ptr noundef %91, ptr noundef %96)
  br label %97

97:                                               ; preds = %80, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %161

98:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.RBTNode, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.RBTNode, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.RBTNode, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.RBTNode, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %129

111:                                              ; preds = %98
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.RBTNode, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.RBTNode, ptr %114, i32 0, i32 0
  store i8 0, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.RBTNode, ptr %116, i32 0, i32 0
  store i8 0, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.RBTNode, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.RBTNode, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.RBTNode, ptr %122, i32 0, i32 0
  store i8 1, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.RBTNode, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.RBTNode, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %4, align 8
  br label %160

129:                                              ; preds = %98
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.RBTNode, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.RBTNode, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %130, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.RBTNode, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %4, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %4, align 8
  call void @rbt_rotate_right(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %137, %129
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.RBTNode, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.RBTNode, ptr %146, i32 0, i32 0
  store i8 0, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.RBTNode, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.RBTNode, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.RBTNode, ptr %152, i32 0, i32 0
  store i8 1, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.RBTNode, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.RBTNode, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  call void @rbt_rotate_left(ptr noundef %154, ptr noundef %159)
  br label %160

160:                                              ; preds = %143, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %161

161:                                              ; preds = %160, %97
  br label %7, !llvm.loop !12

162:                                              ; preds = %21
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.RBTree, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.RBTNode, ptr %165, i32 0, i32 0
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, @sentinel
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 1, ptr %7, align 4
  br label %119

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RBTNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @sentinel
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RBTNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @sentinel
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %6, align 8
  br label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.RBTNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.RBTNode, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, @sentinel
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.RBTNode, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %30, !llvm.loop !13

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.RBTNode, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, @sentinel
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.RBTNode, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.RBTNode, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.RBTNode, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.RBTNode, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.RBTNode, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.RBTNode, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.RBTNode, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %64, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.RBTNode, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.RBTNode, ptr %75, i32 0, i32 1
  store ptr %72, ptr %76, align 8
  br label %83

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.RBTNode, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.RBTNode, ptr %81, i32 0, i32 2
  store ptr %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %71
  br label %88

84:                                               ; preds = %53
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.RBTree, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %83
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  call void @rbt_copy_data(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.RBTNode, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %5, align 8
  call void @rbt_delete_fixup(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %96
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.RBTree, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.RBTree, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.RBTree, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  call void %113(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %110, %105
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
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
  %9 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RBTree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @sentinel
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %16, i32 0, i32 3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 1, label %23
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %21, i32 0, i32 1
  store ptr @rbt_left_right_iterator, ptr %22, align 8
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %24, i32 0, i32 1
  store ptr @rbt_right_left_iterator, ptr %25, align 8
  br label %37

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.RBTree, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %25, %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RBTNode, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, @sentinel
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.RBTNode, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %18, !llvm.loop !14

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  br label %107

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.RBTNode, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, @sentinel
  br i1 %43, label %44, label %71

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.RBTNode, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %59, %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.RBTNode, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, @sentinel
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.RBTNode, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %52, !llvm.loop !15

67:                                               ; preds = %52
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %2, align 8
  br label %107

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %102, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.RBTNode, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %72
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %88, i32 0, i32 3
  store i8 1, ptr %89, align 8
  store i32 6, ptr %5, align 4
  br label %100

90:                                               ; preds = %72
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.RBTNode, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 6, ptr %5, align 4
  br label %100

99:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %98, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %109 [
    i32 0, label %102
    i32 6, label %103
  ]

102:                                              ; preds = %100
  br label %72

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %103, %67, %33
  %108 = load ptr, ptr %2, align 8
  ret ptr %108

109:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @rbt_right_left_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.RBTree, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %25, %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RBTNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, @sentinel
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.RBTNode, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %18, !llvm.loop !16

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  br label %107

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.RBTNode, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, @sentinel
  br i1 %43, label %44, label %71

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.RBTNode, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %59, %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.RBTNode, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, @sentinel
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.RBTNode, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %52, !llvm.loop !17

67:                                               ; preds = %52
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %2, align 8
  br label %107

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %102, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.RBTNode, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %72
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %88, i32 0, i32 3
  store i8 1, ptr %89, align 8
  store i32 6, ptr %5, align 4
  br label %100

90:                                               ; preds = %72
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.RBTNode, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 6, ptr %5, align 4
  br label %100

99:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %98, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %109 [
    i32 0, label %102
    i32 6, label %103
  ]

102:                                              ; preds = %100
  br label %72

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %103, %67, %33
  %108 = load ptr, ptr %2, align 8
  ret ptr %108

109:                                              ; preds = %100
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @rbt_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RBTreeIterator, ptr %10, i32 0, i32 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @rbt_rotate_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RBTNode, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.RBTNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RBTNode, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RBTNode, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, @sentinel
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RBTNode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.RBTNode, ptr %22, i32 0, i32 3
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, @sentinel
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RBTNode, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RBTNode, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.RBTNode, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.RBTNode, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.RBTNode, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.RBTNode, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.RBTNode, ptr %50, i32 0, i32 1
  store ptr %47, ptr %51, align 8
  br label %58

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.RBTNode, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.RBTNode, ptr %56, i32 0, i32 2
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %46
  br label %63

59:                                               ; preds = %33
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.RBTree, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %58
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.RBTNode, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, @sentinel
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.RBTNode, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rbt_rotate_right(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RBTNode, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.RBTNode, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RBTNode, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RBTNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, @sentinel
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RBTNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.RBTNode, ptr %22, i32 0, i32 3
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, @sentinel
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RBTNode, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RBTNode, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.RBTNode, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.RBTNode, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.RBTNode, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.RBTNode, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.RBTNode, ptr %50, i32 0, i32 2
  store ptr %47, ptr %51, align 8
  br label %58

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.RBTNode, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.RBTNode, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %46
  br label %63

59:                                               ; preds = %33
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.RBTree, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %58
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.RBTNode, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, @sentinel
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.RBTNode, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %10 = getelementptr inbounds nuw %struct.RBTree, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RBTNode, ptr %14, i32 0, i32 0
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
  %24 = getelementptr inbounds nuw %struct.RBTNode, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.RBTNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %29, label %124

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.RBTNode, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.RBTNode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RBTNode, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.RBTNode, ptr %41, i32 0, i32 0
  store i8 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.RBTNode, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.RBTNode, ptr %45, i32 0, i32 0
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.RBTNode, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @rbt_rotate_left(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RBTNode, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.RBTNode, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %40, %29
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.RBTNode, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.RBTNode, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.RBTNode, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.RBTNode, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.RBTNode, ptr %73, i32 0, i32 0
  store i8 1, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.RBTNode, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  br label %123

78:                                               ; preds = %64, %56
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.RBTNode, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.RBTNode, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.RBTNode, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.RBTNode, ptr %89, i32 0, i32 0
  store i8 0, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.RBTNode, ptr %91, i32 0, i32 0
  store i8 1, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %5, align 8
  call void @rbt_rotate_right(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.RBTNode, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.RBTNode, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %86, %78
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.RBTNode, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.RBTNode, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.RBTNode, ptr %106, i32 0, i32 0
  store i8 %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.RBTNode, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.RBTNode, ptr %110, i32 0, i32 0
  store i8 0, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.RBTNode, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.RBTNode, ptr %114, i32 0, i32 0
  store i8 0, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.RBTNode, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  call void @rbt_rotate_left(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.RBTree, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %100, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %219

124:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.RBTNode, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.RBTNode, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.RBTNode, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %151

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.RBTNode, ptr %136, i32 0, i32 0
  store i8 0, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.RBTNode, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.RBTNode, ptr %140, i32 0, i32 0
  store i8 1, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.RBTNode, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  call void @rbt_rotate_right(ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.RBTNode, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.RBTNode, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %6, align 8
  br label %151

151:                                              ; preds = %135, %124
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.RBTNode, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.RBTNode, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 8
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.RBTNode, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.RBTNode, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.RBTNode, ptr %168, i32 0, i32 0
  store i8 1, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.RBTNode, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %4, align 8
  br label %218

173:                                              ; preds = %159, %151
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.RBTNode, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.RBTNode, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %173
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.RBTNode, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.RBTNode, ptr %184, i32 0, i32 0
  store i8 0, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.RBTNode, ptr %186, i32 0, i32 0
  store i8 1, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %6, align 8
  call void @rbt_rotate_left(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.RBTNode, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.RBTNode, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %6, align 8
  br label %195

195:                                              ; preds = %181, %173
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.RBTNode, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.RBTNode, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.RBTNode, ptr %201, i32 0, i32 0
  store i8 %200, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.RBTNode, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.RBTNode, ptr %205, i32 0, i32 0
  store i8 0, ptr %206, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.RBTNode, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.RBTNode, ptr %209, i32 0, i32 0
  store i8 0, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.RBTNode, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  call void @rbt_rotate_right(ptr noundef %211, ptr noundef %214)
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.RBTree, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %4, align 8
  br label %218

218:                                              ; preds = %195, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %219

219:                                              ; preds = %218, %123
  br label %7, !llvm.loop !18

220:                                              ; preds = %19
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.RBTNode, ptr %221, i32 0, i32 0
  store i8 0, ptr %222, align 8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
