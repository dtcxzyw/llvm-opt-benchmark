target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Total supports = %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Network \22%s\22 contains combinational loop!\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Node \22%s\22 is encountered twice on the following path to the COs:\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %s ->\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c" (choice of %s) -> \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" CO \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Box \22%s\22 is encountered twice on the following path to the COs:\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" PO \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @Abc_NtkIsStrash(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Abc_AigNodeIsConst(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %12
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %23, %17
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = call ptr @Abc_ObjFanin(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_NtkDfs_rec(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !16
  br label %29, !llvm.loop !17

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %47, %27, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !19
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
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
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %8)
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %45, %14
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @Abc_ObjIsBarBuf(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %28
  br label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @Abc_ObjFanin0(ptr noundef %38)
  %40 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_NtkDfs_rec(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !16
  br label %15, !llvm.loop !43

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48, %2
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = call i32 @Abc_NtkCoNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = call ptr @Abc_NtkCo(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call ptr @Abc_ObjFanin0(ptr noundef %63)
  %65 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_NtkDfs_rec(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !16
  br label %50, !llvm.loop !44

70:                                               ; preds = %59
  %71 = load i32, ptr %4, align 4, !tbaa !16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %104, %73
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = load ptr, ptr %3, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !32
  %83 = load i32, ptr %7, align 4, !tbaa !16
  %84 = call ptr @Abc_NtkObj(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %81, %74
  %86 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %86, label %87, label %107

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call i32 @Abc_ObjIsNode(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %87
  br label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_NtkDfs_rec(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %95
  br label %103

103:                                              ; preds = %102, %94
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !16
  br label %74, !llvm.loop !45

107:                                              ; preds = %85
  br label %108

108:                                              ; preds = %107, %70
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfs2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @Abc_NtkCoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call ptr @Abc_NtkCo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  %23 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Abc_NtkDfs_rec(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !16
  br label %8, !llvm.loop !49

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfsNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %9)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %75, %3
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %78

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = call i32 @Abc_NtkIsStrash(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call i32 @Abc_AigNodeIsConst(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %75

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = call i32 @Abc_ObjIsCo(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = call ptr @Abc_ObjFanin0(ptr noundef %46)
  %48 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_NtkDfs_rec(ptr noundef %48, ptr noundef %49)
  br label %74

50:                                               ; preds = %28
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = call i32 @Abc_ObjIsNode(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %60 = load i32, ptr %8, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call i32 @Abc_ObjIsCi(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %58, %50
  %67 = load ptr, ptr %5, align 8, !tbaa !50
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_NtkDfs_rec(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %58
  br label %74

74:                                               ; preds = %73, %36
  br label %75

75:                                               ; preds = %74, %27
  %76 = load i32, ptr %8, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !16
  br label %11, !llvm.loop !52

78:                                               ; preds = %11
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsReverse_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_ObjIsCo(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %41

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %35, %18
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Abc_ObjFanoutNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = call ptr @Abc_ObjFanout(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_NtkDfsReverse_rec(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !16
  br label %21, !llvm.loop !53

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !54
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfsReverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %8)
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %43, %1
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = call i32 @Abc_NtkCiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = call ptr @Abc_NtkCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %39, %21
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Abc_ObjFanoutNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = call ptr @Abc_ObjFanout(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Abc_NtkDfsReverse_rec(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !16
  br label %25, !llvm.loop !56

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !16
  br label %10, !llvm.loop !57

46:                                               ; preds = %19
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = call i32 @Abc_NtkIsStrash(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %46
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %81, %50
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = load ptr, ptr %2, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !32
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = call ptr @Abc_NtkObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %4, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %63, label %64, label %84

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i32 @Abc_ObjIsNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %64
  br label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call i32 @Abc_NodeIsConst(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %79, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !16
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !16
  br label %51, !llvm.loop !58

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %84, %46
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Abc_NodeIsConst(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsReverseNodes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %59

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_ObjIsCo(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %59

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %35, %18
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Abc_ObjFanoutNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = call ptr @Abc_ObjFanout(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_NtkDfsReverseNodes_rec(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !16
  br label %21, !llvm.loop !60

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 12
  %44 = add nsw i32 %43, 1
  call void @Vec_PtrFillExtra(ptr noundef %39, i32 noundef %44, ptr noundef null)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 12
  %50 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !47
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 12
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %53, i32 noundef %57, ptr noundef %58)
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %38, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !40
  store i32 %41, ptr %7, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !16
  br label %42, !llvm.loop !61

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !40
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfsReverseNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = call i32 @Abc_AigLevel(ptr noundef %13)
  %15 = add nsw i32 %14, 1
  %16 = call ptr @Vec_PtrStart(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %48, %3
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %44, %21
  %31 = load i32, ptr %11, align 4, !tbaa !16
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call i32 @Abc_ObjFanoutNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = call ptr @Abc_ObjFanout(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_NtkDfsReverseNodes_rec(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !16
  br label %30, !llvm.loop !62

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !16
  br label %17, !llvm.loop !63

51:                                               ; preds = %17
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load i32, ptr %2, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

declare i32 @Abc_AigLevel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfsReverseNodesContained(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = call i32 @Abc_NtkLevel(ptr noundef %15)
  store i32 %16, ptr %14, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %17)
  %18 = load i32, ptr %14, align 4, !tbaa !16
  %19 = add nsw i32 %18, 2
  %20 = call ptr @Vec_PtrStart(i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %46, %3
  %22 = load i32, ptr %11, align 4, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = load i32, ptr %11, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 12
  %37 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %40, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %11, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !16
  br label %21, !llvm.loop !64

49:                                               ; preds = %21
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %154, %49
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = load i32, ptr %14, align 4, !tbaa !16
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %157

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !16
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %149, %54
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %153

61:                                               ; preds = %58
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %145, %61
  %63 = load i32, ptr %12, align 4, !tbaa !16
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = call i32 @Abc_ObjFanoutNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %12, align 4, !tbaa !16
  %70 = call ptr @Abc_ObjFanout(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %148

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %145

78:                                               ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %96, %78
  %80 = load i32, ptr %13, align 4, !tbaa !16
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = call i32 @Abc_ObjFaninNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load i32, ptr %13, align 4, !tbaa !16
  %87 = call ptr @Abc_ObjFanin(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %10, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %99

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !16
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !16
  br label %79, !llvm.loop !65

99:                                               ; preds = %94, %88
  %100 = load i32, ptr %13, align 4, !tbaa !16
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = call i32 @Abc_ObjFaninNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %145

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = call i32 @Abc_ObjIsCo(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4, !tbaa !16
  %112 = add nsw i32 %111, 1
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %112, 1048575
  %117 = shl i32 %116, 12
  %118 = and i32 %115, 4095
  %119 = or i32 %118, %117
  store i32 %119, ptr %114, align 4
  br label %120

120:                                              ; preds = %110, %105
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 12
  %126 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %125)
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %127, i32 0, i32 7
  store ptr %126, ptr %128, align 8, !tbaa !47
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 12
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %129, i32 noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = call i32 @Abc_ObjIsCo(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %120
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 4095
  %143 = or i32 %142, 0
  store i32 %143, ptr %140, align 4
  br label %144

144:                                              ; preds = %138, %120
  br label %145

145:                                              ; preds = %144, %104, %77
  %146 = load i32, ptr %12, align 4, !tbaa !16
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !16
  br label %62, !llvm.loop !66

148:                                              ; preds = %71
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  store ptr %152, ptr %8, align 8, !tbaa !3
  br label %58, !llvm.loop !67

153:                                              ; preds = %58
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !16
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !16
  br label %50, !llvm.loop !68

157:                                              ; preds = %50
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 33
  %14 = load float, ptr %13, align 8, !tbaa !70
  %15 = fcmp ole float %14, 0.000000e+00
  br i1 %15, label %16, label %38

16:                                               ; preds = %11, %1
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = call i32 @Abc_NtkCiNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = call ptr @Abc_NtkCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4095
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !16
  br label %17, !llvm.loop !71

37:                                               ; preds = %26
  br label %70

38:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %66, %38
  %40 = load i32, ptr %4, align 4, !tbaa !16
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = call i32 @Abc_NtkCiNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !32
  %46 = load i32, ptr %4, align 4, !tbaa !16
  %47 = call ptr @Abc_NtkCi(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %69

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call float @Abc_NodeReadArrivalWorst(ptr noundef %51)
  %53 = call float @Abc_MaxFloat(float noundef 0.000000e+00, float noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 33
  %56 = load float, ptr %55, align 8, !tbaa !70
  %57 = fdiv float %53, %56
  %58 = fptosi float %57 to i32
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %58, 1048575
  %63 = shl i32 %62, 12
  %64 = and i32 %61, 4095
  %65 = or i32 %64, %63
  store i32 %65, ptr %60, align 4
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %4, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !16
  br label %39, !llvm.loop !72

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69, %37
  store i32 0, ptr %5, align 4, !tbaa !16
  %71 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 4, !tbaa !73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %70
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %114, %76
  %78 = load i32, ptr %4, align 4, !tbaa !16
  %79 = load ptr, ptr %2, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8, !tbaa !32
  %86 = load i32, ptr %4, align 4, !tbaa !16
  %87 = call ptr @Abc_NtkObj(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %3, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %84, %77
  %89 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %89, label %90, label %117

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @Abc_ObjIsNode(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %90
  br label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call i32 @Abc_NtkLevel_rec(ptr noundef %99)
  %101 = load i32, ptr %5, align 4, !tbaa !16
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 12
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 12
  store i32 %111, ptr %5, align 4, !tbaa !16
  br label %112

112:                                              ; preds = %107, %98
  br label %113

113:                                              ; preds = %112, %97
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4, !tbaa !16
  br label %77, !llvm.loop !74

117:                                              ; preds = %88
  br label %192

118:                                              ; preds = %70
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %188, %118
  %120 = load i32, ptr %4, align 4, !tbaa !16
  %121 = load ptr, ptr %2, align 8, !tbaa !32
  %122 = call i32 @Abc_NtkCoNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8, !tbaa !32
  %126 = load i32, ptr %4, align 4, !tbaa !16
  %127 = load ptr, ptr %2, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 4, !tbaa !73
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8, !tbaa !32
  %133 = call i32 @Abc_NtkCoNum(ptr noundef %132)
  %134 = load ptr, ptr %2, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %135, align 4, !tbaa !73
  %137 = sub nsw i32 %133, %136
  %138 = load i32, ptr %4, align 4, !tbaa !16
  %139 = add nsw i32 %137, %138
  br label %146

140:                                              ; preds = %124
  %141 = load i32, ptr %4, align 4, !tbaa !16
  %142 = load ptr, ptr %2, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 4, !tbaa !73
  %145 = sub nsw i32 %141, %144
  br label %146

146:                                              ; preds = %140, %131
  %147 = phi i32 [ %139, %131 ], [ %145, %140 ]
  %148 = call ptr @Abc_NtkCo(ptr noundef %125, i32 noundef %147)
  store ptr %148, ptr %3, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %146, %119
  %150 = phi i1 [ false, %119 ], [ true, %146 ]
  br i1 %150, label %151, label %191

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call ptr @Abc_ObjFanin0(ptr noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !3
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = call i32 @Abc_NtkLevel_rec(ptr noundef %154)
  %156 = load i32, ptr %5, align 4, !tbaa !16
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 12
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %151
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 12
  store i32 %166, ptr %5, align 4, !tbaa !16
  br label %167

167:                                              ; preds = %162, %151
  %168 = load i32, ptr %4, align 4, !tbaa !16
  %169 = load ptr, ptr %2, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %169, i32 0, i32 16
  %171 = load i32, ptr %170, align 4, !tbaa !73
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 12
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call ptr @Abc_ObjFanout0(ptr noundef %178)
  %180 = call ptr @Abc_ObjFanout0(ptr noundef %179)
  %181 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %177, 1048575
  %184 = shl i32 %183, 12
  %185 = and i32 %182, 4095
  %186 = or i32 %185, %184
  store i32 %186, ptr %181, align 4
  br label %187

187:                                              ; preds = %173, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4, !tbaa !16
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4, !tbaa !16
  br label %119, !llvm.loop !75

191:                                              ; preds = %149
  br label %192

192:                                              ; preds = %191, %117
  %193 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsSeq_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %28, %12
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_NtkDfsSeq_rec(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !16
  br label %14, !llvm.loop !76

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfsSeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %6)
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @Abc_NtkPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call ptr @Abc_NtkPo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Abc_NtkDfsSeq_rec(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !16
  br label %8, !llvm.loop !77

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !32
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = call ptr @Abc_NtkPi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Abc_NtkDfsSeq_rec(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !16
  br label %26, !llvm.loop !78

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsSeqReverse_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %28, %12
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Abc_ObjFanoutNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = call ptr @Abc_ObjFanout(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_NtkDfsSeqReverse_rec(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !16
  br label %14, !llvm.loop !81

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfsSeqReverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %6)
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call ptr @Abc_NtkPi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Abc_NtkDfsSeqReverse_rec(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !16
  br label %8, !llvm.loop !82

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  %29 = call i32 @Abc_NtkPoNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !32
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = call ptr @Abc_NtkPo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Abc_NtkDfsSeq_rec(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !16
  br label %26, !llvm.loop !83

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfs_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %91

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Abc_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call i32 @Abc_NtkIsStrash(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Abc_AigNodeIsConst(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %15
  store i32 1, ptr %10, align 4
  br label %91

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrClear(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef null)
  br label %36

36:                                               ; preds = %86, %85, %69, %51, %31
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call ptr @Vec_PtrPop(ptr noundef %41)
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = call ptr @Vec_PtrPop(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 @Abc_ObjFaninNum(ptr noundef %48)
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %53)
  br label %36, !llvm.loop !84

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  call void @Vec_PtrPush(ptr noundef %57, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = call ptr @Abc_ObjFanin(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  br label %36, !llvm.loop !84

70:                                               ; preds = %54
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = call i32 @Abc_ObjIsCi(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = call i32 @Abc_NtkIsStrash(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = call i32 @Abc_AigNodeIsConst(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %70
  br label %36, !llvm.loop !84

86:                                               ; preds = %81, %75
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %89, ptr noundef null)
  br label %36, !llvm.loop !84

90:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfsIter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %9)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %11, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = call i32 @Abc_NtkCoNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = call ptr @Abc_NtkCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  %28 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_NtkDfs_iter(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !16
  br label %12, !llvm.loop !85

33:                                               ; preds = %21
  %34 = load i32, ptr %4, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %68, %36
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = call ptr @Abc_NtkObj(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %37
  %49 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call i32 @Abc_ObjIsNode(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %50
  br label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_NtkDfs_iter(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !16
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !16
  br label %37, !llvm.loop !86

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfsIterNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %9)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %11, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Abc_ObjRegular(ptr noundef %24)
  %26 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call ptr @Abc_ObjRegular(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_NtkDfs_iter(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !16
  br label %12, !llvm.loop !87

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsHie_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %28, %12
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_NtkDfsHie_rec(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !16
  br label %14, !llvm.loop !88

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfsHie(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %8)
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_NtkDfsHie_rec(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !16
  br label %10, !llvm.loop !89

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4, !tbaa !16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %57, %30
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = call ptr @Abc_NtkObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %43, label %44, label %60

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_NtkDfs_rec(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !16
  br label %31, !llvm.loop !90

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %27
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsDfsOrdered(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = call i32 @Abc_NtkCiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = call ptr @Abc_NtkCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %22)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !16
  br label %10, !llvm.loop !91

26:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %98, %26
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = call ptr @Abc_NtkObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %39, label %40, label %101

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @Abc_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %40
  br label %97

48:                                               ; preds = %43
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = call ptr @Abc_ObjFanin(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %102

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !16
  br label %49, !llvm.loop !92

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8, !tbaa !32
  %71 = call i32 @Abc_NtkIsStrash(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @Abc_AigNodeIsChoice(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %80, ptr %5, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %90, %77
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %102

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  store ptr %93, ptr %5, align 8, !tbaa !3
  br label %81, !llvm.loop !93

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %73, %69
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %47
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !16
  br label %27, !llvm.loop !94

101:                                              ; preds = %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %102

102:                                              ; preds = %101, %88, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsNets_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Abc_ObjFanin0(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %31, %13
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Abc_ObjFaninNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = call ptr @Abc_ObjFanin(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_NtkDfsNets_rec(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !16
  br label %17, !llvm.loop !95

34:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @Abc_ObjFanoutNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = call ptr @Abc_ObjFanout(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !16
  br label %35, !llvm.loop !96

52:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
define ptr @Abc_NtkDfsNets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @Abc_NtkCiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call ptr @Abc_NtkCi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @Abc_ObjFanout0(ptr noundef %20)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !16
  br label %8, !llvm.loop !97

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  %29 = call i32 @Abc_NtkCiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !32
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = call ptr @Abc_NtkCi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call ptr @Abc_ObjFanout0(ptr noundef %39)
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !16
  br label %26, !llvm.loop !98

44:                                               ; preds = %35
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, ptr %5, align 4, !tbaa !16
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = call i32 @Abc_NtkCoNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !32
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = call ptr @Abc_NtkCo(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call ptr @Abc_ObjFanin0(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Abc_NtkDfsNets_rec(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !16
  br label %45, !llvm.loop !99

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsWithBoxes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjIsBo(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Abc_ObjFanin0(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Abc_ObjIsPi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %25)
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %48, %24
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @Abc_ObjIsBox(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_NtkDfsWithBoxes_rec(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !16
  br label %26, !llvm.loop !100

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 10
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDfsWithBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %6)
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @Abc_NtkPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call ptr @Abc_NtkPo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @Abc_ObjFanin0(ptr noundef %20)
  %22 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Abc_NtkDfsWithBoxes_rec(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !16
  br label %8, !llvm.loop !101

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkNodeSupport_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @Abc_NtkIsStrash(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %12
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %7, align 4
  br label %50

30:                                               ; preds = %23, %17
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Abc_ObjFaninNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !16
  %39 = call ptr @Abc_ObjFanin(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_NtkNodeSupport_rec(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !16
  br label %31, !llvm.loop !102

49:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %27, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %6)
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @Abc_NtkCoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call ptr @Abc_NtkCo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @Abc_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Abc_NtkNodeSupport_rec(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !16
  br label %8, !llvm.loop !103

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = call i32 @Abc_NtkCiNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = call ptr @Abc_NtkCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !16
  br label %27, !llvm.loop !104

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkNodeSupport(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %9)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %65, %3
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call i32 @Abc_ObjIsCo(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call ptr @Abc_ObjFanin0(ptr noundef %28)
  %30 = call i32 @Abc_ObjFaninNum(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = call ptr @Abc_ObjFanin0(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_NtkNodeSupport_rec(ptr noundef %38, ptr noundef %39)
  br label %64

40:                                               ; preds = %23, %15
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = call i32 @Abc_ObjIsCo(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !50
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_NtkNodeSupport_rec(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %48, %40
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !16
  br label %11, !llvm.loop !105

68:                                               ; preds = %11
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkNodeSupportInt_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @Abc_NtkIsStrash(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23, %12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !106
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !47
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %27
  store i32 1, ptr %7, align 4
  br label %57

37:                                               ; preds = %23, %17
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @Abc_ObjFaninNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = call ptr @Abc_ObjFanin(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !106
  call void @Abc_NtkNodeSupportInt_rec(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !16
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !16
  br label %38, !llvm.loop !107

56:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %36, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !106
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !106
  %21 = load ptr, ptr %3, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = load ptr, ptr %3, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !108
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkNodeSupportInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = call i32 @Abc_NtkCoNum(ptr noundef %14)
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

18:                                               ; preds = %12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = call i32 @Abc_NtkCiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = call ptr @Abc_NtkCi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !16
  br label %19, !llvm.loop !111

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = call ptr @Abc_NtkCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  %42 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %42, ptr %6, align 8, !tbaa !106
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !106
  call void @Abc_NtkNodeSupportInt_rec(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !106
  call void @Vec_IntSort(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !106
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !108
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !110
  %33 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %3, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Abc_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %12, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !47
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !112
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @Abc_ObjFanin0(ptr noundef %27)
  %29 = call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !112
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call ptr @Abc_ObjFanin1(ptr noundef %31)
  %33 = call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !16
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @Abc_ObjFaninC0(ptr noundef %35)
  %37 = call i32 @Abc_LitNotCond(i32 noundef %34, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !16
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Abc_ObjFaninC1(ptr noundef %39)
  %41 = call i32 @Abc_LitNotCond(i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !112
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = load i32, ptr %7, align 4, !tbaa !16
  %45 = call i32 @Gia_ManHashAnd(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 8, !tbaa !47
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFunctionalIsoGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = call ptr @Abc_NtkNodeSupportInt(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = call ptr @Abc_NtkNodeSupportInt(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !106
  %25 = load ptr, ptr %11, align 8, !tbaa !106
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !106
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %142

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %31 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %31, ptr %9, align 8, !tbaa !112
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = call ptr @Abc_UtilStrsav(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !115
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = call ptr @Abc_UtilStrsav(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !129
  %44 = load ptr, ptr %9, align 8, !tbaa !112
  call void @Gia_ManHashStart(ptr noundef %44)
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %48 = load ptr, ptr %11, align 8, !tbaa !106
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = call ptr @Vec_IntAlloc(i32 noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !106
  %51 = load ptr, ptr %11, align 8, !tbaa !106
  %52 = load ptr, ptr %12, align 8, !tbaa !106
  %53 = load ptr, ptr %18, align 8, !tbaa !106
  %54 = call i32 @Vec_IntTwoRemoveCommon(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %11, align 8, !tbaa !106
  %56 = load ptr, ptr %18, align 8, !tbaa !106
  call void @Vec_IntAppend(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !106
  %58 = load ptr, ptr %18, align 8, !tbaa !106
  call void @Vec_IntAppend(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !106
  call void @Vec_IntFree(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %60

60:                                               ; preds = %47, %30
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = call ptr @Abc_AigConst1(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 7
  store i32 1, ptr %63, align 8, !tbaa !47
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %82, %60
  %65 = load i32, ptr %14, align 4, !tbaa !16
  %66 = load ptr, ptr %11, align 8, !tbaa !106
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !106
  %71 = load i32, ptr %14, align 4, !tbaa !16
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %15, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8, !tbaa !112
  %77 = call i32 @Gia_ManAppendCi(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !32
  %79 = load i32, ptr %15, align 4, !tbaa !16
  %80 = call ptr @Abc_NtkCi(ptr noundef %78, i32 noundef %79)
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  store i32 %77, ptr %81, align 8, !tbaa !47
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %14, align 4, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !16
  br label %64, !llvm.loop !130

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = load i32, ptr %6, align 4, !tbaa !16
  %89 = call ptr @Abc_NtkCo(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !112
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = call ptr @Abc_ObjFanin0(ptr noundef %91)
  %93 = call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef %90, ptr noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !16
  %94 = load i32, ptr %16, align 4, !tbaa !16
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = call i32 @Abc_ObjFaninC0(ptr noundef %95)
  %97 = call i32 @Abc_LitNotCond(i32 noundef %94, i32 noundef %96)
  store i32 %97, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %117, %85
  %99 = load i32, ptr %14, align 4, !tbaa !16
  %100 = load ptr, ptr %12, align 8, !tbaa !106
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !106
  %105 = load i32, ptr %14, align 4, !tbaa !16
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %15, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %120

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8, !tbaa !112
  %111 = load i32, ptr %14, align 4, !tbaa !16
  %112 = call i32 @Gia_ManCiLit(ptr noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !32
  %114 = load i32, ptr %15, align 4, !tbaa !16
  %115 = call ptr @Abc_NtkCi(ptr noundef %113, i32 noundef %114)
  %116 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %115, i32 0, i32 7
  store i32 %112, ptr %116, align 8, !tbaa !47
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %14, align 4, !tbaa !16
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !16
  br label %98, !llvm.loop !131

120:                                              ; preds = %107
  %121 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !32
  %123 = load i32, ptr %7, align 4, !tbaa !16
  %124 = call ptr @Abc_NtkCo(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %13, align 8, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !112
  %126 = load ptr, ptr %13, align 8, !tbaa !3
  %127 = call ptr @Abc_ObjFanin0(ptr noundef %126)
  %128 = call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %17, align 4, !tbaa !16
  %129 = load i32, ptr %17, align 4, !tbaa !16
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  %131 = call i32 @Abc_ObjFaninC0(ptr noundef %130)
  %132 = call i32 @Abc_LitNotCond(i32 noundef %129, i32 noundef %131)
  store i32 %132, ptr %17, align 4, !tbaa !16
  %133 = load ptr, ptr %9, align 8, !tbaa !112
  %134 = load i32, ptr %16, align 4, !tbaa !16
  %135 = call i32 @Gia_ManAppendCo(ptr noundef %133, i32 noundef %134)
  %136 = load ptr, ptr %9, align 8, !tbaa !112
  %137 = load i32, ptr %17, align 4, !tbaa !16
  %138 = call i32 @Gia_ManAppendCo(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %139, ptr %10, align 8, !tbaa !112
  %140 = call ptr @Gia_ManCleanup(ptr noundef %139)
  store ptr %140, ptr %9, align 8, !tbaa !112
  %141 = load ptr, ptr %10, align 8, !tbaa !112
  call void @Gia_ManStop(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %142

142:                                              ; preds = %120, %4
  %143 = load ptr, ptr %11, align 8, !tbaa !106
  call void @Vec_IntFree(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !106
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !108
  ret i32 %5
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !132
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntTwoRemoveCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  store ptr %15, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  store ptr %18, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !108
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = load ptr, ptr %5, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !108
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  store ptr %37, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  store ptr %40, ptr %12, align 8, !tbaa !133
  %41 = load ptr, ptr %6, align 8, !tbaa !106
  call void @Vec_IntClear(ptr noundef %41)
  br label %42

42:                                               ; preds = %85, %3
  %43 = load ptr, ptr %7, align 8, !tbaa !133
  %44 = load ptr, ptr %9, align 8, !tbaa !133
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !133
  %48 = load ptr, ptr %10, align 8, !tbaa !133
  %49 = icmp ult ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !133
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = load ptr, ptr %8, align 8, !tbaa !133
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !106
  %60 = load ptr, ptr %7, align 8, !tbaa !133
  %61 = load i32, ptr %60, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !133
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !133
  %64 = load ptr, ptr %8, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !133
  br label %85

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8, !tbaa !133
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = load ptr, ptr %8, align 8, !tbaa !133
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %7, align 8, !tbaa !133
  %75 = load i32, ptr %73, align 4, !tbaa !16
  %76 = load ptr, ptr %11, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !133
  store i32 %75, ptr %76, align 4, !tbaa !16
  br label %84

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !133
  %81 = load i32, ptr %79, align 4, !tbaa !16
  %82 = load ptr, ptr %12, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !133
  store i32 %81, ptr %82, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %58
  br label %42, !llvm.loop !134

86:                                               ; preds = %50
  br label %87

87:                                               ; preds = %91, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !133
  %89 = load ptr, ptr %9, align 8, !tbaa !133
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !133
  %93 = getelementptr inbounds nuw i32, ptr %92, i32 1
  store ptr %93, ptr %7, align 8, !tbaa !133
  %94 = load i32, ptr %92, align 4, !tbaa !16
  %95 = load ptr, ptr %11, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !133
  store i32 %94, ptr %95, align 4, !tbaa !16
  br label %87, !llvm.loop !135

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %102, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !133
  %100 = load ptr, ptr %10, align 8, !tbaa !133
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %8, align 8, !tbaa !133
  %105 = load i32, ptr %103, align 4, !tbaa !16
  %106 = load ptr, ptr %12, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %12, align 8, !tbaa !133
  store i32 %105, ptr %106, align 4, !tbaa !16
  br label %98, !llvm.loop !136

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !106
  %110 = load ptr, ptr %11, align 8, !tbaa !133
  %111 = load ptr, ptr %4, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !110
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 4
  %118 = trunc i64 %117 to i32
  call void @Vec_IntShrink(ptr noundef %109, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !106
  %120 = load ptr, ptr %12, align 8, !tbaa !133
  %121 = load ptr, ptr %5, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !110
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  %128 = trunc i64 %127 to i32
  call void @Vec_IntShrink(ptr noundef %119, i32 noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !106
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !106
  %20 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !16
  br label %7, !llvm.loop !137

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !110
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !106
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !106
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !106
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8, !tbaa !138
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !138
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !138
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = load ptr, ptr %2, align 8, !tbaa !112
  %29 = load ptr, ptr %3, align 8, !tbaa !138
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !112
  %32 = load ptr, ptr %3, align 8, !tbaa !138
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiLit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_Obj2Lit(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !138
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !138
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !138
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = load ptr, ptr %3, align 8, !tbaa !112
  %48 = load ptr, ptr %5, align 8, !tbaa !138
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !112
  %56 = load ptr, ptr %5, align 8, !tbaa !138
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !138
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !112
  %61 = load ptr, ptr %5, align 8, !tbaa !138
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFunctionalIsoInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = call i32 @Abc_NtkCoNum(ptr noundef %17)
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call i32 @Abc_NtkCoNum(ptr noundef %26)
  %28 = icmp sge i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = call ptr @Abc_NtkFunctionalIsoGia(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !112
  %36 = load ptr, ptr %10, align 8, !tbaa !112
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !112
  %41 = call i32 @Cec_ManVerifySimple(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !16
  %42 = load ptr, ptr %10, align 8, !tbaa !112
  call void @Gia_ManStop(ptr noundef %42)
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = icmp eq i32 %43, 1
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %39, %38, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i32 @Cec_ManVerifySimple(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFunctionalIso(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call i32 @Abc_NtkIsStrash(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = call i32 @Abc_NtkFunctionalIsoInt(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = call ptr @Abc_NtkStrash(ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !32
  %25 = load ptr, ptr %10, align 8, !tbaa !32
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = call i32 @Abc_NtkFunctionalIsoInt(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Abc_NtkDelete(ptr noundef %30)
  %31 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjSuppSize_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_ObjIsPi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

18:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = call ptr @Abc_ObjFanin(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Abc_ObjSuppSize_rec(ptr noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !16
  br label %19, !llvm.loop !142

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjSuppSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  call void @Abc_NtkIncrementTravId(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Abc_ObjSuppSize_rec(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSuppSizeTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8, !tbaa !143
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %38, %1
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Abc_ObjSuppSize(ptr noundef %30)
  %32 = icmp sle i32 %31, 16
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %5, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %29, %25
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !16
  br label %8, !llvm.loop !144

41:                                               ; preds = %19
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %44 = call i32 @Abc_NtkNodeNum(ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42, i32 noundef %44)
  %46 = call i64 @Abc_Clock()
  %47 = load i64, ptr %6, align 8, !tbaa !143
  %48 = sub nsw i64 %46, %47
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %48)
  %49 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %49
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !16
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !143
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSupportSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = call i32 @Abc_NtkCoNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = call ptr @Abc_NtkCo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = call ptr @Abc_NtkNodeSupport(ptr noundef %19, ptr noundef %4, i32 noundef 1)
  store ptr %20, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %6, align 4, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !16
  br label %7, !llvm.loop !145

29:                                               ; preds = %16
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_AigDfs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %62

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Abc_AigNodeIsConst(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %12
  store i32 1, ptr %7, align 4
  br label %62

22:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Abc_ObjFaninNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = call ptr @Abc_ObjFanin(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_AigDfs_rec(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !16
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !16
  br label %23, !llvm.loop !146

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Abc_AigNodeIsChoice(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_AigDfs_rec(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  store ptr %57, ptr %5, align 8, !tbaa !3
  br label %48, !llvm.loop !147

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %40
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %61)
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigDfs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %10)
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = call i32 @Abc_NtkCoNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = call ptr @Abc_NtkCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call ptr @Abc_ObjFanin0(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_AigDfs_rec(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !16
  br label %12, !llvm.loop !148

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, ptr %9, align 4, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = call ptr @Abc_NtkObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = call i32 @Abc_ObjIsNode(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %54
  br label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Abc_AigDfs_rec(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %62
  br label %70

70:                                               ; preds = %69, %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !16
  br label %41, !llvm.loop !149

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74, %37
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigDfsMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %6)
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @Abc_NtkCoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call ptr @Abc_NtkCo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = call i32 @Abc_NtkCoNum(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %26 = sub nsw i32 %22, %25
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Abc_AigDfs_rec(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr @Abc_ObjFanout0(ptr noundef %35)
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %28
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !16
  br label %8, !llvm.loop !150

40:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %67, %40
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %44 = call i32 @Abc_NtkCoNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = call ptr @Abc_NtkCo(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 4, !tbaa !16
  %54 = load ptr, ptr %2, align 8, !tbaa !32
  %55 = call i32 @Abc_NtkCoNum(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4, !tbaa !73
  %59 = sub nsw i32 %55, %58
  %60 = icmp sge i32 %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %70

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call ptr @Abc_ObjFanin0(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Abc_AigDfs_rec(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %66)
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !16
  br label %41, !llvm.loop !151

70:                                               ; preds = %61, %50
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define void @Abc_DfsLevelizedTfo_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_ObjIsCo(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %43

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !152
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_VecPush(ptr noundef %19, i32 noundef %23, ptr noundef %24)
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %39, %18
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Abc_ObjFanoutNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = call ptr @Abc_ObjFanout(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !152
  call void @Abc_DfsLevelizedTfo_rec(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !16
  br label %25, !llvm.loop !153

42:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !154
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !152
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !154
  store i32 %20, ptr %7, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !16
  br label %21, !llvm.loop !157

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !152
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_DfsLevelized(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Abc_NtkIncrementTravId(ptr noundef %10)
  %11 = call ptr @Vec_VecAlloc(i32 noundef 100)
  store ptr %11, ptr %5, align 8, !tbaa !152
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Abc_ObjIsNode(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !152
  call void @Abc_DfsLevelizedTfo_rec(ptr noundef %16, ptr noundef %17)
  br label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %19)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %34, %18
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Abc_ObjFanoutNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = call ptr @Abc_ObjFanout(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !152
  call void @Abc_DfsLevelizedTfo_rec(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !16
  br label %20, !llvm.loop !158

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !152
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !154
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !159
  %17 = load ptr, ptr %3, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !159
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !159
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !156
  %33 = load ptr, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLevel_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjIsCi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 12
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4095
  %31 = or i32 %30, 0
  store i32 %31, ptr %28, align 4
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %63, %25
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = call ptr @Abc_ObjFanin(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %66

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %44)
  %46 = call i32 @Abc_NtkLevel_rec(ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 4, !tbaa !16
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %54, 1048575
  %59 = shl i32 %58, 12
  %60 = and i32 %57, 4095
  %61 = or i32 %60, %59
  store i32 %61, ptr %56, align 4
  br label %62

62:                                               ; preds = %53, %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !16
  br label %32, !llvm.loop !160

66:                                               ; preds = %41
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call i32 @Abc_ObjFaninNum(ptr noundef %67)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call i32 @Abc_ObjIsBarBuf(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 12
  %79 = add i32 %78, 1
  %80 = load i32, ptr %76, align 4
  %81 = and i32 %79, 1048575
  %82 = shl i32 %81, 12
  %83 = and i32 %80, 4095
  %84 = or i32 %83, %82
  store i32 %84, ptr %76, align 4
  br label %85

85:                                               ; preds = %74, %70, %66
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 12
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %85, %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLevelReverse_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjIsCo(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 12
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4095
  %31 = or i32 %30, 0
  store i32 %31, ptr %28, align 4
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %63, %25
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Abc_ObjFanoutNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = call ptr @Abc_ObjFanout(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %66

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %44)
  %46 = call i32 @Abc_NtkLevelReverse_rec(ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 4, !tbaa !16
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %54, 1048575
  %59 = shl i32 %58, 12
  %60 = and i32 %57, 4095
  %61 = or i32 %60, %59
  store i32 %61, ptr %56, align 4
  br label %62

62:                                               ; preds = %53, %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !16
  br label %32, !llvm.loop !161

66:                                               ; preds = %41
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call i32 @Abc_ObjFaninNum(ptr noundef %67)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call i32 @Abc_ObjIsBarBuf(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 12
  %79 = add i32 %78, 1
  %80 = load i32, ptr %76, align 4
  %81 = and i32 %79, 1048575
  %82 = shl i32 %81, 12
  %83 = and i32 %80, 4095
  %84 = or i32 %83, %82
  store i32 %84, ptr %76, align 4
  br label %85

85:                                               ; preds = %74, %70, %66
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 12
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %85, %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLevelize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call i32 @Abc_NtkLevel(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = add nsw i32 %9, 1
  %11 = call ptr @Vec_VecStart(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !152
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %41, %1
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Abc_ObjIsNode(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %25
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !152
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 12
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_VecPush(ptr noundef %34, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !16
  br label %12, !llvm.loop !162

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !152
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !16
  br label %7, !llvm.loop !163

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !154
  %26 = load ptr, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !164
  store float %1, ptr %4, align 4, !tbaa !164
  %5 = load float, ptr %3, align 4, !tbaa !164
  %6 = load float, ptr %4, align 4, !tbaa !164
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !164
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !164
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare float @Abc_NodeReadArrivalWorst(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLevelReverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = call i32 @Abc_NtkCoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = call ptr @Abc_NtkCo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4095
  %22 = or i32 %21, 0
  store i32 %22, ptr %19, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !16
  br label %6, !llvm.loop !165

26:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %27)
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %65, %26
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  %37 = load i32, ptr %4, align 4, !tbaa !16
  %38 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %68

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @Abc_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %41
  br label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Abc_NtkLevelReverse_rec(ptr noundef %50)
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 12
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 12
  store i32 %62, ptr %5, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %58, %49
  br label %64

64:                                               ; preds = %63, %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !16
  br label %28, !llvm.loop !166

68:                                               ; preds = %39
  %69 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsAcyclic_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Abc_ObjIsCi(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Abc_ObjIsBox(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @Abc_NtkIsStrash(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Abc_AigNodeIsConst(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %15, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr @stdout, align 8, !tbaa !167
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = call ptr @Abc_NtkName(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.3, ptr noundef %37) #11
  %39 = load ptr, ptr @stdout, align 8, !tbaa !167
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.4, ptr noundef %41) #11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %44)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %73, %43
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = call ptr @Abc_ObjFanin(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @Abc_NtkIsAcyclic_rec(ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr @stdout, align 8, !tbaa !167
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call ptr @Abc_ObjName(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.5, ptr noundef %71) #11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

73:                                               ; preds = %67, %62
  %74 = load i32, ptr %7, align 4, !tbaa !16
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !16
  br label %45, !llvm.loop !169

76:                                               ; preds = %54
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = call i32 @Abc_NtkIsStrash(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @Abc_AigNodeIsChoice(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  store ptr %89, ptr %5, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %112, %86
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call i32 @Abc_NtkIsAcyclic_rec(ptr noundef %99)
  store i32 %100, ptr %6, align 4, !tbaa !16
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr @stdout, align 8, !tbaa !167
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call ptr @Abc_ObjName(ptr noundef %105)
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.6, ptr noundef %106) #11
  %108 = load ptr, ptr @stdout, align 8, !tbaa !167
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call ptr @Abc_ObjName(ptr noundef %109)
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.7, ptr noundef %110) #11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

112:                                              ; preds = %102, %97
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  store ptr %115, ptr %5, align 8, !tbaa !3
  br label %90, !llvm.loop !170

116:                                              ; preds = %90
  br label %117

117:                                              ; preds = %116, %82, %76
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %118)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %117, %103, %68, %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdPrevious(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = sub nsw i32 %8, 1
  %10 = icmp eq i32 %4, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdPrevious(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = sub nsw i32 %7, 1
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsAcyclic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  store i32 1, ptr %4, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %38, %1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @Abc_NtkCoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call ptr @Abc_NtkCo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @Abc_ObjFanin0(ptr noundef %20)
  %22 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkIsAcyclic_rec(ptr noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr @stdout, align 8, !tbaa !167
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @Abc_ObjFanout0(ptr noundef %34)
  %36 = call ptr @Abc_ObjName(ptr noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.8, ptr noundef %36) #11
  br label %41

38:                                               ; preds = %31, %26
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !16
  br label %8, !llvm.loop !171

41:                                               ; preds = %32, %17
  %42 = load i32, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Abc_ObjIsPi(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Abc_ObjIsLatch(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Abc_ObjIsBlackbox(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr @stdout, align 8, !tbaa !167
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = call ptr @Abc_NtkName(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3, ptr noundef %31) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Abc_ObjIsBox(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr @stdout, align 8, !tbaa !167
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call ptr @Abc_ObjName(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.9, ptr noundef %39) #11
  br label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr @stdout, align 8, !tbaa !167
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr @Abc_ObjFanout0(ptr noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.4, ptr noundef %45) #11
  br label %47

47:                                               ; preds = %41, %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

48:                                               ; preds = %24
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %49)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %114, %48
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @Abc_ObjFaninNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = call ptr @Abc_ObjFanin(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %117

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @Abc_ObjIsBox(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call ptr @Abc_ObjFanin0(ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call i32 @Abc_ObjIsBo(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  store ptr %76, ptr %5, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %74, %68
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call i32 @Abc_ObjIsPi(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @Abc_ObjIsLatch(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call i32 @Abc_ObjIsBlackbox(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %81, %77
  br label %114

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef %96)
  store i32 %97, ptr %6, align 4, !tbaa !16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %114

100:                                              ; preds = %95
  %101 = load ptr, ptr @stdout, align 8, !tbaa !167
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call i32 @Abc_ObjIsBox(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  br label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call ptr @Abc_ObjFanout0(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %106, %105 ], [ %109, %107 ]
  %112 = call ptr @Abc_ObjName(ptr noundef %111)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.5, ptr noundef %112) #11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

114:                                              ; preds = %99, %94, %89
  %115 = load i32, ptr %7, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !16
  br label %50, !llvm.loop !172

117:                                              ; preds = %59
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %118)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %117, %110, %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsAcyclicWithBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  store i32 1, ptr %4, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %45, %1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @Abc_NtkPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call ptr @Abc_NtkPo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %48

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @Abc_ObjFanin0(ptr noundef %20)
  %22 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Abc_ObjIsBo(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @Abc_ObjFanin0(ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef %35)
  store i32 %36, ptr %4, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr @stdout, align 8, !tbaa !167
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call ptr @Abc_ObjFanout0(ptr noundef %41)
  %43 = call ptr @Abc_ObjName(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.10, ptr noundef %43) #11
  br label %48

45:                                               ; preds = %38, %33
  %46 = load i32, ptr %5, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !16
  br label %8, !llvm.loop !173

48:                                               ; preds = %39, %17
  %49 = load i32, ptr %4, align 4, !tbaa !16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %48
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %98, %51
  %53 = load i32, ptr %5, align 4, !tbaa !16
  %54 = load ptr, ptr %2, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !32
  %61 = load i32, ptr %5, align 4, !tbaa !16
  %62 = call ptr @Abc_NtkBox(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Abc_ObjIsLatch(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8, !tbaa !32
  %67 = load i32, ptr %5, align 4, !tbaa !16
  %68 = call ptr @Abc_NtkBox(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @Abc_ObjFanin0(ptr noundef %68)
  store ptr %69, ptr %3, align 8, !tbaa !3
  br i1 true, label %71, label %70

70:                                               ; preds = %65, %59
  br label %97

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call ptr @Abc_ObjFanin0(ptr noundef %72)
  %74 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %73)
  store ptr %74, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @Abc_ObjIsBo(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call ptr @Abc_ObjFanin0(ptr noundef %79)
  store ptr %80, ptr %3, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %78, %71
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = call i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef %87)
  store i32 %88, ptr %4, align 4, !tbaa !16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr @stdout, align 8, !tbaa !167
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call ptr @Abc_ObjFanout0(ptr noundef %93)
  %95 = call ptr @Abc_ObjName(ptr noundef %94)
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.10, ptr noundef %95) #11
  br label %101

97:                                               ; preds = %70
  br label %98

98:                                               ; preds = %97, %90, %85
  %99 = load i32, ptr %5, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !16
  br label %52, !llvm.loop !175

101:                                              ; preds = %91, %52
  br label %102

102:                                              ; preds = %101, %48
  %103 = load i32, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %80

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @Abc_ObjFanin0(ptr noundef %23)
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @Abc_ObjFanin1(ptr noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !16
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = call i32 @Abc_MaxInt(i32 noundef %31, i32 noundef %32)
  %34 = add nsw i32 1, %33
  store i32 %34, ptr %9, align 4, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %73

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load i32, ptr %5, align 4, !tbaa !16
  %44 = call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !16
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4, !tbaa !16
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = call i32 @Abc_MaxInt(i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !16
  br label %55

51:                                               ; preds = %39
  %52 = load i32, ptr %9, align 4, !tbaa !16
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = call i32 @Abc_MinInt(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  store ptr %58, ptr %6, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %68, %55
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8, !tbaa !47
  br label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  store ptr %71, ptr %6, align 8, !tbaa !3
  br label %59, !llvm.loop !176

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %21
  %74 = load i32, ptr %9, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8, !tbaa !47
  %79 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %73, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !16
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !16
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigSetChoiceLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @Abc_NtkCiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = call ptr @Abc_NtkCi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !16
  br label %8, !llvm.loop !177

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = call ptr @Abc_AigConst1(ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !47
  store i32 0, ptr %5, align 4, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %50, %26
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %2, align 8, !tbaa !32
  %35 = call i32 @Abc_NtkCoNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !32
  %39 = load i32, ptr %4, align 4, !tbaa !16
  %40 = call ptr @Abc_NtkCo(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %3, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call ptr @Abc_ObjFanin0(ptr noundef %44)
  %46 = call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %6, align 4, !tbaa !16
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = load i32, ptr %6, align 4, !tbaa !16
  %49 = call i32 @Abc_MaxInt(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %4, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !16
  br label %32, !llvm.loop !178

53:                                               ; preds = %41
  %54 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigGetLevelizedOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Abc_NtkCleanCopy(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = call i32 @Abc_AigSetChoiceLevels(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr %9, align 4, !tbaa !16
  %15 = add nsw i32 %14, 1
  %16 = call ptr @Vec_PtrStart(i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %56, %2
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %59

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @Abc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  br label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %41, i64 %47
  store ptr %48, ptr %8, align 8, !tbaa !50
  %49 = load ptr, ptr %8, align 8, !tbaa !50
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !47
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %53, ptr %54, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %38, %37
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !16
  br label %17, !llvm.loop !179

59:                                               ; preds = %28
  %60 = load ptr, ptr %3, align 8, !tbaa !32
  %61 = call i32 @Abc_NtkNodeNum(ptr noundef %60)
  %62 = call ptr @Vec_PtrStart(i32 noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !8
  %63 = load i32, ptr %4, align 4, !tbaa !16
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %10, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %90, %59
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !16
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %85, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  store ptr %88, ptr %7, align 8, !tbaa !3
  br label %79, !llvm.loop !180

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !16
  br label %67, !llvm.loop !181

93:                                               ; preds = %76
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %95
}

declare void @Abc_NtkCleanCopy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjSugraphSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @Abc_ObjIsCi(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Abc_ObjFanin0(ptr noundef %14)
  %16 = call i32 @Abc_ObjSugraphSize(ptr noundef %15)
  %17 = add nsw i32 1, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @Abc_ObjFanin1(ptr noundef %18)
  %20 = call i32 @Abc_ObjSugraphSize(ptr noundef %19)
  %21 = add nsw i32 %17, %20
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %13, %12, %7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPrintSubraphSizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %48, %1
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %51

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Abc_ObjIsNode(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %18
  br label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Abc_ObjFanoutNum(ptr noundef %27)
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Abc_NodeIsExorType(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @Abc_ObjFanin0(ptr noundef %35)
  %37 = call i32 @Abc_ObjSugraphSize(ptr noundef %36)
  %38 = add nsw i32 1, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call ptr @Abc_ObjFanin1(ptr noundef %39)
  %41 = call i32 @Abc_ObjSugraphSize(ptr noundef %40)
  %42 = add nsw i32 %38, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @Abc_ObjFanoutNum(ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %34, %30, %26
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !16
  br label %5, !llvm.loop !182

51:                                               ; preds = %16
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

declare i32 @Abc_NodeIsExorType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !183
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !108
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !106
  %33 = load ptr, ptr %4, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !109
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !108
  store i32 %41, ptr %7, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !16
  br label %42, !llvm.loop !184

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !108
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !110
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !109
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !16
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !16
  br label %10, !llvm.loop !185

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !186
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !108
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !108
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %2, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !188
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !188
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !187
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !189
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !188
  %32 = load i32, ptr %3, align 4, !tbaa !16
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !190
  %43 = load i32, ptr %3, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !190
  %56 = load ptr, ptr %2, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !190
  %59 = load ptr, ptr %2, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !188
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !16
  %65 = load ptr, ptr %2, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !188
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !191
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !112
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !191
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %84 = load i32, ptr %3, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !191
  %97 = load ptr, ptr %2, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !191
  %100 = load ptr, ptr %2, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !188
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !16
  %106 = load ptr, ptr %2, align 8, !tbaa !112
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !188
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !16
  %114 = load ptr, ptr %2, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !112
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !112
  %126 = load ptr, ptr %2, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !187
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !187
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %2, align 8, !tbaa !138
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !192
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !194
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !143
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !143
  %18 = load i64, ptr %4, align 8, !tbaa !143
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !16
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !167
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !167
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !132
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !132
  %48 = load ptr, ptr @stdout, align 8, !tbaa !167
  %49 = load ptr, ptr %7, align 8, !tbaa !132
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !132
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !132
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !132
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr @stdout, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Abc_Obj_t_", !12, i64 0, !4, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !14, i64 24, !14, i64 40, !6, i64 56, !6, i64 64}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !15, i64 8}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !13, i64 216}
!20 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !21, i64 8, !21, i64 16, !22, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !12, i64 160, !13, i64 168, !23, i64 176, !12, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !24, i64 208, !13, i64 216, !14, i64 224, !25, i64 240, !26, i64 248, !5, i64 256, !27, i64 264, !5, i64 272, !28, i64 280, !13, i64 284, !29, i64 288, !9, i64 296, !15, i64 304, !30, i64 312, !9, i64 320, !12, i64 328, !5, i64 336, !5, i64 344, !12, i64 352, !5, i64 360, !5, i64 368, !29, i64 376, !29, i64 384, !21, i64 392, !31, i64 400, !9, i64 408, !29, i64 416, !29, i64 424, !9, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!26 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!27 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!31 = !{!"p1 float", !5, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!20, !13, i64 0}
!34 = !{!11, !13, i64 28}
!35 = !{!20, !9, i64 32}
!36 = !{!37, !5, i64 8}
!37 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!38 = !{!11, !15, i64 32}
!39 = !{!5, !5, i64 0}
!40 = !{!37, !13, i64 4}
!41 = !{!37, !13, i64 0}
!42 = !{!20, !13, i64 152}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!20, !15, i64 232}
!47 = !{!6, !6, i64 0}
!48 = !{!20, !9, i64 64}
!49 = distinct !{!49, !18}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!11, !13, i64 44}
!55 = !{!11, !15, i64 48}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!20, !9, i64 56}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = !{!20, !27, i64 264}
!70 = !{!20, !28, i64 280}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = !{!20, !13, i64 148}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = !{!20, !9, i64 48}
!80 = !{!20, !9, i64 40}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = !{!29, !29, i64 0}
!107 = distinct !{!107, !18}
!108 = !{!14, !13, i64 4}
!109 = !{!14, !13, i64 0}
!110 = !{!14, !15, i64 8}
!111 = distinct !{!111, !18}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!114 = !{!20, !21, i64 8}
!115 = !{!116, !21, i64 0}
!116 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !117, i64 32, !15, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !29, i64 64, !29, i64 72, !14, i64 80, !14, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 128, !15, i64 144, !15, i64 152, !29, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !15, i64 184, !118, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !13, i64 224, !13, i64 228, !15, i64 232, !13, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !119, i64 272, !119, i64 280, !29, i64 288, !5, i64 296, !29, i64 304, !29, i64 312, !21, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !30, i64 368, !30, i64 376, !9, i64 384, !14, i64 392, !14, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !21, i64 512, !120, i64 520, !113, i64 528, !121, i64 536, !121, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !13, i64 592, !28, i64 596, !28, i64 600, !29, i64 608, !15, i64 616, !13, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !122, i64 720, !121, i64 728, !5, i64 736, !5, i64 744, !123, i64 752, !123, i64 760, !5, i64 768, !15, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !124, i64 832, !124, i64 840, !124, i64 848, !124, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !125, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !29, i64 912, !13, i64 920, !13, i64 924, !29, i64 928, !29, i64 936, !9, i64 944, !124, i64 952, !29, i64 960, !29, i64 968, !13, i64 976, !13, i64 980, !124, i64 984, !14, i64 992, !14, i64 1008, !14, i64 1024, !126, i64 1040, !127, i64 1048, !127, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !127, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !9, i64 1112}
!117 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!118 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!119 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!120 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!121 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!122 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!123 = !{!"long", !6, i64 0}
!124 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!125 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!126 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!127 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!128 = !{!20, !21, i64 16}
!129 = !{!116, !21, i64 8}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = !{!21, !21, i64 0}
!133 = !{!15, !15, i64 0}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = distinct !{!137, !18}
!138 = !{!117, !117, i64 0}
!139 = !{!116, !29, i64 64}
!140 = !{!116, !29, i64 72}
!141 = !{!116, !15, i64 232}
!142 = distinct !{!142, !18}
!143 = !{!123, !123, i64 0}
!144 = distinct !{!144, !18}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = !{!122, !122, i64 0}
!153 = distinct !{!153, !18}
!154 = !{!155, !13, i64 4}
!155 = !{!"Vec_Vec_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!156 = !{!155, !5, i64 8}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !18}
!159 = !{!155, !13, i64 0}
!160 = distinct !{!160, !18}
!161 = distinct !{!161, !18}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !18}
!164 = !{!28, !28, i64 0}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!169 = distinct !{!169, !18}
!170 = distinct !{!170, !18}
!171 = distinct !{!171, !18}
!172 = distinct !{!172, !18}
!173 = distinct !{!173, !18}
!174 = !{!20, !9, i64 80}
!175 = distinct !{!175, !18}
!176 = distinct !{!176, !18}
!177 = distinct !{!177, !18}
!178 = distinct !{!178, !18}
!179 = distinct !{!179, !18}
!180 = distinct !{!180, !18}
!181 = distinct !{!181, !18}
!182 = distinct !{!182, !18}
!183 = !{!11, !13, i64 16}
!184 = distinct !{!184, !18}
!185 = distinct !{!185, !18}
!186 = !{!20, !13, i64 4}
!187 = !{!116, !13, i64 24}
!188 = !{!116, !13, i64 28}
!189 = !{!116, !13, i64 796}
!190 = !{!116, !117, i64 32}
!191 = !{!116, !15, i64 40}
!192 = !{!193, !123, i64 0}
!193 = !{!"timespec", !123, i64 0, !123, i64 8}
!194 = !{!193, !123, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
