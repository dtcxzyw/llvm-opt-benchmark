target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"The output is not an AND.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"There is no flop outputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Special flop input is complemented.\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Cannot find special flop about the inputs of OR gate.\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"There is no structural constraints.\0A\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"Output %d : Structural analysis found %d original properties and %d constraints.\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Collected constraints are not compatible.\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"test.aig\00", align 1

; Function Attrs: nounwind uwtable
define void @Saig_DetectConstrCollectSuper_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Aig_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Aig_Not(ptr noundef %14)
  %16 = call i32 @Vec_PtrPushUnique(ptr noundef %13, ptr noundef %15)
  br label %24

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @Aig_ObjChild0(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call ptr @Aig_ObjChild1(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !16

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_DetectConstrCollectSuper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Aig_ObjChild0(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @Aig_ObjChild1(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDetectConstrCheckCont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call i32 @Vec_PtrFind(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !22

32:                                               ; preds = %20
  %33 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %33, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %54, %32
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 @Vec_PtrFind(ptr noundef %46, ptr noundef %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !11
  br label %34, !llvm.loop !23

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %57, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !13
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !24

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !21
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
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !13
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDetectConstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr null, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr null, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call ptr @Aig_ManCo(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Aig_ObjChild0(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = call ptr @Aig_ManConst0(ptr noundef %27)
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  %31 = call ptr @Vec_PtrStart(i32 noundef 1)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = call ptr @Aig_ManConst1(ptr noundef %33)
  call void @Vec_PtrWriteEntry(ptr noundef %32, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %35, ptr %36, align 8, !tbaa !8
  %37 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %37, ptr %38, align 8, !tbaa !8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

39:                                               ; preds = %4
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = call i32 @Aig_IsComplement(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call i32 @Aig_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43, %39
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = call ptr @Saig_DetectConstrCollectSuper(ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %70, %49
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load i32, ptr %16, align 4, !tbaa !11
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = call ptr @Aig_Regular(ptr noundef %65)
  %67 = call i32 @Saig_ObjIsLo(ptr noundef %64, ptr noundef %66)
  %68 = load i32, ptr %17, align 4, !tbaa !11
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %17, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %16, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !11
  br label %52, !llvm.loop !29

73:                                               ; preds = %61
  %74 = load i32, ptr %17, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %78)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

79:                                               ; preds = %73
  store ptr null, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %143, %79
  %81 = load i32, ptr %16, align 4, !tbaa !11
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load i32, ptr %16, align 4, !tbaa !11
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %146

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = call ptr @Aig_Regular(ptr noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %96 = call i32 @Saig_ObjIsLo(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  br label %143

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = load ptr, ptr %15, align 8, !tbaa !3
  %102 = call ptr @Saig_ObjLoToLi(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !3
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  %104 = call ptr @Aig_ObjChild0(ptr noundef %103)
  store ptr %104, ptr %14, align 8, !tbaa !3
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = call i32 @Aig_IsComplement(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = call ptr @Aig_Regular(ptr noundef %109)
  %111 = call i32 @Aig_ObjIsNode(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108, %99
  br label %143

114:                                              ; preds = %108
  %115 = load ptr, ptr %14, align 8, !tbaa !3
  %116 = call ptr @Aig_Regular(ptr noundef %115)
  %117 = call ptr @Saig_DetectConstrCollectSuper(ptr noundef %116)
  store ptr %117, ptr %11, align 8, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = call ptr @Saig_ManDetectConstrCheckCont(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %141

123:                                              ; preds = %114
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = call i32 @Aig_IsComplement(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @Vec_PtrFreeP(ptr noundef %12)
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %129)
  br label %146

130:                                              ; preds = %123
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = call i32 @Vec_PtrFind(ptr noundef %131, ptr noundef %132)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @Vec_PtrFreeP(ptr noundef %12)
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %137)
  br label %146

138:                                              ; preds = %130
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Vec_PtrRemove(ptr noundef %139, ptr noundef %140)
  br label %146

141:                                              ; preds = %114
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %113, %98
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !11
  br label %80, !llvm.loop !30

146:                                              ; preds = %138, %135, %127, %89
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

152:                                              ; preds = %146
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = call i32 @Vec_PtrSize(ptr noundef %156)
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %153, i32 noundef %155, i32 noundef %157)
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  store i32 %160, ptr %18, align 4, !tbaa !11
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %161, ptr %162, align 8, !tbaa !8
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  %164 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %163, ptr %164, align 8, !tbaa !8
  %165 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

166:                                              ; preds = %152, %150, %76, %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !15
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !42

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !11
  br label %31, !llvm.loop !43

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDupCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = call i32 @Aig_ObjToLit(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = call i32 @Aig_ObjToLit(ptr noundef %12)
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjToLit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Aig_Regular(ptr noundef %3)
  %5 = call i32 @Aig_ObjId(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Aig_IsComplement(ptr noundef %6)
  %8 = call i32 @Abc_Var2Lit(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupUnfoldConstrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = call i32 @Saig_ManPoNum(ptr noundef %16)
  %18 = call ptr @Vec_PtrAlloc(i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = call i32 @Saig_ManPoNum(ptr noundef %19)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %53, %1
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = call i32 @Saig_ManPoNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = call i32 @Saig_ManDetectConstr(ptr noundef %36, i32 noundef %37, ptr noundef %6, ptr noundef %7)
  store i32 %38, ptr %14, align 4, !tbaa !11
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  call void @Vec_PtrFreeP(ptr noundef %6)
  call void @Vec_PtrFreeP(ptr noundef %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_VecFree(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_VecFree(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = call ptr @Aig_ManDupDfs(ptr noundef %44)
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %305

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrSort(ptr noundef %47, ptr noundef @Saig_ManDupCompare)
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrSort(ptr noundef %48, ptr noundef @Saig_ManDupCompare)
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !11
  br label %22, !llvm.loop !45

56:                                               ; preds = %33
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %77, %56
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %80

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %75, ptr %8, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %74, %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !11
  br label %59, !llvm.loop !46

80:                                               ; preds = %68
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %113, %80
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !11
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %7, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %116

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %3, align 8, !tbaa !25
  %103 = call ptr @Aig_ManConst1(ptr noundef %102)
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %113

106:                                              ; preds = %99, %92
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = call i32 @Vec_PtrEqual(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  br label %116

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %105
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !11
  br label %81, !llvm.loop !47

116:                                              ; preds = %111, %90
  %117 = load i32, ptr %12, align 4, !tbaa !11
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_VecFree(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_VecFree(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !25
  %126 = call ptr @Aig_ManDupDfs(ptr noundef %125)
  store ptr %126, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %305

127:                                              ; preds = %116
  %128 = load ptr, ptr %3, align 8, !tbaa !25
  %129 = call i32 @Aig_ManNodeNum(ptr noundef %128)
  %130 = call ptr @Aig_ManStart(i32 noundef %129)
  store ptr %130, ptr %9, align 8, !tbaa !25
  %131 = load ptr, ptr %3, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = call ptr @Abc_UtilStrsav(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !48
  %137 = load ptr, ptr %9, align 8, !tbaa !25
  %138 = call ptr @Aig_ManConst1(ptr noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !25
  %140 = call ptr @Aig_ManConst1(ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %140, i32 0, i32 6
  store ptr %138, ptr %141, align 8, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %162, %127
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = load ptr, ptr %3, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %11, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %149, %142
  %156 = phi i1 [ false, %142 ], [ true, %149 ]
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = load ptr, ptr %9, align 8, !tbaa !25
  %159 = call ptr @Aig_ObjCreateCi(ptr noundef %158)
  %160 = load ptr, ptr %11, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8, !tbaa !49
  br label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %12, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !11
  br label %142, !llvm.loop !51

165:                                              ; preds = %155
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %199, %165
  %167 = load i32, ptr %12, align 4, !tbaa !11
  %168 = load ptr, ptr %3, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %3, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !52
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %11, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi i1 [ false, %166 ], [ true, %173 ]
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8, !tbaa !3
  %186 = call i32 @Aig_ObjIsNode(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184, %181
  br label %198

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8, !tbaa !25
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = call ptr @Aig_ObjChild0Copy(ptr noundef %191)
  %193 = load ptr, ptr %11, align 8, !tbaa !3
  %194 = call ptr @Aig_ObjChild1Copy(ptr noundef %193)
  %195 = call ptr @Aig_And(ptr noundef %190, ptr noundef %192, ptr noundef %194)
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %196, i32 0, i32 6
  store ptr %195, ptr %197, align 8, !tbaa !49
  br label %198

198:                                              ; preds = %189, %188
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4, !tbaa !11
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !11
  br label %166, !llvm.loop !53

202:                                              ; preds = %179
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %242, %202
  %204 = load i32, ptr %12, align 4, !tbaa !11
  %205 = load ptr, ptr %4, align 8, !tbaa !8
  %206 = call i32 @Vec_PtrSize(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = load i32, ptr %12, align 4, !tbaa !11
  %211 = call ptr @Vec_PtrEntry(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %6, align 8, !tbaa !8
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i1 [ false, %203 ], [ true, %208 ]
  br i1 %213, label %214, label %245

214:                                              ; preds = %212
  %215 = load ptr, ptr %9, align 8, !tbaa !25
  %216 = call ptr @Aig_ManConst1(ptr noundef %215)
  store ptr %216, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %217

217:                                              ; preds = %235, %214
  %218 = load i32, ptr %13, align 4, !tbaa !11
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = call i32 @Vec_PtrSize(ptr noundef %219)
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  %224 = load i32, ptr %13, align 4, !tbaa !11
  %225 = call ptr @Vec_PtrEntry(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %11, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i1 [ false, %217 ], [ true, %222 ]
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = load ptr, ptr %9, align 8, !tbaa !25
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = load ptr, ptr %11, align 8, !tbaa !3
  %232 = call ptr @Aig_ObjRealCopy(ptr noundef %231)
  %233 = call ptr @Aig_Not(ptr noundef %232)
  %234 = call ptr @Aig_And(ptr noundef %229, ptr noundef %230, ptr noundef %233)
  store ptr %234, ptr %10, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %13, align 4, !tbaa !11
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %13, align 4, !tbaa !11
  br label %217, !llvm.loop !54

238:                                              ; preds = %226
  %239 = load ptr, ptr %9, align 8, !tbaa !25
  %240 = load ptr, ptr %10, align 8, !tbaa !3
  %241 = call ptr @Aig_ObjCreateCo(ptr noundef %239, ptr noundef %240)
  br label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %12, align 4, !tbaa !11
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !11
  br label %203, !llvm.loop !55

245:                                              ; preds = %212
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  %247 = call i32 @Vec_PtrSize(ptr noundef %246)
  %248 = load ptr, ptr %9, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %248, i32 0, i32 12
  store i32 %247, ptr %249, align 8, !tbaa !56
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %266, %245
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  %253 = call i32 @Vec_PtrSize(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8, !tbaa !8
  %257 = load i32, ptr %12, align 4, !tbaa !11
  %258 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %11, align 8, !tbaa !3
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi i1 [ false, %250 ], [ true, %255 ]
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = load ptr, ptr %9, align 8, !tbaa !25
  %263 = load ptr, ptr %11, align 8, !tbaa !3
  %264 = call ptr @Aig_ObjRealCopy(ptr noundef %263)
  %265 = call ptr @Aig_ObjCreateCo(ptr noundef %262, ptr noundef %264)
  br label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %12, align 4, !tbaa !11
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %12, align 4, !tbaa !11
  br label %250, !llvm.loop !57

269:                                              ; preds = %259
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %270

270:                                              ; preds = %291, %269
  %271 = load i32, ptr %12, align 4, !tbaa !11
  %272 = load ptr, ptr %3, align 8, !tbaa !25
  %273 = call i32 @Saig_ManRegNum(ptr noundef %272)
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %270
  %276 = load ptr, ptr %3, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = load i32, ptr %12, align 4, !tbaa !11
  %280 = load ptr, ptr %3, align 8, !tbaa !25
  %281 = call i32 @Saig_ManPoNum(ptr noundef %280)
  %282 = add nsw i32 %279, %281
  %283 = call ptr @Vec_PtrEntry(ptr noundef %278, i32 noundef %282)
  store ptr %283, ptr %11, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %275, %270
  %285 = phi i1 [ false, %270 ], [ true, %275 ]
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = load ptr, ptr %9, align 8, !tbaa !25
  %288 = load ptr, ptr %11, align 8, !tbaa !3
  %289 = call ptr @Aig_ObjChild0Copy(ptr noundef %288)
  %290 = call ptr @Aig_ObjCreateCo(ptr noundef %287, ptr noundef %289)
  br label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %12, align 4, !tbaa !11
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4, !tbaa !11
  br label %270, !llvm.loop !58

294:                                              ; preds = %284
  %295 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_VecFree(ptr noundef %295)
  %296 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_VecFree(ptr noundef %296)
  %297 = load ptr, ptr %9, align 8, !tbaa !25
  %298 = load ptr, ptr %3, align 8, !tbaa !25
  %299 = call i32 @Aig_ManRegNum(ptr noundef %298)
  call void @Aig_ManSetRegNum(ptr noundef %297, i32 noundef %299)
  %300 = load ptr, ptr %9, align 8, !tbaa !25
  %301 = call i32 @Aig_ManCleanup(ptr noundef %300)
  %302 = load ptr, ptr %9, align 8, !tbaa !25
  %303 = call i32 @Aig_ManSeqCleanup(ptr noundef %302)
  %304 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %304, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %305

305:                                              ; preds = %294, %121, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %306 = load ptr, ptr %2, align 8
  ret ptr %306
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !11
  br label %5, !llvm.loop !61

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @Aig_ManDupDfs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrEqual(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp ne ptr %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !11
  br label %17, !llvm.loop !62

44:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRealCopy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Aig_Regular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Aig_IsComplement(ptr noundef %7)
  %9 = call ptr @Aig_NotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare i32 @Aig_ManSeqCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupFoldConstrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = call i32 @Aig_ManNodeNum(ptr noundef %12)
  %14 = call ptr @Aig_ManStart(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %46, %2
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = call ptr @Aig_ObjCreateCi(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !11
  br label %26, !llvm.loop !66

49:                                               ; preds = %39
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %83, %49
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = call i32 @Aig_ObjIsNode(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %65
  br label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = call ptr @Aig_ObjChild0Copy(ptr noundef %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = call ptr @Aig_ObjChild1Copy(ptr noundef %77)
  %79 = call ptr @Aig_And(ptr noundef %74, ptr noundef %76, ptr noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !49
  br label %82

82:                                               ; preds = %73, %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !11
  br label %50, !llvm.loop !67

86:                                               ; preds = %63
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = call ptr @Aig_ManConst0(ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %109, %86
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = load ptr, ptr %4, align 8, !tbaa !65
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !65
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %10, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %112

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8, !tbaa !25
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = call ptr @Aig_ManCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %9, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !25
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = call ptr @Aig_ObjChild0Copy(ptr noundef %106)
  %108 = call ptr @Aig_Or(ptr noundef %104, ptr noundef %105, ptr noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !11
  br label %89, !llvm.loop !68

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8, !tbaa !25
  %114 = call ptr @Aig_ObjCreateCi(ptr noundef %113)
  store ptr %114, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %5, align 8, !tbaa !25
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = call ptr @Aig_Or(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %142, %112
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = load ptr, ptr %3, align 8, !tbaa !25
  %122 = call i32 @Saig_ManPoNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %124, %119
  %131 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %131, label %132, label %145

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8, !tbaa !25
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = call ptr @Aig_ObjChild0Copy(ptr noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = call ptr @Aig_Not(ptr noundef %136)
  %138 = call ptr @Aig_And(ptr noundef %133, ptr noundef %135, ptr noundef %137)
  store ptr %138, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !25
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = call ptr @Aig_ObjCreateCo(ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !11
  br label %119, !llvm.loop !69

145:                                              ; preds = %130
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %167, %145
  %147 = load i32, ptr %11, align 4, !tbaa !11
  %148 = load ptr, ptr %3, align 8, !tbaa !25
  %149 = call i32 @Saig_ManRegNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = load ptr, ptr %3, align 8, !tbaa !25
  %157 = call i32 @Saig_ManPoNum(ptr noundef %156)
  %158 = add nsw i32 %155, %157
  %159 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %158)
  store ptr %159, ptr %9, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %151, %146
  %161 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = load ptr, ptr %5, align 8, !tbaa !25
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = call ptr @Aig_ObjChild0Copy(ptr noundef %164)
  %166 = call ptr @Aig_ObjCreateCo(ptr noundef %163, ptr noundef %165)
  br label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %11, align 4, !tbaa !11
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4, !tbaa !11
  br label %146, !llvm.loop !70

170:                                              ; preds = %160
  %171 = load ptr, ptr %5, align 8, !tbaa !25
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = call ptr @Aig_ObjCreateCo(ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %5, align 8, !tbaa !25
  %175 = load ptr, ptr %3, align 8, !tbaa !25
  %176 = call i32 @Aig_ManRegNum(ptr noundef %175)
  %177 = add nsw i32 %176, 1
  call void @Aig_ManSetRegNum(ptr noundef %174, i32 noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !25
  %179 = call i32 @Aig_ManCleanup(ptr noundef %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !25
  %181 = call i32 @Aig_ManSeqCleanup(ptr noundef %180)
  %182 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %182
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  ret i32 %11
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Saig_ManFoldConstrTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = call ptr @Saig_ManDupUnfoldConstrs(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = call ptr @Vec_IntStartNatural(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = call i32 @Vec_IntRemove(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = call ptr @Saig_ManDupFoldConstrs(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  call void @Vec_IntFree(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Ioa_WriteAiger(ptr noundef %17, ptr noundef @.str.7, i32 noundef 0, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Aig_ManStop(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Aig_ManStop(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !71
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !11
  br label %10, !llvm.loop !74

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !75

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = load ptr, ptr %4, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !11
  br label %39, !llvm.loop !76

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !71
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDetectConstrTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = call i32 @Saig_ManDetectConstr(ptr noundef %6, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  store i32 %7, ptr %5, align 4, !tbaa !11
  call void @Vec_PtrFreeP(ptr noundef %3)
  call void @Vec_PtrFreeP(ptr noundef %4)
  %8 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  ret ptr %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp ugt ptr %14, %16
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
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !71
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 4}
!14 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!15 = !{!14, !5, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !4, i64 8}
!19 = !{!"Aig_Obj_t_", !6, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !6, i64 40}
!20 = !{!19, !4, i64 16}
!21 = !{!14, !12, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !9, i64 24}
!32 = !{!"Aig_Man_t_", !33, i64 0, !33, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !19, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !12, i64 156, !34, i64 160, !12, i64 168, !35, i64 176, !12, i64 184, !36, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !35, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !34, i64 248, !34, i64 256, !12, i64 264, !37, i64 272, !38, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !34, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !35, i64 368, !35, i64 376, !9, i64 384, !38, i64 392, !38, i64 400, !39, i64 408, !9, i64 416, !26, i64 424, !9, i64 432, !12, i64 440, !38, i64 448, !36, i64 456, !38, i64 464, !38, i64 472, !12, i64 480, !40, i64 488, !40, i64 496, !40, i64 504, !9, i64 512, !9, i64 520}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!37 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!32, !4, i64 48}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!34, !34, i64 0}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!32, !33, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!32, !9, i64 16}
!51 = distinct !{!51, !17}
!52 = !{!32, !9, i64 32}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = !{!32, !12, i64 120}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{!32, !12, i64 112}
!60 = !{!36, !36, i64 0}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!33, !33, i64 0}
!64 = !{!32, !12, i64 104}
!65 = !{!38, !38, i64 0}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = !{!72, !12, i64 4}
!72 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !35, i64 8}
!73 = !{!72, !35, i64 8}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!32, !12, i64 108}
!78 = !{!19, !12, i64 36}
!79 = !{!80, !12, i64 4}
!80 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!81 = !{!80, !5, i64 8}
!82 = !{!72, !12, i64 0}
