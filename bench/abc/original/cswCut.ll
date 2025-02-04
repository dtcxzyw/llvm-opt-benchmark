target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Csw_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Csw_Cut_t_ = type { ptr, i32, i32, i32, i16, i8, i8, [0 x i32] }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Csw_CutComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load i32, ptr %11, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call ptr @Csw_CutTruth(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  call void @Kit_TruthNot(ptr noundef %19, ptr noundef %21, i32 noundef %24)
  br label %35

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call ptr @Csw_CutTruth(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !14
  call void @Kit_TruthCopy(ptr noundef %29, ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %15
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call i32 @Cut_TruthPhase(ptr noundef %51, ptr noundef %52)
  call void @Kit_TruthStretch(ptr noundef %39, ptr noundef %43, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %35
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call ptr @Csw_CutTruth(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !14
  call void @Kit_TruthNot(ptr noundef %60, ptr noundef %62, i32 noundef %65)
  br label %76

66:                                               ; preds = %35
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = call ptr @Csw_CutTruth(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !14
  call void @Kit_TruthCopy(ptr noundef %70, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %66, %56
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 3
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 1, !tbaa !21
  %88 = sext i8 %87 to i32
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !14
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = call i32 @Cut_TruthPhase(ptr noundef %92, ptr noundef %93)
  call void @Kit_TruthStretch(ptr noundef %80, ptr noundef %84, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = call ptr @Csw_CutTruth(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 2
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 3
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !14
  call void @Kit_TruthAnd(ptr noundef %96, ptr noundef %100, ptr noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = call ptr @Csw_CutTruth(ptr noundef %108)
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !24

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Csw_CutTruth(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 2, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !27

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare void @Kit_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_TruthPhase(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %45

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = shl i32 1, %39
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = or i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %38, %37
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !28

48:                                               ; preds = %22, %8
  %49 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !29

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Csw_CutSupportMinimize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @Csw_CutTruth(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = call i32 @Kit_TruthSupport(ptr noundef %14, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call i32 @Kit_WordCountOnes(i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = load i32, ptr %7, align 4, !tbaa !10
  call void @Kit_TruthShrink(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %67, %29
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = shl i32 1, %49
  %51 = and i32 %48, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !10
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %64
  store i32 %59, ptr %65, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %53, %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !10
  br label %40, !llvm.loop !30

70:                                               ; preds = %40
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %73, i32 0, i32 6
  store i8 %72, ptr %74, align 1, !tbaa !21
  %75 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %70, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !10
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !10
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !10
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !10
  %27 = load i32, ptr %2, align 4, !tbaa !10
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !10
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @Csw_CutFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = call ptr @Csw_ObjCuts(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %87, %3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %87

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %87

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = and i32 %45, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %87

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = call i32 @Csw_CutCheckDominance(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %61, i32 0, i32 6
  store i8 0, ptr %62, align 1, !tbaa !21
  br label %63

63:                                               ; preds = %60, %55
  br label %86

64:                                               ; preds = %32
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = and i32 %67, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  br label %87

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = call i32 @Csw_CutCheckDominance(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %83, i32 0, i32 6
  store i8 0, ptr %84, align 1, !tbaa !21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %63
  br label %87

87:                                               ; preds = %86, %76, %54, %31, %26
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !10
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = call ptr @Csw_CutNext(ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !8
  br label %14, !llvm.loop !35

92:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Csw_ObjCuts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Csw_CutCheckDominance(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %52, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !21
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %43

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %17, !llvm.loop !39

43:                                               ; preds = %38, %17
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !40

55:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Csw_CutNext(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 4, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Csw_CutMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call i32 @Csw_CutMergeOrdered(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %47

27:                                               ; preds = %19
  br label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = call i32 @Csw_CutMergeOrdered(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %47

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = or i32 %40, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !34
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %37, %35, %26
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Csw_CutMergeOrdered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp ne i32 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !10
  br label %32, !llvm.loop !42

58:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !10
  br label %59, !llvm.loop !43

81:                                               ; preds = %59
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 1, !tbaa !21
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %85, i32 0, i32 6
  store i8 %84, ptr %86, align 1, !tbaa !21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

87:                                               ; preds = %22, %4
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 1, !tbaa !21
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !14
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %169

96:                                               ; preds = %87
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %137, %96
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 1, !tbaa !21
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %105, i32 0, i32 6
  %107 = load i8, ptr %106, align 1, !tbaa !21
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %129, %104
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %11, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = icmp eq i32 %119, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  br label %132

128:                                              ; preds = %113
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4, !tbaa !10
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %11, align 4, !tbaa !10
  br label %110, !llvm.loop !44

132:                                              ; preds = %127, %110
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !10
  br label %97, !llvm.loop !45

140:                                              ; preds = %97
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %160, %140
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 1, !tbaa !21
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %10, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i32], ptr %156, i64 0, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %148
  %161 = load i32, ptr %10, align 4, !tbaa !10
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !10
  br label %141, !llvm.loop !46

163:                                              ; preds = %141
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %164, i32 0, i32 6
  %166 = load i8, ptr %165, align 1, !tbaa !21
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %167, i32 0, i32 6
  store i8 %166, ptr %168, align 1, !tbaa !21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

169:                                              ; preds = %87
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %309, %169
  %171 = load i32, ptr %12, align 4, !tbaa !10
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 8, !tbaa !14
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %312

176:                                              ; preds = %170
  %177 = load i32, ptr %11, align 4, !tbaa !10
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %178, i32 0, i32 6
  %180 = load i8, ptr %179, align 1, !tbaa !21
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %176
  %184 = load i32, ptr %10, align 4, !tbaa !10
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 1, !tbaa !21
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load i32, ptr %12, align 4, !tbaa !10
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %193, i32 0, i32 6
  store i8 %192, ptr %194, align 1, !tbaa !21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

195:                                              ; preds = %183
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %10, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %10, align 4, !tbaa !10
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [0 x i32], ptr %197, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x i32], ptr %204, i64 0, i64 %206
  store i32 %202, ptr %207, align 4, !tbaa !10
  br label %309

208:                                              ; preds = %176
  %209 = load i32, ptr %10, align 4, !tbaa !10
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %210, i32 0, i32 6
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %209, %213
  br i1 %214, label %215, label %240

215:                                              ; preds = %208
  %216 = load i32, ptr %11, align 4, !tbaa !10
  %217 = load ptr, ptr %8, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %217, i32 0, i32 6
  %219 = load i8, ptr %218, align 1, !tbaa !21
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %216, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %9, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %225, i32 0, i32 6
  store i8 %224, ptr %226, align 1, !tbaa !21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

227:                                              ; preds = %215
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %11, align 4, !tbaa !10
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %11, align 4, !tbaa !10
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [0 x i32], ptr %229, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = load ptr, ptr %9, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %12, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x i32], ptr %236, i64 0, i64 %238
  store i32 %234, ptr %239, align 4, !tbaa !10
  br label %309

240:                                              ; preds = %208
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %241, i32 0, i32 7
  %243 = load i32, ptr %10, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %11, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = icmp slt i32 %246, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %240
  %255 = load ptr, ptr %7, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %255, i32 0, i32 7
  %257 = load i32, ptr %10, align 4, !tbaa !10
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4, !tbaa !10
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [0 x i32], ptr %256, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = load ptr, ptr %9, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %12, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x i32], ptr %263, i64 0, i64 %265
  store i32 %261, ptr %266, align 4, !tbaa !10
  br label %309

267:                                              ; preds = %240
  %268 = load ptr, ptr %7, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %10, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = load ptr, ptr %8, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %11, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = icmp sgt i32 %273, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %267
  %282 = load ptr, ptr %8, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %11, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %11, align 4, !tbaa !10
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [0 x i32], ptr %283, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = load ptr, ptr %9, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %12, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x i32], ptr %290, i64 0, i64 %292
  store i32 %288, ptr %293, align 4, !tbaa !10
  br label %309

294:                                              ; preds = %267
  %295 = load ptr, ptr %7, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %10, align 4, !tbaa !10
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %10, align 4, !tbaa !10
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [0 x i32], ptr %296, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !10
  %302 = load ptr, ptr %9, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %12, align 4, !tbaa !10
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x i32], ptr %303, i64 0, i64 %305
  store i32 %301, ptr %306, align 4, !tbaa !10
  %307 = load i32, ptr %11, align 4, !tbaa !10
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %294, %281, %254, %227, %195
  %310 = load i32, ptr %12, align 4, !tbaa !10
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %12, align 4, !tbaa !10
  br label %170, !llvm.loop !47

312:                                              ; preds = %170
  %313 = load i32, ptr %10, align 4, !tbaa !10
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %314, i32 0, i32 6
  %316 = load i8, ptr %315, align 1, !tbaa !21
  %317 = sext i8 %316 to i32
  %318 = icmp slt i32 %313, %317
  br i1 %318, label %326, label %319

319:                                              ; preds = %312
  %320 = load i32, ptr %11, align 4, !tbaa !10
  %321 = load ptr, ptr %8, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %321, i32 0, i32 6
  %323 = load i8, ptr %322, align 1, !tbaa !21
  %324 = sext i8 %323 to i32
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %319, %312
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

327:                                              ; preds = %319
  %328 = load i32, ptr %12, align 4, !tbaa !10
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %9, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %330, i32 0, i32 6
  store i8 %329, ptr %331, align 1, !tbaa !21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

332:                                              ; preds = %327, %326, %222, %190, %163, %135, %81, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %333 = load i32, ptr %5, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define ptr @Csw_ObjTwoVarCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @Csw_CutSupportMinimize(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = call ptr @Aig_ManObj(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = call ptr @Aig_ManObj(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @Csw_CutTruth(ptr noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = and i32 15, %32
  store i32 %33, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 14
  br i1 %35, label %45, label %36

36:                                               ; preds = %2
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %39, %36, %2
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = xor i32 %46, -1
  %48 = and i32 15, %47
  store i32 %48, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %45, %42
  store ptr null, ptr %5, align 8, !tbaa !31
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = call ptr @Aig_Not(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  %59 = call ptr @Aig_Not(ptr noundef %58)
  %60 = call ptr @Aig_And(ptr noundef %55, ptr noundef %57, ptr noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %52, %49
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = load ptr, ptr %7, align 8, !tbaa !31
  %70 = call ptr @Aig_Not(ptr noundef %69)
  %71 = call ptr @Aig_And(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %64, %61
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = load ptr, ptr %6, align 8, !tbaa !31
  %80 = call ptr @Aig_Not(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !31
  %82 = call ptr @Aig_And(ptr noundef %78, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !31
  br label %83

83:                                               ; preds = %75, %72
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = load ptr, ptr %6, align 8, !tbaa !31
  %91 = load ptr, ptr %7, align 8, !tbaa !31
  %92 = call ptr @Aig_And(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %5, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %86, %83
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = call ptr @Aig_NotCond(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %5, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Csw_ObjPrepareCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Csw_ObjSetCuts(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = call ptr @Csw_ObjCuts(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %46, %3
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %27, i32 0, i32 6
  store i8 0, ptr %28, align 1, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !58
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %38, i32 0, i32 4
  store i16 %37, ptr %39, align 4, !tbaa !41
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %44, i32 0, i32 5
  store i8 %43, ptr %45, align 2, !tbaa !26
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = call ptr @Csw_CutNext(ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !8
  br label %20, !llvm.loop !60

51:                                               ; preds = %20
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %55, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !61
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !58
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %63, i32 0, i32 6
  store i8 1, ptr %64, align 1, !tbaa !21
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  store i32 %67, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = call i32 @Aig_ObjCutSign(i32 noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4, !tbaa !34
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call ptr @Csw_CutTruth(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 -86, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %54, %51
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %85
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Csw_ObjSetCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCutSign(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Csw_ObjSweep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = call ptr @Aig_ObjFanin0(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = call ptr @Aig_ObjFanin1(ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = call i32 @Aig_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %291

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = call ptr @Csw_ObjCuts(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %291

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = call ptr @Csw_ObjPrepareCuts(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !31
  %47 = call ptr @Csw_ObjCuts(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %247, %40
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %252

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %246

60:                                               ; preds = %54
  store i32 0, ptr %18, align 4, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !31
  %63 = call ptr @Csw_ObjCuts(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %240, %60
  %65 = load i32, ptr %18, align 4, !tbaa !10
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %245

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %239

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = or i32 %79, %82
  %84 = call i32 @Kit_WordCountOnes(i32 noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !14
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %240

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !31
  %93 = call ptr @Csw_CutFindFree(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !8
  %94 = call i64 @Abc_Clock()
  store i64 %94, ptr %22, align 8, !tbaa !63
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = call i32 @Csw_CutMerge(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %90
  br label %240

102:                                              ; preds = %90
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !31
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = call i32 @Csw_CutFilter(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %240

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !31
  %115 = call i32 @Aig_ObjFaninC0(ptr noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !31
  %117 = call i32 @Aig_ObjFaninC1(ptr noundef %116)
  %118 = call ptr @Csw_CutComputeTruth(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %117)
  store ptr %118, ptr %16, align 8, !tbaa !12
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 1, !tbaa !21
  %122 = sext i8 %121 to i32
  store i32 %122, ptr %20, align 4, !tbaa !10
  %123 = load ptr, ptr %16, align 8, !tbaa !12
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !14
  %127 = call i32 @Kit_TruthSupportSize(ptr noundef %123, i32 noundef %126)
  store i32 %127, ptr %19, align 4, !tbaa !10
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %22, align 8, !tbaa !63
  %130 = sub nsw i64 %128, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %131, i32 0, i32 19
  %133 = load i64, ptr %132, align 8, !tbaa !64
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %132, align 8, !tbaa !64
  %135 = load i32, ptr %19, align 4, !tbaa !10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %109
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 8, !tbaa !65
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !65
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = call ptr @Aig_ManConst1(ptr noundef %144)
  %146 = load ptr, ptr %16, align 8, !tbaa !12
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = call ptr @Aig_NotCond(ptr noundef %145, i32 noundef %152)
  store ptr %153, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %291

154:                                              ; preds = %109
  %155 = load i32, ptr %19, align 4, !tbaa !10
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %183

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %158, i32 0, i32 15
  %160 = load i32, ptr %159, align 4, !tbaa !66
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !66
  %162 = load ptr, ptr %16, align 8, !tbaa !12
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8, !tbaa !14
  %166 = call i32 @Kit_TruthSupport(ptr noundef %162, i32 noundef %165)
  %167 = call i32 @Kit_WordFindFirstBit(i32 noundef %166)
  store i32 %167, ptr %21, align 4, !tbaa !10
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = call ptr @Aig_ManObj(ptr noundef %170, i32 noundef %176)
  %178 = load ptr, ptr %16, align 8, !tbaa !12
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = and i32 %180, 1
  %182 = call ptr @Aig_NotCond(ptr noundef %177, i32 noundef %181)
  store ptr %182, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %291

183:                                              ; preds = %154
  %184 = load i32, ptr %19, align 4, !tbaa !10
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load i32, ptr %20, align 4, !tbaa !10
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load i32, ptr %8, align 4, !tbaa !10
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load ptr, ptr %11, align 8, !tbaa !8
  %195 = call ptr @Csw_ObjTwoVarCut(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %15, align 8, !tbaa !31
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 8, !tbaa !67
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !67
  %202 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %291

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203, %189, %186, %183
  %205 = call i64 @Abc_Clock()
  store i64 %205, ptr %22, align 8, !tbaa !63
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %206, i32 0, i32 6
  %208 = load i8, ptr %207, align 1, !tbaa !21
  %209 = sext i8 %208 to i32
  %210 = icmp sgt i32 %209, 2
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  %214 = call ptr @Csw_TableCutLookup(ptr noundef %212, ptr noundef %213)
  br label %216

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi ptr [ %214, %211 ], [ null, %215 ]
  store ptr %217, ptr %15, align 8, !tbaa !31
  %218 = call i64 @Abc_Clock()
  %219 = load i64, ptr %22, align 8, !tbaa !63
  %220 = sub nsw i64 %218, %219
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %221, i32 0, i32 20
  %223 = load i64, ptr %222, align 8, !tbaa !68
  %224 = add nsw i64 %223, %220
  store i64 %224, ptr %222, align 8, !tbaa !68
  %225 = load ptr, ptr %15, align 8, !tbaa !31
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %216
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %228, i32 0, i32 17
  %230 = load i32, ptr %229, align 4, !tbaa !69
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !69
  %232 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %232, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %291

233:                                              ; preds = %216
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %11, align 8, !tbaa !8
  %236 = call i32 @Csw_CutFindCost(ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %11, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 8, !tbaa !61
  br label %239

239:                                              ; preds = %233, %70
  br label %240

240:                                              ; preds = %239, %108, %101, %89
  %241 = load i32, ptr %18, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %18, align 4, !tbaa !10
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  %244 = call ptr @Csw_CutNext(ptr noundef %243)
  store ptr %244, ptr %10, align 8, !tbaa !8
  br label %64, !llvm.loop !70

245:                                              ; preds = %64
  br label %246

246:                                              ; preds = %245, %54
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %17, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4, !tbaa !10
  %250 = load ptr, ptr %9, align 8, !tbaa !8
  %251 = call ptr @Csw_CutNext(ptr noundef %250)
  store ptr %251, ptr %9, align 8, !tbaa !8
  br label %48, !llvm.loop !71

252:                                              ; preds = %48
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %253, i32 0, i32 18
  %255 = load i32, ptr %254, align 8, !tbaa !72
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8, !tbaa !72
  %257 = call i64 @Abc_Clock()
  store i64 %257, ptr %22, align 8, !tbaa !63
  store i32 0, ptr %17, align 4, !tbaa !10
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = load ptr, ptr %6, align 8, !tbaa !31
  %260 = call ptr @Csw_ObjCuts(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %11, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %277, %252
  %262 = load i32, ptr %17, align 4, !tbaa !10
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 4, !tbaa !33
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %261
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %268, i32 0, i32 6
  %270 = load i8, ptr %269, align 1, !tbaa !21
  %271 = sext i8 %270 to i32
  %272 = icmp sgt i32 %271, 2
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Csw_TableCutInsert(ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %273, %267
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %17, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4, !tbaa !10
  %280 = load ptr, ptr %11, align 8, !tbaa !8
  %281 = call ptr @Csw_CutNext(ptr noundef %280)
  store ptr %281, ptr %11, align 8, !tbaa !8
  br label %261, !llvm.loop !73

282:                                              ; preds = %261
  %283 = call i64 @Abc_Clock()
  %284 = load i64, ptr %22, align 8, !tbaa !63
  %285 = sub nsw i64 %283, %284
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %286, i32 0, i32 20
  %288 = load i64, ptr %287, align 8, !tbaa !68
  %289 = add nsw i64 %288, %285
  store i64 %289, ptr %287, align 8, !tbaa !68
  %290 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %290, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %291

291:                                              ; preds = %282, %227, %197, %157, %137, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %292 = load ptr, ptr %4, align 8
  ret ptr %292
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
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
define internal ptr @Csw_CutFindFree(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store ptr null, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = call ptr @Csw_ObjCuts(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %41, %2
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %39, ptr %7, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %38, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call ptr @Csw_CutNext(ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !8
  br label %13, !llvm.loop !76

46:                                               ; preds = %13
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %47, i32 0, i32 6
  store i8 0, ptr %48, align 1, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordFindFirstBit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !78

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @Csw_TableCutLookup(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Csw_CutFindCost(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = call ptr @Aig_ManObj(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !31
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %15, %8
  %28 = phi i1 [ false, %8 ], [ %26, %15 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = call i32 @Csw_ObjRefs(ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %7, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !79

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = mul nsw i32 %39, 100
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = sext i8 %43 to i32
  %45 = sdiv i32 %40, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %45
}

declare void @Csw_TableCutInsert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !63
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !63
  %18 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Csw_ObjRefs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Csw_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Csw_Cut_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !11, i64 56}
!15 = !{!"Csw_Man_t_", !16, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !13, i64 32, !18, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !19, i64 72, !6, i64 80, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160}
!16 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!18 = !{!"p2 _ZTS10Csw_Cut_t_", !5, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !6, i64 23}
!22 = !{!"Csw_Cut_t_", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !23, i64 20, !6, i64 22, !6, i64 23, !6, i64 24}
!23 = !{!"short", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !6, i64 22}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!33 = !{!15, !11, i64 52}
!34 = !{!22, !11, i64 12}
!35 = distinct !{!35, !25}
!36 = !{!15, !18, i64 24}
!37 = !{!38, !11, i64 36}
!38 = !{!"Aig_Obj_t_", !6, i64 0, !32, i64 8, !32, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!22, !23, i64 20}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!15, !16, i64 8}
!49 = !{!16, !16, i64 0}
!50 = !{!51, !53, i64 32}
!51 = !{!"Aig_Man_t_", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !32, i64 48, !38, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !17, i64 160, !11, i64 168, !13, i64 176, !11, i64 184, !54, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !17, i64 248, !17, i64 256, !11, i64 264, !19, i64 272, !55, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !17, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !53, i64 384, !55, i64 392, !55, i64 400, !56, i64 408, !53, i64 416, !16, i64 424, !53, i64 432, !11, i64 440, !55, i64 448, !54, i64 456, !55, i64 464, !55, i64 472, !11, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !53, i64 512, !53, i64 520}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!57 = !{!15, !19, i64 72}
!58 = !{!22, !11, i64 16}
!59 = !{!15, !11, i64 64}
!60 = distinct !{!60, !25}
!61 = !{!22, !11, i64 8}
!62 = !{!15, !11, i64 68}
!63 = !{!20, !20, i64 0}
!64 = !{!15, !20, i64 136}
!65 = !{!15, !11, i64 112}
!66 = !{!15, !11, i64 116}
!67 = !{!15, !11, i64 120}
!68 = !{!15, !20, i64 144}
!69 = !{!15, !11, i64 124}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = !{!15, !11, i64 128}
!73 = distinct !{!73, !25}
!74 = !{!38, !32, i64 8}
!75 = !{!38, !32, i64 16}
!76 = distinct !{!76, !25}
!77 = !{!51, !32, i64 48}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = !{!53, !53, i64 0}
!81 = !{!82, !5, i64 8}
!82 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!83 = !{!5, !5, i64 0}
!84 = !{!85, !20, i64 0}
!85 = !{!"timespec", !20, i64 0, !20, i64 8}
!86 = !{!85, !20, i64 8}
!87 = !{!15, !13, i64 32}
