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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp sge i32 %5, 1073740823
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Ivy_ManCleanTravId(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManCleanTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 12
  store i32 1, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %26, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !17
  br label %7, !llvm.loop !21

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ivy_ManCollectCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -17
  %19 = or i32 %18, 16
  store i32 %19, ptr %16, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call ptr @Ivy_ObjFanin0(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Ivy_ManCollectCut_rec(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = call ptr @Ivy_ObjFanin1(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Ivy_ManCollectCut_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !29
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !17
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %33, %4
  %13 = load i32, ptr %9, align 4, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load i32, ptr %10, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call ptr @Ivy_ManObj(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -17
  %32 = or i32 %31, 16
  store i32 %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !17
  br label %12, !llvm.loop !36

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Ivy_ManCollectCut_rec(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %59, %36
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = call ptr @Ivy_ManObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -17
  %58 = or i32 %57, 0
  store i32 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !17
  br label %40, !llvm.loop !37

62:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ObjGetTruthStore(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call ptr @Vec_IntArray(ptr noundef %5)
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = mul nsw i32 8, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = call ptr @Ivy_ObjGetTruthStore(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call ptr @Ivy_ObjFanin0(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = call ptr @Ivy_ObjGetTruthStore(i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !38
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = call ptr @Ivy_ObjFanin1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = call ptr @Ivy_ObjGetTruthStore(i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = call i32 @Ivy_ObjIsExor(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %12, align 4, !tbaa !17
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !38
  %40 = load i32, ptr %12, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = load ptr, ptr %11, align 8, !tbaa !38
  %45 = load i32, ptr %12, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = xor i32 %43, %48
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  %51 = load i32, ptr %12, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %38
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !17
  br label %34, !llvm.loop !39

57:                                               ; preds = %34
  br label %189

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = call i32 @Ivy_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %91, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !19
  %64 = call i32 @Ivy_ObjFaninC1(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %91, label %66

66:                                               ; preds = %62
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %12, align 4, !tbaa !17
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !38
  %73 = load i32, ptr %12, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = load ptr, ptr %11, align 8, !tbaa !38
  %78 = load i32, ptr %12, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = and i32 %76, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !38
  %84 = load i32, ptr %12, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %12, align 4, !tbaa !17
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !17
  br label %67, !llvm.loop !40

90:                                               ; preds = %67
  br label %188

91:                                               ; preds = %62, %58
  %92 = load ptr, ptr %6, align 8, !tbaa !19
  %93 = call i32 @Ivy_ObjFaninC0(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %125, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %97 = call i32 @Ivy_ObjFaninC1(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %121, %99
  %101 = load i32, ptr %12, align 4, !tbaa !17
  %102 = load i32, ptr %8, align 4, !tbaa !17
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !38
  %106 = load i32, ptr %12, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = load ptr, ptr %11, align 8, !tbaa !38
  %111 = load i32, ptr %12, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = xor i32 %114, -1
  %116 = and i32 %109, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !38
  %118 = load i32, ptr %12, align 4, !tbaa !17
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !17
  br label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %12, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !17
  br label %100, !llvm.loop !41

124:                                              ; preds = %100
  br label %187

125:                                              ; preds = %95, %91
  %126 = load ptr, ptr %6, align 8, !tbaa !19
  %127 = call i32 @Ivy_ObjFaninC0(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !19
  %131 = call i32 @Ivy_ObjFaninC1(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %159, label %133

133:                                              ; preds = %129
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %12, align 4, !tbaa !17
  %136 = load i32, ptr %8, align 4, !tbaa !17
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8, !tbaa !38
  %140 = load i32, ptr %12, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = xor i32 %143, -1
  %145 = load ptr, ptr %11, align 8, !tbaa !38
  %146 = load i32, ptr %12, align 4, !tbaa !17
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = and i32 %144, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !38
  %152 = load i32, ptr %12, align 4, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4, !tbaa !17
  br label %155

155:                                              ; preds = %138
  %156 = load i32, ptr %12, align 4, !tbaa !17
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !17
  br label %134, !llvm.loop !42

158:                                              ; preds = %134
  br label %186

159:                                              ; preds = %129, %125
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %160

160:                                              ; preds = %182, %159
  %161 = load i32, ptr %12, align 4, !tbaa !17
  %162 = load i32, ptr %8, align 4, !tbaa !17
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8, !tbaa !38
  %166 = load i32, ptr %12, align 4, !tbaa !17
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = xor i32 %169, -1
  %171 = load ptr, ptr %11, align 8, !tbaa !38
  %172 = load i32, ptr %12, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = xor i32 %175, -1
  %177 = and i32 %170, %176
  %178 = load ptr, ptr %9, align 8, !tbaa !38
  %179 = load i32, ptr %12, align 4, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %177, ptr %181, align 4, !tbaa !17
  br label %182

182:                                              ; preds = %164
  %183 = load i32, ptr %12, align 4, !tbaa !17
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4, !tbaa !17
  br label %160, !llvm.loop !43

185:                                              ; preds = %160
  br label %186

186:                                              ; preds = %185, %158
  br label %187

187:                                              ; preds = %186, %124
  br label %188

188:                                              ; preds = %187, %90
  br label %189

189:                                              ; preds = %188, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsExor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Ivy_ManCollectCut(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %34, %5
  %18 = load i32, ptr %11, align 4, !tbaa !17
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = load i32, ptr %11, align 4, !tbaa !17
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load i32, ptr %11, align 4, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = call ptr @Ivy_ManObj(ptr noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %32, i32 0, i32 1
  store i32 %29, ptr %33, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !17
  br label %17, !llvm.loop !44

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = mul nsw i32 8, %41
  call void @Vec_IntGrow(ptr noundef %39, i32 noundef %42)
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %62, %37
  %44 = load i32, ptr %11, align 4, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = load ptr, ptr %10, align 8, !tbaa !28
  %57 = call ptr @Ivy_ObjGetTruthStore(i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], ptr @Ivy_ManCutTruth.uTruths, i64 0, i64 %59
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 16 %61, i64 32, i1 false)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !17
  br label %43, !llvm.loop !45

65:                                               ; preds = %52
  %66 = load ptr, ptr %8, align 8, !tbaa !28
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %85, %65
  %69 = load i32, ptr %11, align 4, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !28
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !28
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %12, align 4, !tbaa !17
  %83 = call ptr @Ivy_ManObj(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Ivy_ManCutTruthOne(ptr noundef %80, ptr noundef %83, ptr noundef %84, i32 noundef 8)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !17
  br label %68, !llvm.loop !46

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = load ptr, ptr %10, align 8, !tbaa !28
  %93 = call ptr @Ivy_ObjGetTruthStore(i32 noundef %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Ivy_ManLatchNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %40, %1
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = call i32 @Ivy_ObjIsLatch(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !29
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %32
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !17
  br label %9, !llvm.loop !47

43:                                               ; preds = %22
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !17
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = call ptr @Ivy_ObjFanin0(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 11
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !17
  br label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = call ptr @Ivy_ObjFanin0(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 11
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi i32 [ %30, %29 ], [ %36, %31 ]
  store i32 %38, ptr %5, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %4, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !49

42:                                               ; preds = %19
  %43 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManResetLevels_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = call i32 @Ivy_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = call i32 @Ivy_ObjIsConst1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13, %9, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 11
  store i32 %21, ptr %2, align 4
  br label %53

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = call i32 @Ivy_ObjIsBuf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = call ptr @Ivy_ObjFanin0(ptr noundef %27)
  %29 = call i32 @Ivy_ManResetLevels_rec(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %29, 2097151
  %34 = shl i32 %33, 11
  %35 = and i32 %32, 2047
  %36 = or i32 %35, %34
  store i32 %36, ptr %31, align 8
  store i32 %33, ptr %2, align 4
  br label %53

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = call ptr @Ivy_ObjFanin0(ptr noundef %38)
  %40 = call i32 @Ivy_ManResetLevels_rec(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = call ptr @Ivy_ObjFanin1(ptr noundef %41)
  %43 = call i32 @Ivy_ManResetLevels_rec(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = call i32 @Ivy_ObjLevelNew(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %46, i32 0, i32 2
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
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
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjLevelNew(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @Ivy_ObjIsExor(ptr noundef %3)
  %5 = add nsw i32 1, %4
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call ptr @Ivy_ObjFanin0(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 11
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = call ptr @Ivy_ObjFanin1(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 11
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = call ptr @Ivy_ObjFanin0(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 11
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !19
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
define void @Ivy_ManResetLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2047
  %29 = or i32 %28, 0
  store i32 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !17
  br label %5, !llvm.loop !50

34:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %65, %34
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load i32, ptr %4, align 4, !tbaa !17
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %68

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = call i32 @Ivy_ObjIsCo(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = call ptr @Ivy_ObjFanin0(ptr noundef %60)
  %62 = call i32 @Ivy_ManResetLevels_rec(ptr noundef %61)
  br label %63

63:                                               ; preds = %59, %58
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !17
  br label %35, !llvm.loop !51

68:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
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
define i32 @Ivy_ObjRefDeref(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = call i32 @Ivy_ObjIsPi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = call ptr @Ivy_ObjFanin0(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = call ptr @Ivy_ObjFanin1(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = call i32 @Ivy_ObjIsNode(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !17
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !52
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = call i32 @Ivy_ObjRefDeref(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !17
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %12, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %39, %33
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !52
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = call i32 @Ivy_ObjRefDeref(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = load i32, ptr %12, align 4, !tbaa !17
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %12, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %56, %50, %47
  br label %97

65:                                               ; preds = %24
  %66 = load ptr, ptr %10, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !52
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !19
  %74 = load i32, ptr %8, align 4, !tbaa !17
  %75 = load i32, ptr %9, align 4, !tbaa !17
  %76 = call i32 @Ivy_ObjRefDeref(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = load i32, ptr %12, align 4, !tbaa !17
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %12, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %71, %65
  %80 = load ptr, ptr %11, align 8, !tbaa !19
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !52
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !19
  %91 = load i32, ptr %8, align 4, !tbaa !17
  %92 = load i32, ptr %9, align 4, !tbaa !17
  %93 = call i32 @Ivy_ObjRefDeref(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = load i32, ptr %12, align 4, !tbaa !17
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %12, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %88, %82, %79
  br label %97

97:                                               ; preds = %96, %64
  %98 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %97, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
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

; Function Attrs: nounwind uwtable
define i32 @Ivy_ObjMffcLabel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i32 @Ivy_ObjRefDeref(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1)
  store i32 %9, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call i32 @Ivy_ObjRefDeref(ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 0)
  store i32 %12, ptr %6, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %9, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Ivy_ObjCollectFanouts(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %54

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = call i32 @Ivy_ObjIsCo(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = call i32 @Ivy_ObjLevelNew(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 11
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %51

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %41, 2097151
  %46 = shl i32 %45, 11
  %47 = and i32 %44, 2047
  %48 = or i32 %47, %46
  store i32 %48, ptr %43, align 8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Ivy_ObjUpdateLevel_rec(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %39, %29
  %52 = load i32, ptr %7, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !17
  br label %13, !llvm.loop !53

54:                                               ; preds = %23
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare void @Ivy_ObjCollectFanouts(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !23
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1000000, ptr %9, align 4, !tbaa !17
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %10, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Ivy_ObjCollectFanouts(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %43, %2
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !17
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4, !tbaa !17
  br label %41

39:                                               ; preds = %26
  %40 = load i32, ptr %8, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %9, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !17
  br label %14, !llvm.loop !56

46:                                               ; preds = %24
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %47)
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = sub nsw i32 %48, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjUpdateLevelR_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call i32 @Ivy_ObjIsConst1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call i32 @Ivy_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  store i32 1, ptr %8, align 4
  br label %75

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = call ptr @Ivy_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %25)
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = sub nsw i32 %27, 1
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = sub nsw i32 %37, 1
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = load i32, ptr %6, align 4, !tbaa !17
  %42 = sub nsw i32 %41, 1
  call void @Ivy_ObjUpdateLevelR_rec(ptr noundef %39, ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %30, %17
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = call i32 @Ivy_ObjIsBuf(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = call ptr @Ivy_ObjFanin1(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %56)
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = sub nsw i32 %58, 1
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = load i32, ptr %6, align 4, !tbaa !17
  %69 = sub nsw i32 %68, 1
  call void @Vec_IntWriteEntry(ptr noundef %64, i32 noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = sub nsw i32 %72, 1
  call void @Ivy_ObjUpdateLevelR_rec(ptr noundef %70, ptr noundef %71, i32 noundef %73)
  br label %74

74:                                               ; preds = %61, %48
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ObjIsMuxType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call i32 @Ivy_ObjIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = call i32 @Ivy_ObjFaninC0(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = call i32 @Ivy_ObjFaninC1(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call ptr @Ivy_ObjFanin0(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = call ptr @Ivy_ObjFanin1(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = call i32 @Ivy_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call i32 @Ivy_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = call i32 @Ivy_ObjFaninId0(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = call i32 @Ivy_ObjFaninId0(ptr noundef %36)
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = call i32 @Ivy_ObjFaninC0(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = call i32 @Ivy_ObjFaninC0(ptr noundef %42)
  %44 = xor i32 %41, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = call i32 @Ivy_ObjFaninId0(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = call i32 @Ivy_ObjFaninId1(ptr noundef %49)
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = call i32 @Ivy_ObjFaninC0(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = call i32 @Ivy_ObjFaninC1(ptr noundef %55)
  %57 = xor i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = call i32 @Ivy_ObjFaninId1(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = call i32 @Ivy_ObjFaninId0(ptr noundef %62)
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = call i32 @Ivy_ObjFaninC1(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = call i32 @Ivy_ObjFaninC0(ptr noundef %68)
  %70 = xor i32 %67, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %65, %59
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = call i32 @Ivy_ObjFaninId1(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = call i32 @Ivy_ObjFaninId1(ptr noundef %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !19
  %80 = call i32 @Ivy_ObjFaninC1(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = call i32 @Ivy_ObjFaninC1(ptr noundef %81)
  %83 = xor i32 %80, %82
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %78, %72
  %86 = phi i1 [ false, %72 ], [ %84, %78 ]
  br label %87

87:                                               ; preds = %85, %65, %52, %39
  %88 = phi i1 [ true, %65 ], [ true, %52 ], [ true, %39 ], [ %86, %85 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %87, %32, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !30
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
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !31
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call ptr @Ivy_ObjFanin0(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call ptr @Ivy_ObjFanin1(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = call i32 @Ivy_ObjFaninId0(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = call i32 @Ivy_ObjFaninId0(ptr noundef %17)
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = call i32 @Ivy_ObjFaninC0(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = call i32 @Ivy_ObjFaninC0(ptr noundef %23)
  %25 = xor i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = call i32 @Ivy_ObjFaninC0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = call ptr @Ivy_ObjChild1(ptr noundef %32)
  %34 = call ptr @Ivy_Not(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %34, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = call ptr @Ivy_ObjChild1(ptr noundef %36)
  %38 = call ptr @Ivy_Not(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %38, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = call ptr @Ivy_ObjChild0(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = call ptr @Ivy_ObjChild1(ptr noundef %43)
  %45 = call ptr @Ivy_Not(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %45, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = call ptr @Ivy_ObjChild1(ptr noundef %47)
  %49 = call ptr @Ivy_Not(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %49, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = call ptr @Ivy_ObjChild0(ptr noundef %51)
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

53:                                               ; preds = %20, %3
  %54 = load ptr, ptr %8, align 8, !tbaa !19
  %55 = call i32 @Ivy_ObjFaninId0(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = call i32 @Ivy_ObjFaninId1(ptr noundef %56)
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = call i32 @Ivy_ObjFaninC0(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  %63 = call i32 @Ivy_ObjFaninC1(ptr noundef %62)
  %64 = xor i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = call i32 @Ivy_ObjFaninC0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !19
  %72 = call ptr @Ivy_ObjChild0(ptr noundef %71)
  %73 = call ptr @Ivy_Not(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %73, ptr %74, align 8, !tbaa !19
  %75 = load ptr, ptr %8, align 8, !tbaa !19
  %76 = call ptr @Ivy_ObjChild1(ptr noundef %75)
  %77 = call ptr @Ivy_Not(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %77, ptr %78, align 8, !tbaa !19
  %79 = load ptr, ptr %9, align 8, !tbaa !19
  %80 = call ptr @Ivy_ObjChild1(ptr noundef %79)
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = call ptr @Ivy_ObjChild1(ptr noundef %82)
  %84 = call ptr @Ivy_Not(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %84, ptr %85, align 8, !tbaa !19
  %86 = load ptr, ptr %9, align 8, !tbaa !19
  %87 = call ptr @Ivy_ObjChild0(ptr noundef %86)
  %88 = call ptr @Ivy_Not(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %88, ptr %89, align 8, !tbaa !19
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = call ptr @Ivy_ObjChild0(ptr noundef %90)
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

92:                                               ; preds = %59, %53
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = call i32 @Ivy_ObjFaninId1(ptr noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !19
  %96 = call i32 @Ivy_ObjFaninId0(ptr noundef %95)
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !19
  %100 = call i32 @Ivy_ObjFaninC1(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = call i32 @Ivy_ObjFaninC0(ptr noundef %101)
  %103 = xor i32 %100, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = call i32 @Ivy_ObjFaninC1(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !19
  %111 = call ptr @Ivy_ObjChild1(ptr noundef %110)
  %112 = call ptr @Ivy_Not(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %112, ptr %113, align 8, !tbaa !19
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = call ptr @Ivy_ObjChild0(ptr noundef %114)
  %116 = call ptr @Ivy_Not(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %116, ptr %117, align 8, !tbaa !19
  %118 = load ptr, ptr %9, align 8, !tbaa !19
  %119 = call ptr @Ivy_ObjChild0(ptr noundef %118)
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

120:                                              ; preds = %105
  %121 = load ptr, ptr %8, align 8, !tbaa !19
  %122 = call ptr @Ivy_ObjChild0(ptr noundef %121)
  %123 = call ptr @Ivy_Not(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %123, ptr %124, align 8, !tbaa !19
  %125 = load ptr, ptr %9, align 8, !tbaa !19
  %126 = call ptr @Ivy_ObjChild1(ptr noundef %125)
  %127 = call ptr @Ivy_Not(ptr noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %127, ptr %128, align 8, !tbaa !19
  %129 = load ptr, ptr %8, align 8, !tbaa !19
  %130 = call ptr @Ivy_ObjChild1(ptr noundef %129)
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

131:                                              ; preds = %98, %92
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  %133 = call i32 @Ivy_ObjFaninId1(ptr noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !19
  %135 = call i32 @Ivy_ObjFaninId1(ptr noundef %134)
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !19
  %139 = call i32 @Ivy_ObjFaninC1(ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !19
  %141 = call i32 @Ivy_ObjFaninC1(ptr noundef %140)
  %142 = xor i32 %139, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8, !tbaa !19
  %146 = call i32 @Ivy_ObjFaninC1(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !19
  %150 = call ptr @Ivy_ObjChild0(ptr noundef %149)
  %151 = call ptr @Ivy_Not(ptr noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %151, ptr %152, align 8, !tbaa !19
  %153 = load ptr, ptr %8, align 8, !tbaa !19
  %154 = call ptr @Ivy_ObjChild0(ptr noundef %153)
  %155 = call ptr @Ivy_Not(ptr noundef %154)
  %156 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %155, ptr %156, align 8, !tbaa !19
  %157 = load ptr, ptr %9, align 8, !tbaa !19
  %158 = call ptr @Ivy_ObjChild1(ptr noundef %157)
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

159:                                              ; preds = %144
  %160 = load ptr, ptr %8, align 8, !tbaa !19
  %161 = call ptr @Ivy_ObjChild0(ptr noundef %160)
  %162 = call ptr @Ivy_Not(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %162, ptr %163, align 8, !tbaa !19
  %164 = load ptr, ptr %9, align 8, !tbaa !19
  %165 = call ptr @Ivy_ObjChild0(ptr noundef %164)
  %166 = call ptr @Ivy_Not(ptr noundef %165)
  %167 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %166, ptr %167, align 8, !tbaa !19
  %168 = load ptr, ptr %8, align 8, !tbaa !19
  %169 = call ptr @Ivy_ObjChild1(ptr noundef %168)
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

170:                                              ; preds = %137, %131
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %159, %148, %120, %109, %81, %70, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ObjReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call ptr @Ivy_Regular(ptr noundef %9)
  %11 = call i32 @Ivy_ObjIsBuf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = call ptr @Ivy_Regular(ptr noundef %16)
  %18 = call ptr @Ivy_ObjChild0(ptr noundef %17)
  %19 = call ptr @Ivy_ObjReal(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call i32 @Ivy_IsComplement(ptr noundef %21)
  %23 = call ptr @Ivy_NotCond(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call i32 @Ivy_ObjId(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call i32 @Ivy_ObjIsConst1(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %83

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = call i32 @Ivy_ObjIsPi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %82

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = call i32 @Ivy_ObjIsPo(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %81

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = call i32 @Ivy_ObjIsLatch(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = call ptr @Ivy_ObjFanin0(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = call i32 @Ivy_ObjFaninC0(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.5, ptr @.str.6
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %41, ptr noundef %45)
  br label %80

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = call i32 @Ivy_ObjIsBuf(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = call ptr @Ivy_ObjFanin0(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = call i32 @Ivy_ObjFaninC0(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.5, ptr @.str.6
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %55, ptr noundef %59)
  br label %79

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = call ptr @Ivy_ObjFanin0(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = call i32 @Ivy_ObjFaninC0(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.5, ptr @.str.6
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = call ptr @Ivy_ObjFanin1(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = call i32 @Ivy_ObjFaninC1(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.5, ptr @.str.6
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %65, ptr noundef %69, i32 noundef %73, ptr noundef %77)
  br label %79

79:                                               ; preds = %61, %51
  br label %80

80:                                               ; preds = %79, %37
  br label %81

81:                                               ; preds = %80, %31
  br label %82

82:                                               ; preds = %81, %25
  br label %83

83:                                               ; preds = %82, %19
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = call i32 @Ivy_ObjRefs(ptr noundef %84)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %85)
  %87 = load i32, ptr %8, align 4, !tbaa !17
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %172

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %90 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %90, ptr %9, align 8, !tbaa !23
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %11, align 4, !tbaa !17
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Ivy_ObjCollectFanouts(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %167, %89
  %96 = load i32, ptr %11, align 4, !tbaa !17
  %97 = load ptr, ptr %9, align 8, !tbaa !23
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !23
  %102 = load i32, ptr %11, align 4, !tbaa !17
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !19
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %95
  %106 = phi i1 [ false, %95 ], [ %104, %100 ]
  br i1 %106, label %107, label %170

107:                                              ; preds = %105
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = call i32 @Ivy_ObjId(ptr noundef %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  %112 = load ptr, ptr %10, align 8, !tbaa !19
  %113 = call i32 @Ivy_ObjIsPo(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %165

117:                                              ; preds = %107
  %118 = load ptr, ptr %10, align 8, !tbaa !19
  %119 = call i32 @Ivy_ObjIsLatch(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8, !tbaa !19
  %123 = call ptr @Ivy_ObjFanin0(ptr noundef %122)
  %124 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !29
  %126 = load ptr, ptr %10, align 8, !tbaa !19
  %127 = call i32 @Ivy_ObjFaninC0(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.5, ptr @.str.6
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %125, ptr noundef %129)
  br label %164

131:                                              ; preds = %117
  %132 = load ptr, ptr %10, align 8, !tbaa !19
  %133 = call i32 @Ivy_ObjIsBuf(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8, !tbaa !19
  %137 = call ptr @Ivy_ObjFanin0(ptr noundef %136)
  %138 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !29
  %140 = load ptr, ptr %10, align 8, !tbaa !19
  %141 = call i32 @Ivy_ObjFaninC0(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, ptr @.str.5, ptr @.str.6
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %139, ptr noundef %143)
  br label %163

145:                                              ; preds = %131
  %146 = load ptr, ptr %10, align 8, !tbaa !19
  %147 = call ptr @Ivy_ObjFanin0(ptr noundef %146)
  %148 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !29
  %150 = load ptr, ptr %10, align 8, !tbaa !19
  %151 = call i32 @Ivy_ObjFaninC0(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.5, ptr @.str.6
  %154 = load ptr, ptr %10, align 8, !tbaa !19
  %155 = call ptr @Ivy_ObjFanin1(ptr noundef %154)
  %156 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !29
  %158 = load ptr, ptr %10, align 8, !tbaa !19
  %159 = call i32 @Ivy_ObjFaninC1(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, ptr @.str.5, ptr @.str.6
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %149, ptr noundef %153, i32 noundef %157, ptr noundef %161)
  br label %163

163:                                              ; preds = %145, %135
  br label %164

164:                                              ; preds = %163, %121
  br label %165

165:                                              ; preds = %164, %115
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %11, align 4, !tbaa !17
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4, !tbaa !17
  br label %95, !llvm.loop !59

170:                                              ; preds = %105
  %171 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %171)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %257

172:                                              ; preds = %83
  %173 = load i32, ptr %6, align 4, !tbaa !17
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %197, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %196

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8, !tbaa !60
  %186 = call ptr @Ivy_Regular(ptr noundef %185)
  %187 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !29
  %189 = load ptr, ptr %5, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %192 = call i32 @Ivy_IsComplement(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, ptr @.str.5, ptr @.str.6
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %188, ptr noundef %194)
  br label %196

196:                                              ; preds = %182, %180
  store i32 1, ptr %12, align 4
  br label %257

197:                                              ; preds = %172
  %198 = load ptr, ptr %5, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8, !tbaa !60
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 1, ptr %12, align 4
  br label %257

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !tbaa !19
  %205 = call i32 @Ivy_ObjRefs(ptr noundef %204)
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %237

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !29
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %210)
  %212 = load ptr, ptr %5, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8, !tbaa !60
  store ptr %214, ptr %7, align 8, !tbaa !19
  br label %215

215:                                              ; preds = %230, %207
  %216 = load ptr, ptr %7, align 8, !tbaa !19
  %217 = load ptr, ptr %5, align 8, !tbaa !19
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !29
  %223 = load ptr, ptr %7, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  %226 = call i32 @Ivy_IsComplement(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, ptr @.str.5, ptr @.str.6
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %222, ptr noundef %228)
  br label %230

230:                                              ; preds = %219
  %231 = load ptr, ptr %7, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !60
  %234 = call ptr @Ivy_Regular(ptr noundef %233)
  store ptr %234, ptr %7, align 8, !tbaa !19
  br label %215, !llvm.loop !61

235:                                              ; preds = %215
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 1, ptr %12, align 4
  br label %257

237:                                              ; preds = %203
  %238 = load ptr, ptr %5, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8, !tbaa !60
  %241 = call ptr @Ivy_Regular(ptr noundef %240)
  store ptr %241, ptr %7, align 8, !tbaa !19
  br label %242

242:                                              ; preds = %247, %237
  %243 = load ptr, ptr %7, align 8, !tbaa !19
  %244 = call i32 @Ivy_ObjRefs(ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %7, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8, !tbaa !60
  %251 = call ptr @Ivy_Regular(ptr noundef %250)
  store ptr %251, ptr %7, align 8, !tbaa !19
  br label %242, !llvm.loop !62

252:                                              ; preds = %242
  %253 = load ptr, ptr %7, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !29
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %255)
  store i32 0, ptr %12, align 4
  br label %257

257:                                              ; preds = %252, %235, %202, %196, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %258 = load i32, ptr %12, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257
  ret void

260:                                              ; preds = %257
  unreachable
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManPrintVerbose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !17
  br label %9, !llvm.loop !64

32:                                               ; preds = %22
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %55, %32
  %36 = load i32, ptr %7, align 4, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %53)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !17
  br label %35, !llvm.loop !65

58:                                               ; preds = %48
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %100, %58
  %62 = load i32, ptr %7, align 4, !tbaa !17
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = load i32, ptr %7, align 4, !tbaa !17
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %103

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !19
  %82 = call i32 @Ivy_ObjIsLatch(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %98

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %6, align 8, !tbaa !19
  %90 = call ptr @Ivy_ObjFanin0(ptr noundef %89)
  %91 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = load ptr, ptr %6, align 8, !tbaa !19
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
  %101 = load i32, ptr %7, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !17
  br label %61, !llvm.loop !66

103:                                              ; preds = %74
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call ptr @Ivy_ManDfsSeq(ptr noundef %105, ptr noundef null)
  store ptr %106, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %126, %103
  %108 = load i32, ptr %7, align 4, !tbaa !17
  %109 = load ptr, ptr %5, align 8, !tbaa !28
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %5, align 8, !tbaa !28
  %115 = load i32, ptr %7, align 4, !tbaa !17
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  %117 = call ptr @Ivy_ManObj(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %6, align 8, !tbaa !19
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %112, %107
  %120 = phi i1 [ false, %107 ], [ %118, %112 ]
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !19
  %124 = load i32, ptr %4, align 4, !tbaa !17
  call void @Ivy_ObjPrintVerbose(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4, !tbaa !17
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !17
  br label %107, !llvm.loop !67

129:                                              ; preds = %119
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %131 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @Ivy_ManDfsSeq(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !70
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = call i32 @Ivy_LeafId(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = call i32 @Ivy_LeafLat(i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %23, i32 noundef %30)
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %7, align 4, !tbaa !17
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !17
  br label %9, !llvm.loop !73

35:                                               ; preds = %9
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !74
  call void @Extra_PrintBinary(ptr noundef %37, ptr noundef %6, i32 noundef 16)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_LeafId(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = ashr i32 %3, 8
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_LeafLat(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 255
  ret i32 %4
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %19

19:                                               ; preds = %17, %3
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i32, ptr %12, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4, !tbaa !70
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %20
  %28 = load i32, ptr %14, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %12, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = call i32 @Ivy_LeafId(i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %12, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = call i32 @Ivy_LeafLat(i32 noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %37, i32 noundef %44)
  br label %46

46:                                               ; preds = %30, %27
  %47 = load ptr, ptr %5, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %12, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = call i32 @Ivy_LeafLat(i32 noundef %52)
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %10, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4, !tbaa !17
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !17
  br label %20, !llvm.loop !76

59:                                               ; preds = %20
  %60 = load i32, ptr %14, align 4, !tbaa !17
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %14, align 4, !tbaa !17
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4, !tbaa !17
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %71, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %116, %70
  %73 = load i32, ptr %12, align 4, !tbaa !17
  %74 = load ptr, ptr %5, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4, !tbaa !70
  %77 = sext i16 %76 to i32
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %119

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %12, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = call i32 @Ivy_LeafId(i32 noundef %86)
  %88 = call ptr @Ivy_ManObj(ptr noundef %80, i32 noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !19
  store i32 0, ptr %13, align 4, !tbaa !17
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Ivy_ObjCollectFanouts(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %112, %79
  %93 = load i32, ptr %13, align 4, !tbaa !17
  %94 = load ptr, ptr %7, align 8, !tbaa !23
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !23
  %99 = load i32, ptr %13, align 4, !tbaa !17
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %9, align 8, !tbaa !19
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ false, %92 ], [ %101, %97 ]
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !19
  %106 = call i32 @Ivy_ObjIsLatch(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4, !tbaa !17
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !17
  br label %115

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !17
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !17
  br label %92, !llvm.loop !77

115:                                              ; preds = %108, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4, !tbaa !17
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !17
  br label %72, !llvm.loop !78

119:                                              ; preds = %72
  %120 = load ptr, ptr %7, align 8, !tbaa !23
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load i32, ptr %11, align 4, !tbaa !17
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %125)
  %127 = load i32, ptr %10, align 4, !tbaa !17
  %128 = load i32, ptr %11, align 4, !tbaa !17
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load i32, ptr %10, align 4, !tbaa !17
  %132 = load i32, ptr %11, align 4, !tbaa !17
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 2, %133
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %134)
  br label %136

136:                                              ; preds = %130, %124
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %138

138:                                              ; preds = %136, %119
  %139 = load i32, ptr %10, align 4, !tbaa !17
  %140 = load i32, ptr %11, align 4, !tbaa !17
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i32, ptr %10, align 4, !tbaa !17
  %144 = load i32, ptr %11, align 4, !tbaa !17
  %145 = sub nsw i32 %143, %144
  %146 = mul nsw i32 2, %145
  br label %148

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %142
  %149 = phi i32 [ %146, %142 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %149
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 176}
!9 = !{!"Ivy_Man_t_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !6, i64 120, !13, i64 152, !13, i64 156, !14, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !15, i64 184, !13, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !13, i64 224, !10, i64 232, !10, i64 240, !11, i64 248, !16, i64 256, !16, i64 264}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!11 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!12 = !{!"Ivy_Obj_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!9, !10, i64 24}
!19 = !{!11, !11, i64 0}
!20 = !{!12, !13, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !13, i64 4}
!25 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!26 = !{!25, !5, i64 8}
!27 = !{!5, !5, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!12, !13, i64 0}
!30 = !{!12, !11, i64 16}
!31 = !{!12, !11, i64 24}
!32 = !{!33, !13, i64 4}
!33 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !14, i64 8}
!34 = !{!33, !13, i64 0}
!35 = !{!33, !14, i64 8}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!14, !14, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!9, !10, i64 8}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!12, !13, i64 12}
!53 = distinct !{!53, !22}
!54 = !{!25, !13, i64 0}
!55 = !{!9, !15, i64 184}
!56 = distinct !{!56, !22}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS10Ivy_Obj_t_", !5, i64 0}
!59 = distinct !{!59, !22}
!60 = !{!12, !11, i64 72}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!9, !10, i64 0}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10Ivy_Cut_t_", !5, i64 0}
!70 = !{!71, !72, i64 4}
!71 = !{!"Ivy_Cut_t_", !13, i64 0, !72, i64 4, !72, i64 6, !6, i64 8, !13, i64 32}
!72 = !{!"short", !6, i64 0}
!73 = distinct !{!73, !22}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
