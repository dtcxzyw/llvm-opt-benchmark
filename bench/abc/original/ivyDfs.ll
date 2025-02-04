target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Manager contains combinational loop!\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Node \22%d\22 is encountered twice on the following path:\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" -> (%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" -> %d\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" (cone of %s \22%d\22)\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"CI %d has a choice, which will not be visualized.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Ivy_ManDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call i32 @Ivy_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %73

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_ObjSetMarkA(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Ivy_ObjIsConst1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @Ivy_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = call ptr @Ivy_Regular(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Ivy_ManDfs_rec(ptr noundef %31, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %25, %20
  br label %73

38:                                               ; preds = %16
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call ptr @Ivy_ObjFanin0(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Ivy_ManDfs_rec(ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call i32 @Ivy_ObjIsBuf(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call ptr @Ivy_ObjFanin1(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Ivy_ManDfs_rec(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %38
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = call ptr @Ivy_Regular(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Ivy_ManDfs_rec(ptr noundef %62, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %56, %51
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !20
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %68, %37, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load i32, ptr %5, align 4, !tbaa !23
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %26

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !23
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !23
  br label %6, !llvm.loop !29

30:                                               ; preds = %19
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @Ivy_ManNodeNum(ptr noundef %31)
  %33 = call ptr @Vec_IntAlloc(i32 noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %54, %30
  %35 = load i32, ptr %5, align 4, !tbaa !23
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load i32, ptr %5, align 4, !tbaa !23
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call ptr @Ivy_ObjFanin0(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Ivy_ManDfs_rec(ptr noundef %50, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4, !tbaa !23
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !23
  br label %34, !llvm.loop !32

57:                                               ; preds = %47
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i32, ptr %5, align 4, !tbaa !23
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load i32, ptr %5, align 4, !tbaa !23
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %83

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Ivy_ObjClearMarkA(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4, !tbaa !23
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !23
  br label %58, !llvm.loop !33

83:                                               ; preds = %71
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManNodeNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjClearMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDfsSeq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %8, align 4, !tbaa !23
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !23
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !23
  br label %9, !llvm.loop !41

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Ivy_ManLatchNum(ptr noundef %34)
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %68, %33
  %38 = load i32, ptr %8, align 4, !tbaa !23
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load i32, ptr %8, align 4, !tbaa !23
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %51, label %52, label %71

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call i32 @Ivy_ObjIsLatch(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !20
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %60
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !23
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !23
  br label %37, !llvm.loop !42

71:                                               ; preds = %50
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call i32 @Ivy_ManNodeNum(ptr noundef %72)
  %74 = call ptr @Vec_IntAlloc(i32 noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %95, %71
  %76 = load i32, ptr %8, align 4, !tbaa !23
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load i32, ptr %8, align 4, !tbaa !23
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = call ptr @Ivy_ObjFanin0(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Ivy_ManDfs_rec(ptr noundef %91, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !23
  br label %75, !llvm.loop !43

98:                                               ; preds = %88
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %8, align 4, !tbaa !23
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = load i32, ptr %8, align 4, !tbaa !23
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  %109 = call ptr @Ivy_ManObj(ptr noundef %105, i32 noundef %108)
  store ptr %109, ptr %7, align 8, !tbaa !8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i1 [ false, %99 ], [ %110, %104 ]
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = call ptr @Ivy_ObjFanin0(ptr noundef %115)
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Ivy_ManDfs_rec(ptr noundef %114, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %8, align 4, !tbaa !23
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !23
  br label %99, !llvm.loop !44

121:                                              ; preds = %111
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %122

122:                                              ; preds = %144, %121
  %123 = load i32, ptr %8, align 4, !tbaa !23
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = load i32, ptr %8, align 4, !tbaa !23
  %134 = call ptr @Vec_PtrEntry(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %7, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %129, %122
  %136 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %136, label %137, label %147

137:                                              ; preds = %135
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Ivy_ObjClearMarkA(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %140
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4, !tbaa !23
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !23
  br label %122, !llvm.loop !45

147:                                              ; preds = %135
  %148 = load ptr, ptr %4, align 8, !tbaa !39
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %151)
  br label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %153, ptr %154, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %152, %150
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManLatchNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !23
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManCollectCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i32 @Ivy_ObjIsBuf(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @Ivy_ObjFanin0(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Ivy_ManCollectCone_rec(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  br label %32

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call ptr @Ivy_ObjFanin0(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Ivy_ManCollectCone_rec(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call ptr @Ivy_ObjFanin1(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Ivy_ManCollectCone_rec(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call i32 @Vec_PtrPushUnique(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %22, %16, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !23
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !23
  br label %8, !llvm.loop !47

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManCollectCone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load i32, ptr %8, align 4, !tbaa !23
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @Ivy_Regular(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -17
  %26 = or i32 %25, 16
  store i32 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !23
  br label %9, !llvm.loop !48

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Vec_PtrClear(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Ivy_ManCollectCone_rec(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %52, %30
  %35 = load i32, ptr %8, align 4, !tbaa !23
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = load i32, ptr %8, align 4, !tbaa !23
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @Ivy_Regular(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -17
  %51 = or i32 %50, 0
  store i32 %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !23
  br label %34, !llvm.loop !49

55:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManLevelize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call ptr @Vec_VecAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8, !tbaa !50
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i32 @Ivy_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 11
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_VecPush(ptr noundef %31, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %26
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !23
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !23
  br label %7, !llvm.loop !52

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !53
  store i32 %20, ptr %7, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !23
  br label %21, !llvm.loop !57

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !23
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  %44 = load i32, ptr %5, align 4, !tbaa !23
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !38
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManRequiredLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Ivy_ManObjIdMax(ptr noundef %10)
  %12 = add nsw i32 %11, 1
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @Ivy_ManLevelize(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = call i32 @Vec_VecSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %77, %1
  %20 = load i32, ptr %6, align 4, !tbaa !23
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = load i32, ptr %6, align 4, !tbaa !23
  %25 = call ptr @Vec_VecEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %73, %22
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = load i32, ptr %6, align 4, !tbaa !23
  %34 = call ptr @Vec_VecEntry(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ true, %31 ]
  br i1 %38, label %39, label %76

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %43)
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call i32 @Ivy_ObjIsExor(ptr noundef %46)
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %8, align 4, !tbaa !23
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call i32 @Ivy_ObjFaninId0(ptr noundef %50)
  %52 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !23
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = call i32 @Ivy_ObjFaninId0(ptr noundef %57)
  %59 = load i32, ptr %8, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %39
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = call i32 @Ivy_ObjFaninId1(ptr noundef %62)
  %64 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %63)
  %65 = load i32, ptr %8, align 4, !tbaa !23
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = call i32 @Ivy_ObjFaninId1(ptr noundef %69)
  %71 = load i32, ptr %8, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %68, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !23
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4, !tbaa !23
  br label %28, !llvm.loop !58

76:                                               ; preds = %37
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !23
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %6, align 4, !tbaa !23
  br label %19, !llvm.loop !59

80:                                               ; preds = %19
  %81 = load ptr, ptr %5, align 8, !tbaa !50
  call void @Vec_VecFree(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = call i32 @Ivy_ManLevels(ptr noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %84

84:                                               ; preds = %117, %80
  %85 = load i32, ptr %6, align 4, !tbaa !23
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load i32, ptr %6, align 4, !tbaa !23
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %3, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %91, %84
  %98 = phi i1 [ false, %84 ], [ true, %91 ]
  br i1 %98, label %99, label %120

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !20
  %108 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %107)
  store i32 %108, ptr %8, align 4, !tbaa !23
  %109 = load ptr, ptr %4, align 8, !tbaa !10
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !20
  %113 = load i32, ptr %9, align 4, !tbaa !23
  %114 = load i32, ptr %8, align 4, !tbaa !23
  %115 = sub nsw i32 %113, %114
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %112, i32 noundef %115)
  br label %116

116:                                              ; preds = %103, %102
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !23
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !23
  br label %84, !llvm.loop !60

120:                                              ; preds = %97
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %122, i32 0, i32 14
  store ptr %121, ptr %123, align 8, !tbaa !61
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %2, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManObjIdMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsExor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !23
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !23
  br label %5, !llvm.loop !62

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @Ivy_ManLevels(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManIsAcyclic_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @Ivy_ObjIsTravIdPrevious(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %133

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr @stdout, align 8, !tbaa !63
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str) #8
  %21 = load ptr, ptr @stdout, align 8, !tbaa !63
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @Ivy_ObjId(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1, i32 noundef %23) #8
  %25 = load ptr, ptr @stdout, align 8, !tbaa !63
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @Ivy_ObjId(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2, i32 noundef %27) #8
  store i32 0, ptr %3, align 4
  br label %133

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %93

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %93

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 @Ivy_ObjRefs(ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  store ptr %48, ptr %6, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %84, %45
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call i32 @Ivy_ManIsAcyclic_rec(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @stdout, align 8, !tbaa !63
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call i32 @Ivy_ObjId(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.3, i32 noundef %61) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  store ptr %65, ptr %6, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %75, %58
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr @stdout, align 8, !tbaa !63
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = call i32 @Ivy_ObjId(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.2, i32 noundef %73) #8
  br label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = call ptr @Ivy_Regular(ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !8
  br label %66, !llvm.loop !65

80:                                               ; preds = %66
  %81 = load ptr, ptr @stdout, align 8, !tbaa !63
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.4) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = call ptr @Ivy_Regular(ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !8
  br label %49, !llvm.loop !66

89:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %135 [
    i32 0, label %92
    i32 1, label %133
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %41, %36, %29
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call i32 @Ivy_ObjIsCi(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call i32 @Ivy_ObjIsConst1(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_ObjSetTravIdPrevious(ptr noundef %102, ptr noundef %103)
  store i32 1, ptr %3, align 4
  br label %133

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = call ptr @Ivy_ObjFanin0(ptr noundef %106)
  %108 = call i32 @Ivy_ManIsAcyclic_rec(ptr noundef %105, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr @stdout, align 8, !tbaa !63
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = call i32 @Ivy_ObjId(ptr noundef %112)
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.5, i32 noundef %113) #8
  store i32 0, ptr %3, align 4
  br label %133

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = call i32 @Ivy_ObjIsNode(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = call ptr @Ivy_ObjFanin1(ptr noundef %121)
  %123 = call i32 @Ivy_ManIsAcyclic_rec(ptr noundef %120, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr @stdout, align 8, !tbaa !63
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = call i32 @Ivy_ObjId(ptr noundef %127)
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.5, i32 noundef %128) #8
  store i32 0, ptr %3, align 4
  br label %133

130:                                              ; preds = %119, %115
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_ObjSetTravIdPrevious(ptr noundef %131, ptr noundef %132)
  store i32 1, ptr %3, align 4
  br label %133

133:                                              ; preds = %130, %125, %110, %101, %90, %18, %12
  %134 = load i32, ptr %3, align 4
  ret i32 %134

135:                                              ; preds = %90
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetTravIdPrevious(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManIsAcyclic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Ivy_ManIncrementTravId(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Ivy_ManIncrementTravId(ptr noundef %7)
  store i32 1, ptr %4, align 4, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %53

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %49

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i32 @Ivy_ObjIsCo(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call ptr @Ivy_ObjFanin0(ptr noundef %34)
  %36 = call i32 @Ivy_ManIsAcyclic_rec(ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %4, align 4, !tbaa !23
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr @stdout, align 8, !tbaa !63
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call i32 @Ivy_ObjIsLatch(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.7, ptr @.str.8
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = call i32 @Ivy_ObjId(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.6, ptr noundef %44, i32 noundef %46) #8
  br label %53

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i32, ptr %5, align 4, !tbaa !23
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !23
  br label %8, !llvm.loop !70

53:                                               ; preds = %39, %21
  %54 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %54
}

declare void @Ivy_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManSetLevels_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @Ivy_ObjIsMarkA(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 11
  store i32 %15, ptr %3, align 4
  br label %157

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Ivy_ObjSetMarkA(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @Ivy_ObjIsConst1(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @Ivy_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %16
  store i32 0, ptr %3, align 4
  br label %157

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @Ivy_ObjFanin0(ptr noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !23
  %30 = call i32 @Ivy_ManSetLevels_rec(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i32 @Ivy_ObjIsBuf(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call ptr @Ivy_ObjFanin1(ptr noundef %35)
  %37 = load i32, ptr %5, align 4, !tbaa !23
  %38 = call i32 @Ivy_ManSetLevels_rec(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call i32 @Ivy_ObjIsBuf(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call ptr @Ivy_ObjFanin0(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 11
  %49 = add nsw i32 1, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %49, 2097151
  %54 = shl i32 %53, 11
  %55 = and i32 %52, 2047
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 8
  br label %73

57:                                               ; preds = %39
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = call i32 @Ivy_ObjIsNode(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = call i32 @Ivy_ObjLevelNew(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %63, 2097151
  %68 = shl i32 %67, 11
  %69 = and i32 %66, 2047
  %70 = or i32 %69, %68
  store i32 %70, ptr %65, align 8
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %72, %43
  %74 = load i32, ptr %5, align 4, !tbaa !23
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %152

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %152

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = call i32 @Ivy_ObjRefs(ptr noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %152

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 11
  store i32 %89, ptr %7, align 4, !tbaa !23
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  store ptr %92, ptr %6, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %116, %85
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load i32, ptr %5, align 4, !tbaa !23
  %100 = call i32 @Ivy_ManSetLevels_rec(ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr %7, align 4, !tbaa !23
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 11
  %106 = icmp ugt i32 %101, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = load i32, ptr %7, align 4, !tbaa !23
  br label %114

109:                                              ; preds = %97
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 11
  br label %114

114:                                              ; preds = %109, %107
  %115 = phi i32 [ %108, %107 ], [ %113, %109 ]
  store i32 %115, ptr %7, align 4, !tbaa !23
  br label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = call ptr @Ivy_Regular(ptr noundef %119)
  store ptr %120, ptr %6, align 8, !tbaa !8
  br label %93, !llvm.loop !71

121:                                              ; preds = %93
  %122 = load i32, ptr %7, align 4, !tbaa !23
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %122, 2097151
  %127 = shl i32 %126, 11
  %128 = and i32 %125, 2047
  %129 = or i32 %128, %127
  store i32 %129, ptr %124, align 8
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  store ptr %132, ptr %6, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %146, %121
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  %138 = load i32, ptr %7, align 4, !tbaa !23
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %138, 2097151
  %143 = shl i32 %142, 11
  %144 = and i32 %141, 2047
  %145 = or i32 %144, %143
  store i32 %145, ptr %140, align 8
  br label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  %150 = call ptr @Ivy_Regular(ptr noundef %149)
  store ptr %150, ptr %6, align 8, !tbaa !8
  br label %133, !llvm.loop !72

151:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %152

152:                                              ; preds = %151, %81, %76, %73
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 11
  store i32 %156, ptr %3, align 4
  br label %157

157:                                              ; preds = %152, %25, %11
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjLevelNew(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @Ivy_ObjIsExor(ptr noundef %3)
  %5 = add nsw i32 1, %4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @Ivy_ObjFanin0(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @Ivy_ObjFanin1(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 11
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = call ptr @Ivy_ObjFanin0(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 11
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = call ptr @Ivy_ObjFanin1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 11
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i32 [ %22, %17 ], [ %28, %23 ]
  %31 = add nsw i32 %5, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManSetLevels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %48, %10
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call i32 @Ivy_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %43)
  br label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !23
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !23
  br label %11, !llvm.loop !73

51:                                               ; preds = %24
  br label %52

52:                                               ; preds = %51, %2
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %79, %52
  %54 = load i32, ptr %6, align 4, !tbaa !23
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i32, ptr %6, align 4, !tbaa !23
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 2047
  %77 = or i32 %76, 0
  store i32 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %72, %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !23
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !23
  br label %53, !llvm.loop !74

82:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %131, %82
  %84 = load i32, ptr %6, align 4, !tbaa !23
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = load i32, ptr %6, align 4, !tbaa !23
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %134

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %130

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = call i32 @Ivy_ObjIsCo(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %129

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = call ptr @Ivy_ObjFanin0(ptr noundef %108)
  %110 = load i32, ptr %4, align 4, !tbaa !23
  %111 = call i32 @Ivy_ManSetLevels_rec(ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %7, align 4, !tbaa !23
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = call ptr @Ivy_ObjFanin0(ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 11
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load i32, ptr %7, align 4, !tbaa !23
  br label %127

121:                                              ; preds = %107
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = call ptr @Ivy_ObjFanin0(ptr noundef %122)
  %124 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 11
  br label %127

127:                                              ; preds = %121, %119
  %128 = phi i32 [ %120, %119 ], [ %126, %121 ]
  store i32 %128, ptr %7, align 4, !tbaa !23
  br label %129

129:                                              ; preds = %127, %106
  br label %130

130:                                              ; preds = %129, %101
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !23
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !23
  br label %83, !llvm.loop !75

134:                                              ; preds = %96
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %135

135:                                              ; preds = %187, %134
  %136 = load i32, ptr %6, align 4, !tbaa !23
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = load i32, ptr %6, align 4, !tbaa !23
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %5, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %142, %135
  %149 = phi i1 [ false, %135 ], [ true, %142 ]
  br i1 %149, label %150, label %190

150:                                              ; preds = %148
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %186

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = call i32 @Ivy_ObjIsNode(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = call i32 @Ivy_ObjIsBuf(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %158, %154
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  %164 = call i32 @Ivy_ObjRefs(ptr noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = load i32, ptr %4, align 4, !tbaa !23
  %169 = call i32 @Ivy_ManSetLevels_rec(ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr %7, align 4, !tbaa !23
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 11
  %175 = icmp sgt i32 %170, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = load i32, ptr %7, align 4, !tbaa !23
  br label %183

178:                                              ; preds = %166
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 11
  br label %183

183:                                              ; preds = %178, %176
  %184 = phi i32 [ %177, %176 ], [ %182, %178 ]
  store i32 %184, ptr %7, align 4, !tbaa !23
  br label %185

185:                                              ; preds = %183, %162, %158
  br label %186

186:                                              ; preds = %185, %153
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %6, align 4, !tbaa !23
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4, !tbaa !23
  br label %135, !llvm.loop !76

190:                                              ; preds = %148
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %191

191:                                              ; preds = %213, %190
  %192 = load i32, ptr %6, align 4, !tbaa !23
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = load i32, ptr %6, align 4, !tbaa !23
  %203 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %5, align 8, !tbaa !8
  br label %204

204:                                              ; preds = %198, %191
  %205 = phi i1 [ false, %191 ], [ true, %198 ]
  br i1 %205, label %206, label %216

206:                                              ; preds = %204
  %207 = load ptr, ptr %5, align 8, !tbaa !8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %212

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_ObjClearMarkA(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %209
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !23
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4, !tbaa !23
  br label %191, !llvm.loop !77

216:                                              ; preds = %204
  %217 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %217
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !4, i64 216}
!13 = !{!"Ivy_Man_t_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !15, i64 40, !6, i64 120, !16, i64 152, !16, i64 156, !17, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !11, i64 184, !16, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !16, i64 224, !14, i64 232, !14, i64 240, !9, i64 248, !18, i64 256, !18, i64 264}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"Ivy_Obj_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 9, !16, i64 9, !16, i64 9, !16, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !9, i64 72}
!20 = !{!15, !16, i64 0}
!21 = !{!15, !9, i64 16}
!22 = !{!15, !9, i64 24}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !16, i64 4}
!25 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !17, i64 8}
!26 = !{!25, !16, i64 0}
!27 = !{!25, !17, i64 8}
!28 = !{!13, !14, i64 24}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!13, !14, i64 8}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!14, !14, i64 0}
!35 = !{!36, !16, i64 4}
!36 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!37 = !{!36, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!36, !16, i64 0}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!52 = distinct !{!52, !30}
!53 = !{!54, !16, i64 4}
!54 = !{!"Vec_Vec_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!55 = !{!54, !16, i64 0}
!56 = !{!54, !5, i64 8}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{!13, !11, i64 184}
!62 = distinct !{!62, !30}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = !{!15, !16, i64 4}
!68 = !{!13, !16, i64 176}
!69 = !{!15, !16, i64 12}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
