target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }

@.str = private unnamed_addr constant [16 x i8] c"Object is NULL.\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Obj %4d : \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"constant 1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"PO( %4d%s )\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"AND( %4d%s, %4d%s )\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManCleanNodeCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  call void @If_ObjSetCopy(ptr noundef %21, ptr noundef null)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !4

25:                                               ; preds = %18
  ret void
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
define internal void @If_ObjSetCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.If_Obj_t_, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManCleanCutData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @If_ObjCutBest(ptr noundef %21)
  call void @If_CutSetData(ptr noundef %22, ptr noundef null)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !6

26:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_CutSetData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @If_ManCleanMarkV(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -513
  %24 = or i32 %23, 0
  store i32 %24, ptr %21, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !7

28:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManResetOriginalRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.If_Obj_t_, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !8

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %72, %26
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.If_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.If_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %75

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @If_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.If_Obj_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.If_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.If_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.If_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %71

59:                                               ; preds = %42
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @If_ObjIsCo(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.If_Obj_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.If_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70, %46
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %27, !llvm.loop !9

75:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @If_ManCrossCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %104, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.If_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.If_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %107

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @If_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %104

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.If_Obj_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @If_ObjFanin0(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @If_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.If_Obj_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %55, %49, %43
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @If_ObjFanin1(ptr noundef %59)
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @If_ObjIsCi(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.If_Obj_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %70, %64, %58
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 7
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %98, %79
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @If_ObjIsCi(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.If_Obj_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %94, %88, %84
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.If_Obj_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %4, align 8
  br label %81, !llvm.loop !10

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102, %73
  br label %104

104:                                              ; preds = %103, %27
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %8, !llvm.loop !11

107:                                              ; preds = %21
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %129, %107
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.If_Man_t_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.If_Man_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %3, align 8
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.If_Obj_t_, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.If_Obj_t_, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %108, !llvm.loop !12

132:                                              ; preds = %121
  %133 = load i32, ptr %7, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @If_ManReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_Man_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #7
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.If_Man_t_, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %20, i1 false)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %53, %1
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.If_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.If_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 13
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.If_Obj_t_, ptr %44, i32 0, i32 12
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %21, !llvm.loop !13

56:                                               ; preds = %34
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @If_ManObjNum(ptr noundef %57)
  %59 = call ptr @Vec_PtrAlloc(i32 noundef %58)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.If_Man_t_, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %83, %56
  %64 = load i32, ptr %6, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %78, %66
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.If_Obj_t_, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %4, align 8
  br label %72, !llvm.loop !14

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %6, align 4
  br label %63, !llvm.loop !15

86:                                               ; preds = %63
  %87 = load ptr, ptr %5, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %90) #8
  store ptr null, ptr %5, align 8
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal i32 @If_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define float @If_ManMarkMapping_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.If_Man_t_, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi ptr [ %20, %15 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.If_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @If_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @If_ObjIsConst1(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29, %22
  store float 0.000000e+00, ptr %3, align 4
  br label %106

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @If_ObjCutBest(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.If_Cut_t_, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.If_Man_t_, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call float @If_CutLutArea(ptr noundef %51, ptr noundef %52)
  store float %53, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %101, %38
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.If_Cut_t_, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 4
  %59 = lshr i64 %58, 24
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.If_Cut_t_, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @If_ManObj(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %63, %54
  %74 = phi i1 [ false, %54 ], [ %72, %63 ]
  br i1 %74, label %75, label %104

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.If_Obj_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %79, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi double [ %86, %78 ], [ 0.000000e+00, %87 ]
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.If_Man_t_, ptr %90, i32 0, i32 15
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = fadd double %93, %89
  %95 = fptrunc double %94 to float
  store float %95, ptr %91, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call float @If_ManMarkMapping_rec(ptr noundef %96, ptr noundef %97)
  %99 = load float, ptr %9, align 4
  %100 = fadd float %99, %98
  store float %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %54, !llvm.loop !16

104:                                              ; preds = %73
  %105 = load float, ptr %9, align 4
  store float %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %104, %37
  %107 = load float, ptr %3, align 4
  ret float %107
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal float @If_CutLutArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.If_Cut_t_, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 15
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.If_Par_t_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  br label %62

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 13
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.If_Cut_t_, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 4095
  %32 = trunc i64 %31 to i32
  %33 = uitofp i32 %32 to float
  br label %60

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.If_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.If_Par_t_, ptr %37, i32 0, i32 68
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.If_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.If_Par_t_, ptr %44, i32 0, i32 68
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.If_LibLut_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.If_Cut_t_, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 24
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [33 x float], ptr %47, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  br label %58

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi float [ %56, %41 ], [ 1.000000e+00, %57 ]
  br label %60

60:                                               ; preds = %58, %27
  %61 = phi float [ %33, %27 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %12
  %63 = phi float [ %18, %12 ], [ %61, %60 ]
  ret float %63
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @If_ManMarkMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.If_Obj_t_, ptr %21, i32 0, i32 10
  store float 0x4415AF1D80000000, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.If_Obj_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.If_Obj_t_, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.If_Obj_t_, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %5, !llvm.loop !17

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.If_Man_t_, ptr %34, i32 0, i32 14
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.If_Man_t_, ptr %36, i32 0, i32 15
  store float 0.000000e+00, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.If_Man_t_, ptr %38, i32 0, i32 13
  store float 0.000000e+00, ptr %39, align 4
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %64, %33
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.If_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.If_Man_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @If_ObjFanin0(ptr noundef %57)
  %59 = call float @If_ManMarkMapping_rec(ptr noundef %56, ptr noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.If_Man_t_, ptr %60, i32 0, i32 13
  %62 = load float, ptr %61, align 4
  %63 = fadd float %62, %59
  store float %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %40, !llvm.loop !18

67:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCollectMappingDirect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @If_ManMarkMapping(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @If_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %38, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.If_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @If_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.If_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %29, %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %10, !llvm.loop !19

41:                                               ; preds = %23
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCollectMappingInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @If_ManMarkMapping(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @If_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %67, %1
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.If_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.If_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %70

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @If_ObjIsAnd(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.If_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @If_ObjCutBest(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @If_CutLeaveNum(ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @If_CutLeaves(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %58, %38
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %47, !llvm.loop !20

61:                                               ; preds = %47
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.If_Obj_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %33, %29
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %14, !llvm.loop !21

70:                                               ; preds = %27
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManCountSpecialPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.If_Par_t_, ptr %8, i32 0, i32 62
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @If_ManCoNum(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.If_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.If_Par_t_, ptr %17, i32 0, i32 60
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %14, %19
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.If_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %22, %11
  %29 = phi i1 [ false, %11 ], [ true, %22 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @If_ObjFanin0(ptr noundef %31)
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -257
  %35 = or i32 %34, 0
  store i32 %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %11, !llvm.loop !22

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.If_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.If_Par_t_, ptr %42, i32 0, i32 62
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %75, %39
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @If_ManCoNum(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.If_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.If_Par_t_, ptr %51, i32 0, i32 60
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %48, %53
  %55 = icmp slt i32 %46, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.If_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %56, %45
  %63 = phi i1 [ false, %45 ], [ true, %56 ]
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @If_ObjFaninC0(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @If_ObjFanin0(ptr noundef %69)
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -257
  %73 = or i32 %72, 256
  store i32 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %68, %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %45, !llvm.loop !23

78:                                               ; preds = %62
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.If_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.If_Par_t_, ptr %81, i32 0, i32 62
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %116, %78
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @If_ManCoNum(ptr noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.If_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.If_Par_t_, ptr %90, i32 0, i32 60
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 %87, %92
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.If_Man_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %95, %84
  %102 = phi i1 [ false, %84 ], [ true, %95 ]
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @If_ObjFaninC0(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8
  %109 = call ptr @If_ObjFanin0(ptr noundef %108)
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 1
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %107, %103
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  br label %84, !llvm.loop !24

119:                                              ; preds = %101
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.If_Man_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.If_Par_t_, ptr %122, i32 0, i32 62
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %150, %119
  %126 = load i32, ptr %4, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 @If_ManCoNum(ptr noundef %127)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.If_Man_t_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.If_Par_t_, ptr %131, i32 0, i32 60
  %133 = load i32, ptr %132, align 8
  %134 = sub nsw i32 %128, %133
  %135 = icmp slt i32 %126, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %125
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.If_Man_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %4, align 4
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %3, align 8
  br label %142

142:                                              ; preds = %136, %125
  %143 = phi i1 [ false, %125 ], [ true, %136 ]
  br i1 %143, label %144, label %153

144:                                              ; preds = %142
  %145 = load ptr, ptr %3, align 8
  %146 = call ptr @If_ObjFanin0(ptr noundef %145)
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, -257
  %149 = or i32 %148, 0
  store i32 %149, ptr %146, align 8
  br label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %125, !llvm.loop !25

153:                                              ; preds = %142
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @If_CutTraverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %40, %4
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.If_Cut_t_, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 24
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.If_Cut_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @If_ManObj(ptr noundef %22, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %21, %12
  %32 = phi i1 [ false, %12 ], [ %30, %21 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -257
  %39 = or i32 %38, 256
  store i32 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %12, !llvm.loop !26

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  call void @If_CutTraverse_rec(ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %62, %43
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -257
  %61 = or i32 %60, 0
  store i32 %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %46, !llvm.loop !27

65:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_CutTraverse_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -257
  %15 = or i32 %14, 256
  store i32 %15, ptr %12, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @If_ObjIsAnd(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @If_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  call void @If_CutTraverse_rec(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %11
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @If_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @If_ObjFanin1(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  call void @If_CutTraverse_rec(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CutTraverseTest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @If_CutTraverse(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %13)
  ret void
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ObjPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %59

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @If_ObjId(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @If_ObjIsConst1(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %53

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @If_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @If_ObjIsCo(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @If_ObjFanin0(ptr noundef %27)
  %29 = call i32 @If_ObjId(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @If_ObjFaninC0(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.5, ptr @.str.6
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %29, ptr noundef %33)
  br label %51

35:                                               ; preds = %22
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @If_ObjFanin0(ptr noundef %36)
  %38 = call i32 @If_ObjId(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @If_ObjFaninC0(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.5, ptr @.str.6
  %43 = load ptr, ptr %2, align 8
  %44 = call ptr @If_ObjFanin1(ptr noundef %43)
  %45 = call i32 @If_ObjId(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @If_ObjFaninC1(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.5, ptr @.str.6
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %38, ptr noundef %42, i32 noundef %45, ptr noundef %49)
  br label %51

51:                                               ; preds = %35, %26
  br label %52

52:                                               ; preds = %51, %20
  br label %53

53:                                               ; preds = %52, %14
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.If_Obj_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %59

59:                                               ; preds = %53, %5
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 5
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
