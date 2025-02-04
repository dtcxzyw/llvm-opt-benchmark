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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Hop_ObjFanin0(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Hop_ManDfs_rec(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @Hop_ObjFanin1(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Hop_ManDfs_rec(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Hop_ObjSetMarkA(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !15
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Hop_ManDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call i32 @Hop_ManNodeNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Hop_ManDfs_rec(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !21
  br label %9, !llvm.loop !27

32:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %5, align 4, !tbaa !21
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load i32, ptr %5, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %4, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Hop_ObjClearMarkA(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !21
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !21
  br label %33, !llvm.loop !29

55:                                               ; preds = %33
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ManNodeNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjClearMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Hop_ManDfsNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Hop_ManDfs_rec(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Hop_ObjClearMarkA(ptr noundef %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !21
  br label %11, !llvm.loop !30

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call ptr @Hop_ManConst1(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %30, %1
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !21
  br label %12, !llvm.loop !33

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = call ptr @Hop_ManDfs(ptr noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %71, %33
  %37 = load i32, ptr %5, align 4, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !21
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %74

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call ptr @Hop_ObjFanin0(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !21
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call ptr @Hop_ObjFanin1(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %8, align 4, !tbaa !21
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @Hop_ObjIsExor(ptr noundef %60)
  %62 = add nsw i32 1, %61
  %63 = load i32, ptr %7, align 4, !tbaa !21
  %64 = load i32, ptr %8, align 4, !tbaa !21
  %65 = call i32 @Abc_MaxInt(i32 noundef %63, i32 noundef %64)
  %66 = add nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %47
  %72 = load i32, ptr %5, align 4, !tbaa !21
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !21
  br label %36, !llvm.loop !34

74:                                               ; preds = %45
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %75)
  store i32 0, ptr %6, align 4, !tbaa !21
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %100, %74
  %77 = load i32, ptr %5, align 4, !tbaa !21
  %78 = load ptr, ptr %2, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = load i32, ptr %5, align 4, !tbaa !21
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %4, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = load i32, ptr %6, align 4, !tbaa !21
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call ptr @Hop_ObjFanin0(ptr noundef %93)
  %95 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i32
  %99 = call i32 @Abc_MaxInt(i32 noundef %92, i32 noundef %98)
  store i32 %99, ptr %6, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %5, align 4, !tbaa !21
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !21
  br label %76, !llvm.loop !36

103:                                              ; preds = %89
  %104 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsExor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !21
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !8
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %129

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %12, i32 0, i32 12
  store i32 1, ptr %13, align 4, !tbaa !38
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = call ptr @Hop_ManConst1(ptr noundef %14)
  call void @Hop_ObjClearRef(ptr noundef %15)
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %33, %11
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Hop_ObjClearRef(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !21
  br label %16, !llvm.loop !39

36:                                               ; preds = %29
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, ptr %4, align 4, !tbaa !21
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load i32, ptr %4, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %50, ptr %3, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Hop_ObjClearRef(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %52
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !21
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !21
  br label %37, !llvm.loop !40

59:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %77, %59
  %61 = load i32, ptr %4, align 4, !tbaa !21
  %62 = load ptr, ptr %2, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load i32, ptr %4, align 4, !tbaa !21
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %3, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Hop_ObjClearRef(ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %4, align 4, !tbaa !21
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !21
  br label %60, !llvm.loop !41

80:                                               ; preds = %73
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %103, %80
  %82 = load i32, ptr %4, align 4, !tbaa !21
  %83 = load ptr, ptr %2, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !22
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = load i32, ptr %4, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  store ptr %94, ptr %3, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %102

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call ptr @Hop_ObjFanin0(ptr noundef %98)
  call void @Hop_ObjRef(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call ptr @Hop_ObjFanin1(ptr noundef %100)
  call void @Hop_ObjRef(ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4, !tbaa !21
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !21
  br label %81, !llvm.loop !42

106:                                              ; preds = %81
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %107

107:                                              ; preds = %125, %106
  %108 = load i32, ptr %4, align 4, !tbaa !21
  %109 = load ptr, ptr %2, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %2, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = load i32, ptr %4, align 4, !tbaa !21
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %3, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i1 [ false, %107 ], [ true, %114 ]
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = call ptr @Hop_ObjFanin0(ptr noundef %123)
  call void @Hop_ObjRef(ptr noundef %124)
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %4, align 4, !tbaa !21
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4, !tbaa !21
  br label %107, !llvm.loop !43

128:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %130 = load i32, ptr %5, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjClearRef(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 63
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjRef(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Hop_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  br label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @Hop_ObjFanin0(ptr noundef %12)
  call void @Hop_ConeMark_rec(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @Hop_ObjFanin1(ptr noundef %14)
  call void @Hop_ConeMark_rec(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Hop_ObjSetMarkA(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Hop_ConeCleanAndMark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Hop_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @Hop_ObjFanin0(ptr noundef %12)
  call void @Hop_ConeCleanAndMark_rec(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @Hop_ObjFanin1(ptr noundef %14)
  call void @Hop_ConeCleanAndMark_rec(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Hop_ObjSetMarkA(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Hop_ConeCountAndMark_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Hop_ObjIsNode(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Hop_ObjIsMarkA(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Hop_ConeCountAndMark_rec(ptr noundef %16)
  %18 = add nsw i32 1, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @Hop_ObjFanin1(ptr noundef %19)
  %21 = call i32 @Hop_ConeCountAndMark_rec(ptr noundef %20)
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %4, align 4, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Hop_ObjSetMarkA(ptr noundef %23)
  %24 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Hop_ConeUnmark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Hop_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @Hop_ObjFanin0(ptr noundef %12)
  call void @Hop_ConeUnmark_rec(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @Hop_ObjFanin1(ptr noundef %14)
  call void @Hop_ConeUnmark_rec(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Hop_ObjClearMarkA(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Hop_DagSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Hop_Regular(ptr noundef %4)
  %6 = call i32 @Hop_ConeCountAndMark_rec(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Hop_Regular(ptr noundef %7)
  call void @Hop_ConeUnmark_rec(ptr noundef %8)
  %9 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Hop_ObjIsNode(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Hop_ObjIsMarkA(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %16, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Hop_ObjFanin0(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Hop_ObjFanoutCount_rec(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @Hop_ObjFanin1(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Hop_ObjFanoutCount_rec(ptr noundef %26, ptr noundef %27)
  %29 = add nsw i32 %24, %28
  store i32 %29, ptr %6, align 4, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Hop_ObjSetMarkA(ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Hop_ObjFanoutCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Hop_Regular(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Hop_ObjFanoutCount_rec(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Hop_Regular(ptr noundef %10)
  call void @Hop_ConeUnmark_rec(ptr noundef %11)
  %12 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Hop_Transfer_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Hop_Transfer_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Hop_Transfer_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Hop_ObjChild0Copy(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @Hop_ObjChild1Copy(ptr noundef %23)
  %25 = call ptr @Hop_And(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @Hop_Regular(ptr noundef %19)
  %21 = call i32 @Hop_ObjIsConst1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = call ptr @Hop_ManConst1(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call i32 @Hop_IsComplement(ptr noundef %26)
  %28 = call ptr @Hop_NotCond(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

29:                                               ; preds = %18
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %56, %29
  %31 = load i32, ptr %11, align 4, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load i32, ptr %11, align 4, !tbaa !21
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  %52 = load i32, ptr %11, align 4, !tbaa !21
  %53 = call ptr @Hop_IthVar(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4, !tbaa !21
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !21
  br label %30, !llvm.loop !44

59:                                               ; preds = %49, %43
  %60 = load ptr, ptr %7, align 8, !tbaa !19
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = call ptr @Hop_Regular(ptr noundef %61)
  call void @Hop_Transfer_rec(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call ptr @Hop_Regular(ptr noundef %63)
  call void @Hop_ConeUnmark_rec(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = call ptr @Hop_Regular(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = call i32 @Hop_IsComplement(ptr noundef %69)
  %71 = call ptr @Hop_NotCond(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %59, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Hop_Compose_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %53

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @Hop_ObjIsConst1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @Hop_ObjIsPi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !31
  br label %53

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call ptr @Hop_ObjFanin0(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Hop_Compose_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call ptr @Hop_ObjFanin1(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Hop_Compose_rec(ptr noundef %39, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @Hop_ObjChild0Copy(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call ptr @Hop_ObjChild1Copy(ptr noundef %47)
  %49 = call ptr @Hop_And(ptr noundef %44, ptr noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !31
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Hop_ObjSetMarkA(ptr noundef %52)
  br label %53

53:                                               ; preds = %33, %29, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsPi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
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
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !21
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i32 @Hop_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !21
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15)
  store ptr null, ptr %5, align 8
  br label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @Hop_Regular(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = call ptr @Hop_ManPi(ptr noundef %22, i32 noundef %23)
  call void @Hop_Compose_rec(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @Hop_Regular(ptr noundef %25)
  call void @Hop_ConeUnmark_rec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call ptr @Hop_Regular(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @Hop_IsComplement(ptr noundef %31)
  %33 = call ptr @Hop_NotCond(ptr noundef %30, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %17, %14
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !21
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Hop_Complement_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %50

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Hop_ObjIsConst1(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Hop_ObjIsPi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @Hop_Not(ptr noundef %24)
  br label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %25, %23 ], [ %27, %26 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !31
  br label %50

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Hop_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Hop_Complement_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @Hop_ObjFanin1(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Hop_Complement_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @Hop_ObjChild0Copy(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call ptr @Hop_ObjChild1Copy(ptr noundef %44)
  %46 = call ptr @Hop_And(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !31
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Hop_ObjSetMarkA(ptr noundef %49)
  br label %50

50:                                               ; preds = %32, %28, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call i32 @Hop_ManPiNum(ptr noundef %9)
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %13)
  store ptr null, ptr %4, align 8
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @Hop_Regular(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = call ptr @Hop_ManPi(ptr noundef %19, i32 noundef %20)
  call void @Hop_Complement_rec(ptr noundef %16, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @Hop_Regular(ptr noundef %22)
  call void @Hop_ConeUnmark_rec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call ptr @Hop_Regular(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Hop_Remap_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Hop_Remap_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Hop_ObjChild0Copy(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @Hop_ObjChild1Copy(ptr noundef %23)
  %25 = call ptr @Hop_And(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !3
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = call i32 @Hop_ManPiNum(ptr noundef %15)
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = call i32 @Hop_ManPiNum(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %19, i32 noundef %21)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %95

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Hop_Regular(ptr noundef %24)
  %26 = call i32 @Hop_ObjIsConst1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %95

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = call ptr @Hop_ManConst0(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @Hop_ObjPhaseCompl(ptr noundef %36)
  %38 = call ptr @Hop_NotCond(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %95

39:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %79, %39
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load i32, ptr %11, align 4, !tbaa !21
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %82

55:                                               ; preds = %53
  %56 = load i32, ptr %11, align 4, !tbaa !21
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %82

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !21
  %62 = load i32, ptr %11, align 4, !tbaa !21
  %63 = shl i32 1, %62
  %64 = and i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = load i32, ptr %12, align 4, !tbaa !21
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !21
  %70 = call ptr @Hop_IthVar(ptr noundef %67, i32 noundef %68)
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !31
  br label %78

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = call ptr @Hop_ManConst0(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !31
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !21
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !21
  br label %40, !llvm.loop !45

82:                                               ; preds = %59, %53
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = call ptr @Hop_Regular(ptr noundef %84)
  call void @Hop_Remap_rec(ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call ptr @Hop_Regular(ptr noundef %86)
  call void @Hop_ConeUnmark_rec(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call ptr @Hop_Regular(ptr noundef %88)
  %90 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = call i32 @Hop_IsComplement(ptr noundef %92)
  %94 = call ptr @Hop_NotCond(ptr noundef %91, i32 noundef %93)
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %82, %33, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjPhaseCompl(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Hop_IsComplement(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Hop_Regular(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %17, i32 0, i32 4
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call ptr @Hop_Regular(ptr noundef %13)
  %15 = call i32 @Hop_ObjIsConst1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

19:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i32, ptr %11, align 4, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i32, ptr %11, align 4, !tbaa !21
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load i32, ptr %11, align 4, !tbaa !21
  %37 = load i32, ptr %8, align 4, !tbaa !21
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = load ptr, ptr %9, align 8, !tbaa !46
  %43 = load i32, ptr %11, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = call ptr @Hop_IthVar(ptr noundef %41, i32 noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !21
  br label %20, !llvm.loop !48

53:                                               ; preds = %39, %33
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call ptr @Hop_Regular(ptr noundef %55)
  call void @Hop_Remap_rec(ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call ptr @Hop_Regular(ptr noundef %57)
  call void @Hop_ConeUnmark_rec(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call ptr @Hop_Regular(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @Hop_IsComplement(ptr noundef %63)
  %65 = call ptr @Hop_NotCond(ptr noundef %62, i32 noundef %64)
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %53, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !4, i64 16}
!11 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 36}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !4, i64 24}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !12, i64 4}
!16 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!17 = !{!16, !12, i64 0}
!18 = !{!16, !5, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !12, i64 112}
!23 = !{!"Hop_Man_t_", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !11, i64 32, !6, i64 72, !12, i64 96, !12, i64 100, !24, i64 104, !12, i64 112, !5, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !9, i64 144, !9, i64 152, !4, i64 160, !25, i64 168, !25, i64 176}
!24 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!23, !24, i64 104}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!6, !6, i64 0}
!32 = !{!23, !9, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!23, !9, i64 8}
!36 = distinct !{!36, !28}
!37 = !{!23, !4, i64 24}
!38 = !{!23, !12, i64 132}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = distinct !{!48, !28}
