target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Hop_Compose(): The PI variable %d is not defined.\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Hop_Complement(): The PI variable %d is not defined.\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"Hop_Remap(): The number of variables (%d) is more than the manager size (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Hop_ManDfs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Hop_ObjFanin0(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  call void @Hop_ManDfs_rec(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Hop_ObjFanin1(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  call void @Hop_ManDfs_rec(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Hop_ManDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Hop_ManNodeNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Hop_Man_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Hop_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  call void @Hop_ManDfs_rec(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %9, !llvm.loop !4

32:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Hop_Man_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Hop_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  call void @Hop_ObjClearMarkA(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %33, !llvm.loop !6

55:                                               ; preds = %33
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Hop_Man_t_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjClearMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Hop_ManDfsNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @Hop_ManDfs_rec(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  call void @Hop_ObjClearMarkA(ptr noundef %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !7

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Hop_ManCountLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Hop_ManConst1(ptr noundef %9)
  %11 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %30, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Hop_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Hop_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %12, !llvm.loop !8

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @Hop_ManDfs(ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %71, %33
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %74

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @Hop_ObjFanin0(ptr noundef %48)
  %50 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @Hop_ObjFanin1(ptr noundef %54)
  %56 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Hop_ObjIsExor(ptr noundef %60)
  %62 = add nsw i32 1, %61
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @Abc_MaxInt(i32 noundef %63, i32 noundef %64)
  %66 = add nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %47
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %36, !llvm.loop !9

74:                                               ; preds = %45
  %75 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %75)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %100, %74
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Hop_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Hop_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @Hop_ObjFanin0(ptr noundef %93)
  %95 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i32
  %99 = call i32 @Abc_MaxInt(i32 noundef %92, i32 noundef %98)
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %76, !llvm.loop !10

103:                                              ; preds = %89
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Hop_ManCreateRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Hop_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %127

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Hop_Man_t_, ptr %11, i32 0, i32 12
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Hop_ManConst1(ptr noundef %13)
  call void @Hop_ObjClearRef(ptr noundef %14)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %32, %10
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Hop_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Hop_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  call void @Hop_ObjClearRef(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %15, !llvm.loop !11

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Hop_Man_t_, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Hop_Man_t_, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  call void @Hop_ObjClearRef(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %51
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %36, !llvm.loop !12

58:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Hop_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Hop_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8
  call void @Hop_ObjClearRef(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %59, !llvm.loop !13

79:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %102, %79
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Hop_Man_t_, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Hop_Man_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %3, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %101

96:                                               ; preds = %86
  %97 = load ptr, ptr %3, align 8
  %98 = call ptr @Hop_ObjFanin0(ptr noundef %97)
  call void @Hop_ObjRef(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = call ptr @Hop_ObjFanin1(ptr noundef %99)
  call void @Hop_ObjRef(ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %95
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %80, !llvm.loop !14

105:                                              ; preds = %80
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %124, %105
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Hop_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Hop_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %4, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = load ptr, ptr %3, align 8
  %123 = call ptr @Hop_ObjFanin0(ptr noundef %122)
  call void @Hop_ObjRef(ptr noundef %123)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  br label %106, !llvm.loop !15

127:                                              ; preds = %119, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjClearRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 63
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 6
  %7 = add i32 %6, 1
  %8 = load i32, ptr %4, align 8
  %9 = and i32 %7, 67108863
  %10 = shl i32 %9, 6
  %11 = and i32 %8, 63
  %12 = or i32 %11, %10
  store i32 %12, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Hop_ConeMark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Hop_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  br label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Hop_ObjFanin0(ptr noundef %12)
  call void @Hop_ConeMark_rec(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Hop_ObjFanin1(ptr noundef %14)
  call void @Hop_ConeMark_rec(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Hop_ConeCleanAndMark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Hop_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Hop_ObjFanin0(ptr noundef %12)
  call void @Hop_ConeCleanAndMark_rec(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Hop_ObjFanin1(ptr noundef %14)
  call void @Hop_ConeCleanAndMark_rec(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Hop_ConeCountAndMark_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Hop_ObjFanin0(ptr noundef %14)
  %16 = call i32 @Hop_ConeCountAndMark_rec(ptr noundef %15)
  %17 = add nsw i32 1, %16
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  %20 = call i32 @Hop_ConeCountAndMark_rec(ptr noundef %19)
  %21 = add nsw i32 %17, %20
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %22)
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Hop_ConeUnmark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Hop_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Hop_ObjFanin0(ptr noundef %12)
  call void @Hop_ConeUnmark_rec(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Hop_ObjFanin1(ptr noundef %14)
  call void @Hop_ConeUnmark_rec(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @Hop_ObjClearMarkA(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Hop_DagSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Hop_Regular(ptr noundef %4)
  %6 = call i32 @Hop_ConeCountAndMark_rec(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_Regular(ptr noundef %7)
  call void @Hop_ConeUnmark_rec(ptr noundef %8)
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Hop_ObjFanoutCount_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Hop_ObjIsNode(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Hop_ObjIsMarkA(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %15, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %31

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Hop_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Hop_ObjFanoutCount_rec(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Hop_ObjFanin1(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Hop_ObjFanoutCount_rec(ptr noundef %25, ptr noundef %26)
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %29)
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %19, %14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Hop_ObjFanoutCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Hop_Regular(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Hop_ObjFanoutCount_rec(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Hop_Regular(ptr noundef %10)
  call void @Hop_ConeUnmark_rec(ptr noundef %11)
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Hop_Transfer_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Hop_Transfer_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Hop_Transfer_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Hop_ObjChild0Copy(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Hop_ObjChild1Copy(ptr noundef %23)
  %25 = call ptr @Hop_And(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %5, align 8
  br label %71

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @Hop_Regular(ptr noundef %18)
  %20 = call i32 @Hop_ObjIsConst1(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Hop_ManConst1(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Hop_IsComplement(ptr noundef %25)
  %27 = call ptr @Hop_NotCond(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %71

28:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Hop_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Hop_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @Hop_IthVar(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %29, !llvm.loop !16

58:                                               ; preds = %48, %42
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @Hop_Regular(ptr noundef %60)
  call void @Hop_Transfer_rec(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @Hop_Regular(ptr noundef %62)
  call void @Hop_ConeUnmark_rec(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @Hop_Regular(ptr noundef %64)
  %66 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @Hop_IsComplement(ptr noundef %68)
  %70 = call ptr @Hop_NotCond(ptr noundef %67, i32 noundef %69)
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %58, %22, %15
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Hop_Compose_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %53

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Hop_ObjIsConst1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Hop_ObjIsPi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %53

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Hop_ObjFanin0(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @Hop_Compose_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Hop_ObjFanin1(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @Hop_Compose_rec(ptr noundef %39, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Hop_ObjChild0Copy(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @Hop_ObjChild1Copy(ptr noundef %47)
  %49 = call ptr @Hop_And(ptr noundef %44, ptr noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %52)
  br label %53

53:                                               ; preds = %33, %29, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Compose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Hop_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15)
  store ptr null, ptr %5, align 8
  br label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Hop_Regular(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Hop_ManPi(ptr noundef %22, i32 noundef %23)
  call void @Hop_Compose_rec(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Hop_Regular(ptr noundef %25)
  call void @Hop_ConeUnmark_rec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Hop_Regular(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Hop_IsComplement(ptr noundef %31)
  %33 = call ptr @Hop_NotCond(ptr noundef %30, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %17, %14
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Hop_Complement_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %50

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Hop_ObjIsConst1(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Hop_ObjIsPi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Hop_Not(ptr noundef %24)
  br label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %25, %23 ], [ %27, %26 ]
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %50

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Hop_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  call void @Hop_Complement_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Hop_ObjFanin1(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  call void @Hop_Complement_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Hop_ObjChild0Copy(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Hop_ObjChild1Copy(ptr noundef %44)
  %46 = call ptr @Hop_And(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %49)
  br label %50

50:                                               ; preds = %32, %28, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Complement(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Hop_ManPiNum(ptr noundef %9)
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %13)
  store ptr null, ptr %4, align 8
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Hop_Regular(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Hop_ManPi(ptr noundef %19, i32 noundef %20)
  call void @Hop_Complement_rec(ptr noundef %16, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Hop_Regular(ptr noundef %22)
  call void @Hop_ConeUnmark_rec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Hop_Regular(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Hop_IsComplement(ptr noundef %28)
  %30 = call ptr @Hop_NotCond(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %15, %12
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @Hop_Remap_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Hop_Remap_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Hop_Remap_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Hop_ObjChild0Copy(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Hop_ObjChild1Copy(ptr noundef %23)
  %25 = call ptr @Hop_And(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Remap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Hop_ManPiNum(ptr noundef %14)
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Hop_ManPiNum(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %18, i32 noundef %20)
  store ptr null, ptr %5, align 8
  br label %94

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Hop_Regular(ptr noundef %23)
  %25 = call i32 @Hop_ObjIsConst1(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %5, align 8
  br label %94

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Hop_ManConst0(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Hop_ObjPhaseCompl(ptr noundef %35)
  %37 = call ptr @Hop_NotCond(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %5, align 8
  br label %94

38:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %78, %38
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Hop_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Hop_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %81

54:                                               ; preds = %52
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %81

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %11, align 4
  %62 = shl i32 1, %61
  %63 = and i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = call ptr @Hop_IthVar(ptr noundef %66, i32 noundef %67)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  br label %77

72:                                               ; preds = %59
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @Hop_ManConst0(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %65
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %39, !llvm.loop !17

81:                                               ; preds = %58, %52
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @Hop_Regular(ptr noundef %83)
  call void @Hop_Remap_rec(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @Hop_Regular(ptr noundef %85)
  call void @Hop_ConeUnmark_rec(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @Hop_Regular(ptr noundef %87)
  %89 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @Hop_IsComplement(ptr noundef %91)
  %93 = call ptr @Hop_NotCond(ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %81, %32, %27, %17
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjPhaseCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Hop_IsComplement(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_Regular(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 1
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i32 [ %15, %6 ], [ %21, %16 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Permute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Hop_Regular(ptr noundef %12)
  %14 = call i32 @Hop_ObjIsConst1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %5, align 8
  br label %65

18:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Hop_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Hop_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Hop_IthVar(ptr noundef %40, i32 noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %19, !llvm.loop !18

52:                                               ; preds = %38, %32
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Hop_Regular(ptr noundef %54)
  call void @Hop_Remap_rec(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Hop_Regular(ptr noundef %56)
  call void @Hop_ConeUnmark_rec(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @Hop_Regular(ptr noundef %58)
  %60 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Hop_IsComplement(ptr noundef %62)
  %64 = call ptr @Hop_NotCond(ptr noundef %61, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %52, %16
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
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
