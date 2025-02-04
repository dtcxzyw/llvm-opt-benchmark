target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ivy_Cut_t_ = type { i32, i16, i16, [6 x i32], i32 }

@Ivy_ManCutTruth.uTruths = internal global [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@.str = private unnamed_addr constant [12 x i8] c"Node %5d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"constant 1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"latch (%d%s)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buffer (%d%s)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"AND( %5d%s, %5d%s )\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"\0AFanouts:\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c" HAIG node not given\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c" HAIG node = %d%s\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"  { %5d \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" %5d%s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"  class of %d\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"PIs: \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"POs: \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Latches: \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c" %d=%d%s\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Trying cut : {\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c" %6d(%d)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" }   \00", align 1
@stdout = external global ptr, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"Latches = %d. \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Present = %d. \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Clauses = %d. \00", align 1

; Function Attrs: nounwind uwtable
define void @Ivy_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 1073740823
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @Ivy_ManCleanTravId(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManCleanTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 12
  store i32 1, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %7, !llvm.loop !4

33:                                               ; preds = %20
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
define void @Ivy_ManCollectCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -17
  %19 = or i32 %18, 16
  store i32 %19, ptr %16, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Ivy_ObjFanin0(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  call void @Ivy_ManCollectCut_rec(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Ivy_ObjFanin1(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  call void @Ivy_ManCollectCut_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
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
define void @Ivy_ManCollectCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %11)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %33, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @Ivy_ManObj(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -17
  %32 = or i32 %31, 16
  store i32 %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %12, !llvm.loop !6

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  call void @Ivy_ManCollectCut_rec(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %59, %36
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @Ivy_ManObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -17
  %58 = or i32 %57, 0
  store i32 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %40, !llvm.loop !7

62:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ObjGetTruthStore(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Vec_IntArray(ptr noundef %5)
  %7 = load i32, ptr %3, align 4
  %8 = mul nsw i32 8, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManCutTruthOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @Ivy_ObjGetTruthStore(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Ivy_ObjFanin0(ptr noundef %18)
  %20 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Ivy_ObjGetTruthStore(i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Ivy_ObjFanin1(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Ivy_ObjGetTruthStore(i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Ivy_ObjIsExor(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %43, %48
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %38
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %34, !llvm.loop !8

57:                                               ; preds = %34
  br label %189

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Ivy_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %91, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Ivy_ObjFaninC1(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %91, label %66

66:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %76, %81
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %67, !llvm.loop !9

90:                                               ; preds = %67
  br label %188

91:                                               ; preds = %62, %58
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Ivy_ObjFaninC0(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %125, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @Ivy_ObjFaninC1(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %121, %99
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = xor i32 %114, -1
  %116 = and i32 %109, %115
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  br label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %100, !llvm.loop !10

124:                                              ; preds = %100
  br label %187

125:                                              ; preds = %95, %91
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @Ivy_ObjFaninC0(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @Ivy_ObjFaninC1(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %159, label %133

133:                                              ; preds = %129
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, -1
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %144, %149
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4
  br label %155

155:                                              ; preds = %138
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %134, !llvm.loop !11

158:                                              ; preds = %134
  br label %186

159:                                              ; preds = %129, %125
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %182, %159
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %8, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = xor i32 %169, -1
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = xor i32 %175, -1
  %177 = and i32 %170, %176
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %177, ptr %181, align 4
  br label %182

182:                                              ; preds = %164
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %160, !llvm.loop !12

185:                                              ; preds = %160
  br label %186

186:                                              ; preds = %185, %158
  br label %187

187:                                              ; preds = %186, %124
  br label %188

188:                                              ; preds = %187, %90
  br label %189

189:                                              ; preds = %188, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManCutTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  call void @Ivy_ManCollectCut(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %34, %5
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @Ivy_ManObj(ptr noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %32, i32 0, i32 1
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %17, !llvm.loop !13

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = mul nsw i32 8, %41
  call void @Vec_IntGrow(ptr noundef %39, i32 noundef %42)
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %62, %37
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @Ivy_ObjGetTruthStore(i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], ptr @Ivy_ManCutTruth.uTruths, i64 0, i64 %59
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 16 %61, i64 32, i1 false)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %43, !llvm.loop !14

65:                                               ; preds = %52
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %85, %65
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @Ivy_ManObj(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8
  call void @Ivy_ManCutTruthOne(ptr noundef %80, ptr noundef %83, ptr noundef %84, i32 noundef 8)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %68, !llvm.loop !15

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @Ivy_ObjGetTruthStore(i32 noundef %91, ptr noundef %92)
  ret ptr %93
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Ivy_ManLatchNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %40, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Ivy_ObjIsLatch(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %32
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %9, !llvm.loop !16

43:                                               ; preds = %22
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
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
define internal i32 @Ivy_ManLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Ivy_ObjFanin0(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 11
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  br label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Ivy_ObjFanin0(ptr noundef %32)
  %34 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 11
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi i32 [ %30, %29 ], [ %36, %31 ]
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %6, !llvm.loop !17

42:                                               ; preds = %19
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManResetLevels_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Ivy_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Ivy_ObjIsConst1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13, %9, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 11
  store i32 %21, ptr %2, align 4
  br label %53

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Ivy_ObjIsBuf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Ivy_ObjFanin0(ptr noundef %27)
  %29 = call i32 @Ivy_ManResetLevels_rec(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %29, 2097151
  %34 = shl i32 %33, 11
  %35 = and i32 %32, 2047
  %36 = or i32 %35, %34
  store i32 %36, ptr %31, align 8
  store i32 %33, ptr %2, align 4
  br label %53

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @Ivy_ObjFanin0(ptr noundef %38)
  %40 = call i32 @Ivy_ManResetLevels_rec(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @Ivy_ObjFanin1(ptr noundef %41)
  %43 = call i32 @Ivy_ManResetLevels_rec(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Ivy_ObjLevelNew(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %45, 2097151
  %50 = shl i32 %49, 11
  %51 = and i32 %48, 2047
  %52 = or i32 %51, %50
  store i32 %52, ptr %47, align 8
  store i32 %49, ptr %2, align 4
  br label %53

53:                                               ; preds = %37, %26, %17
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
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
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjLevelNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Ivy_ObjIsExor(ptr noundef %3)
  %5 = add nsw i32 1, %4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Ivy_ObjFanin0(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Ivy_ObjFanin1(ptr noundef %11)
  %13 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 11
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @Ivy_ObjFanin0(ptr noundef %18)
  %20 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 11
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @Ivy_ObjFanin1(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 11
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i32 [ %22, %17 ], [ %28, %23 ]
  %31 = add nsw i32 %5, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManResetLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2047
  %29 = or i32 %28, 0
  store i32 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %5, !llvm.loop !18

34:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %65, %34
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %68

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Ivy_ObjIsCo(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @Ivy_ObjFanin0(ptr noundef %60)
  %62 = call i32 @Ivy_ManResetLevels_rec(ptr noundef %61)
  br label %63

63:                                               ; preds = %59, %58
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %35, !llvm.loop !19

68:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
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
define i32 @Ivy_ObjRefDeref(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Ivy_ObjIsPi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %98

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Ivy_ObjFanin0(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Ivy_ObjFanin1(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Ivy_ObjIsNode(ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Ivy_ObjRefDeref(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @Ivy_ObjRefDeref(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %55, %49, %46
  br label %96

64:                                               ; preds = %23
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @Ivy_ObjRefDeref(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %70, %64
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @Ivy_ObjRefDeref(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %87, %81, %78
  br label %96

96:                                               ; preds = %95, %63
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %96, %22
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ObjMffcLabel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Ivy_ObjRefDeref(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Ivy_ObjRefDeref(ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 0)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjUpdateLevel_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @Ivy_ObjCollectFanouts(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %54

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Ivy_ObjIsCo(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Ivy_ObjLevelNew(ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 11
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %51

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %41, 2097151
  %46 = shl i32 %45, 11
  %47 = and i32 %44, 2047
  %48 = or i32 %47, %46
  store i32 %48, ptr %43, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  call void @Ivy_ObjUpdateLevel_rec(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %39, %29
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %13, !llvm.loop !20

54:                                               ; preds = %23
  %55 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %55)
  ret void
}

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

declare void @Ivy_ObjCollectFanouts(ptr noundef, ptr noundef, ptr noundef) #2

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
define i32 @Ivy_ObjLevelRNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1000000, ptr %9, align 4
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Ivy_ObjCollectFanouts(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %43, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4
  br label %41

39:                                               ; preds = %26
  %40 = load i32, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %14, !llvm.loop !21

46:                                               ; preds = %24
  %47 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %47)
  %48 = load i32, ptr %9, align 4
  %49 = sub nsw i32 %48, 1
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjUpdateLevelR_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Ivy_ObjIsConst1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Ivy_ObjIsCi(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  br label %73

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Ivy_ObjFanin0(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %36, 1
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sub nsw i32 %40, 1
  call void @Ivy_ObjUpdateLevelR_rec(ptr noundef %38, ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %29, %16
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Ivy_ObjIsBuf(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %73

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Ivy_ObjFanin1(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %55)
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %67, 1
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 %71, 1
  call void @Ivy_ObjUpdateLevelR_rec(ptr noundef %69, ptr noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %60, %47, %46, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ObjIsMuxType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Ivy_ObjIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %89

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Ivy_ObjFaninC0(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Ivy_ObjFaninC1(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10
  store i32 0, ptr %2, align 4
  br label %89

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Ivy_ObjFanin0(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Ivy_ObjFanin1(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Ivy_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Ivy_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %19
  store i32 0, ptr %2, align 4
  br label %89

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Ivy_ObjFaninId0(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Ivy_ObjFaninId0(ptr noundef %35)
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Ivy_ObjFaninC0(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Ivy_ObjFaninC0(ptr noundef %41)
  %43 = xor i32 %40, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Ivy_ObjFaninId0(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Ivy_ObjFaninId1(ptr noundef %48)
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Ivy_ObjFaninC0(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Ivy_ObjFaninC1(ptr noundef %54)
  %56 = xor i32 %53, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %86, label %58

58:                                               ; preds = %51, %45
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Ivy_ObjFaninId1(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Ivy_ObjFaninId0(ptr noundef %61)
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Ivy_ObjFaninC1(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Ivy_ObjFaninC0(ptr noundef %67)
  %69 = xor i32 %66, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %64, %58
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @Ivy_ObjFaninId1(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Ivy_ObjFaninId1(ptr noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Ivy_ObjFaninC1(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Ivy_ObjFaninC1(ptr noundef %80)
  %82 = xor i32 %79, %81
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %77, %71
  %85 = phi i1 [ false, %71 ], [ %83, %77 ]
  br label %86

86:                                               ; preds = %84, %64, %51, %38
  %87 = phi i1 [ true, %64 ], [ true, %51 ], [ true, %38 ], [ %85, %84 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %86, %31, %18, %9
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ObjRecognizeMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Ivy_ObjFanin0(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Ivy_ObjFanin1(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @Ivy_ObjFaninId0(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @Ivy_ObjFaninId0(ptr noundef %16)
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Ivy_ObjFaninC0(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Ivy_ObjFaninC0(ptr noundef %22)
  %24 = xor i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Ivy_ObjFaninC0(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @Ivy_ObjChild1(ptr noundef %31)
  %33 = call ptr @Ivy_Not(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @Ivy_ObjChild1(ptr noundef %35)
  %37 = call ptr @Ivy_Not(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @Ivy_ObjChild0(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  br label %173

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Ivy_ObjChild1(ptr noundef %42)
  %44 = call ptr @Ivy_Not(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @Ivy_ObjChild1(ptr noundef %46)
  %48 = call ptr @Ivy_Not(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @Ivy_ObjChild0(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  br label %173

52:                                               ; preds = %19, %3
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Ivy_ObjFaninId0(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Ivy_ObjFaninId1(ptr noundef %55)
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Ivy_ObjFaninC0(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Ivy_ObjFaninC1(ptr noundef %61)
  %63 = xor i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Ivy_ObjFaninC0(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Ivy_ObjChild0(ptr noundef %70)
  %72 = call ptr @Ivy_Not(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @Ivy_ObjChild1(ptr noundef %74)
  %76 = call ptr @Ivy_Not(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @Ivy_ObjChild1(ptr noundef %78)
  store ptr %79, ptr %4, align 8
  br label %173

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @Ivy_ObjChild1(ptr noundef %81)
  %83 = call ptr @Ivy_Not(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @Ivy_ObjChild0(ptr noundef %85)
  %87 = call ptr @Ivy_Not(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @Ivy_ObjChild0(ptr noundef %89)
  store ptr %90, ptr %4, align 8
  br label %173

91:                                               ; preds = %58, %52
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @Ivy_ObjFaninId1(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Ivy_ObjFaninId0(ptr noundef %94)
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @Ivy_ObjFaninC1(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @Ivy_ObjFaninC0(ptr noundef %100)
  %102 = xor i32 %99, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @Ivy_ObjFaninC1(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @Ivy_ObjChild1(ptr noundef %109)
  %111 = call ptr @Ivy_Not(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @Ivy_ObjChild0(ptr noundef %113)
  %115 = call ptr @Ivy_Not(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @Ivy_ObjChild0(ptr noundef %117)
  store ptr %118, ptr %4, align 8
  br label %173

119:                                              ; preds = %104
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @Ivy_ObjChild0(ptr noundef %120)
  %122 = call ptr @Ivy_Not(ptr noundef %121)
  %123 = load ptr, ptr %6, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @Ivy_ObjChild1(ptr noundef %124)
  %126 = call ptr @Ivy_Not(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @Ivy_ObjChild1(ptr noundef %128)
  store ptr %129, ptr %4, align 8
  br label %173

130:                                              ; preds = %97, %91
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @Ivy_ObjFaninId1(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @Ivy_ObjFaninId1(ptr noundef %133)
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @Ivy_ObjFaninC1(ptr noundef %137)
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @Ivy_ObjFaninC1(ptr noundef %139)
  %141 = xor i32 %138, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %169

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @Ivy_ObjFaninC1(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @Ivy_ObjChild0(ptr noundef %148)
  %150 = call ptr @Ivy_Not(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @Ivy_ObjChild0(ptr noundef %152)
  %154 = call ptr @Ivy_Not(ptr noundef %153)
  %155 = load ptr, ptr %7, align 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @Ivy_ObjChild1(ptr noundef %156)
  store ptr %157, ptr %4, align 8
  br label %173

158:                                              ; preds = %143
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @Ivy_ObjChild0(ptr noundef %159)
  %161 = call ptr @Ivy_Not(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @Ivy_ObjChild0(ptr noundef %163)
  %165 = call ptr @Ivy_Not(ptr noundef %164)
  %166 = load ptr, ptr %7, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @Ivy_ObjChild1(ptr noundef %167)
  store ptr %168, ptr %4, align 8
  br label %173

169:                                              ; preds = %136, %130
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store ptr null, ptr %4, align 8
  br label %173

173:                                              ; preds = %172, %158, %147, %119, %108, %80, %69, %41, %30
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ObjReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Ivy_Regular(ptr noundef %8)
  %10 = call i32 @Ivy_ObjIsBuf(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Ivy_Regular(ptr noundef %15)
  %17 = call ptr @Ivy_ObjChild0(ptr noundef %16)
  %18 = call ptr @Ivy_ObjReal(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Ivy_IsComplement(ptr noundef %20)
  %22 = call ptr @Ivy_NotCond(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %14, %12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal i32 @Ivy_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjPrintVerbose(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Ivy_ObjId(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Ivy_ObjIsConst1(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %82

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Ivy_ObjIsPi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %81

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Ivy_ObjIsPo(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %80

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Ivy_ObjIsLatch(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Ivy_ObjFanin0(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Ivy_ObjFaninC0(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.5, ptr @.str.6
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %40, ptr noundef %44)
  br label %79

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Ivy_ObjIsBuf(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Ivy_ObjFanin0(ptr noundef %51)
  %53 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Ivy_ObjFaninC0(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.5, ptr @.str.6
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %54, ptr noundef %58)
  br label %78

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @Ivy_ObjFanin0(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Ivy_ObjFaninC0(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.5, ptr @.str.6
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Ivy_ObjFanin1(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Ivy_ObjFaninC1(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.5, ptr @.str.6
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %64, ptr noundef %68, i32 noundef %72, ptr noundef %76)
  br label %78

78:                                               ; preds = %60, %50
  br label %79

79:                                               ; preds = %78, %36
  br label %80

80:                                               ; preds = %79, %30
  br label %81

81:                                               ; preds = %80, %24
  br label %82

82:                                               ; preds = %81, %18
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Ivy_ObjRefs(ptr noundef %83)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %84)
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %171

88:                                               ; preds = %82
  %89 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %89, ptr %9, align 8
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %11, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %9, align 8
  call void @Ivy_ObjCollectFanouts(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %166, %88
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i1 [ false, %94 ], [ %103, %99 ]
  br i1 %105, label %106, label %169

106:                                              ; preds = %104
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @Ivy_ObjId(ptr noundef %108)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %109)
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @Ivy_ObjIsPo(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %164

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @Ivy_ObjIsLatch(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @Ivy_ObjFanin0(ptr noundef %121)
  %123 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @Ivy_ObjFaninC0(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.5, ptr @.str.6
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %124, ptr noundef %128)
  br label %163

130:                                              ; preds = %116
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @Ivy_ObjIsBuf(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8
  %136 = call ptr @Ivy_ObjFanin0(ptr noundef %135)
  %137 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @Ivy_ObjFaninC0(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @.str.5, ptr @.str.6
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %138, ptr noundef %142)
  br label %162

144:                                              ; preds = %130
  %145 = load ptr, ptr %10, align 8
  %146 = call ptr @Ivy_ObjFanin0(ptr noundef %145)
  %147 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @Ivy_ObjFaninC0(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, ptr @.str.5, ptr @.str.6
  %153 = load ptr, ptr %10, align 8
  %154 = call ptr @Ivy_ObjFanin1(ptr noundef %153)
  %155 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @Ivy_ObjFaninC1(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, ptr @.str.5, ptr @.str.6
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %148, ptr noundef %152, i32 noundef %156, ptr noundef %160)
  br label %162

162:                                              ; preds = %144, %134
  br label %163

163:                                              ; preds = %162, %120
  br label %164

164:                                              ; preds = %163, %114
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4
  br label %94, !llvm.loop !22

169:                                              ; preds = %104
  %170 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %170)
  br label %256

171:                                              ; preds = %82
  %172 = load i32, ptr %6, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %196, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %195

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @Ivy_Regular(ptr noundef %184)
  %186 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @Ivy_IsComplement(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, ptr @.str.5, ptr @.str.6
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %187, ptr noundef %193)
  br label %195

195:                                              ; preds = %181, %179
  br label %256

196:                                              ; preds = %171
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %256

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @Ivy_ObjRefs(ptr noundef %203)
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %236

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %209)
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %7, align 8
  br label %214

214:                                              ; preds = %229, %206
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @Ivy_IsComplement(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, ptr @.str.5, ptr @.str.6
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %221, ptr noundef %227)
  br label %229

229:                                              ; preds = %218
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @Ivy_Regular(ptr noundef %232)
  store ptr %233, ptr %7, align 8
  br label %214, !llvm.loop !23

234:                                              ; preds = %214
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %256

236:                                              ; preds = %202
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @Ivy_Regular(ptr noundef %239)
  store ptr %240, ptr %7, align 8
  br label %241

241:                                              ; preds = %246, %236
  %242 = load ptr, ptr %7, align 8
  %243 = call i32 @Ivy_ObjRefs(ptr noundef %242)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @Ivy_Regular(ptr noundef %249)
  store ptr %250, ptr %7, align 8
  br label %241, !llvm.loop !24

251:                                              ; preds = %241
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %254)
  br label %256

256:                                              ; preds = %251, %234, %201, %195, %169
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManPrintVerbose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %9, !llvm.loop !25

32:                                               ; preds = %22
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %55, %32
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %53)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %35, !llvm.loop !26

58:                                               ; preds = %48
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %100, %58
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %103

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Ivy_ObjIsLatch(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %98

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @Ivy_ObjFanin0(ptr noundef %89)
  %91 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @Ivy_ObjFaninC0(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.5, ptr @.str.6
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %88, i32 noundef %92, ptr noundef %96)
  br label %98

98:                                               ; preds = %85, %84
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %61, !llvm.loop !27

103:                                              ; preds = %74
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @Ivy_ManDfsSeq(ptr noundef %105, ptr noundef null)
  store ptr %106, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %126, %103
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  %117 = call ptr @Ivy_ManObj(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %112, %107
  %120 = phi i1 [ false, %107 ], [ %118, %112 ]
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %4, align 4
  call void @Ivy_ObjPrintVerbose(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %107, !llvm.loop !28

129:                                              ; preds = %119
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %131 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %131)
  ret void
}

declare ptr @Ivy_ManDfsSeq(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
define i32 @Ivy_CutTruthPrint2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @Ivy_LeafId(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Ivy_LeafLat(i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %23, i32 noundef %30)
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %9, !llvm.loop !29

35:                                               ; preds = %9
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %37 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %37, ptr noundef %6, i32 noundef 16)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_LeafId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_LeafLat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  ret i32 %4
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ivy_CutTruthPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %19

19:                                               ; preds = %17, %3
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %20
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @Ivy_LeafId(i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @Ivy_LeafLat(i32 noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %37, i32 noundef %44)
  br label %46

46:                                               ; preds = %30, %27
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @Ivy_LeafLat(i32 noundef %52)
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %20, !llvm.loop !30

59:                                               ; preds = %20
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %71, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %116, %70
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i32
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %119

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Ivy_LeafId(i32 noundef %86)
  %88 = call ptr @Ivy_ManObj(ptr noundef %80, i32 noundef %87)
  store ptr %88, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  call void @Ivy_ObjCollectFanouts(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %112, %79
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ false, %92 ], [ %101, %97 ]
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @Ivy_ObjIsLatch(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %115

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %92, !llvm.loop !31

115:                                              ; preds = %108, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %72, !llvm.loop !32

119:                                              ; preds = %72
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = load i32, ptr %14, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load i32, ptr %11, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %125)
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %11, align 4
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 2, %133
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %134)
  br label %136

136:                                              ; preds = %130, %124
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %138

138:                                              ; preds = %136, %119
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %11, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %11, align 4
  %145 = sub nsw i32 %143, %144
  %146 = mul nsw i32 2, %145
  br label %148

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %142
  %149 = phi i32 [ %146, %142 ], [ 0, %147 ]
  ret i32 %149
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
