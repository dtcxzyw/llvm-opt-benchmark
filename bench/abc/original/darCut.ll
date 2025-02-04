target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_Cut_t_ = type { i32, i32, [4 x i32] }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Dar_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [222 x i32], [222 x i32], [222 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Dar_RwrPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Cuts for node %d:\0A\00", align 1
@__const.Dar_CutSuppMinimize.uMasks = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 21845, i32 43690], [2 x i32] [i32 13107, i32 52428], [2 x i32] [i32 3855, i32 61680], [2 x i32] [i32 255, i32 65280]], align 16

; Function Attrs: nounwind uwtable
define void @Dar_CutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 29
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !10

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dar_ObjCutPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr @Dar_ObjCuts(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 28
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Dar_CutPrint(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !3
  br label %13, !llvm.loop !18

37:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dar_ObjCuts(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Dar_CutSortVars(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %48, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 1073741823, ptr %23, align 4, !tbaa !8
  br label %47

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = call i32 @Abc_LitIsCompl(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = call i32 @Abc_LitNot(i32 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !8
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call i32 @Dar_CutTruthSwapPolarity(i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %3, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %32, %24
  br label %47

47:                                               ; preds = %46, %19
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !22

51:                                               ; preds = %9
  br label %52

52:                                               ; preds = %101, %51
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %97, %52
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp sle i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  br label %97

70:                                               ; preds = %56
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  store i32 %77, ptr %6, align 4, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !20
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !20
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !8
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = call i32 @Dar_CutTruthSwapAdjacentVars(i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %3, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %70, %69
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !8
  br label %53, !llvm.loop !23

100:                                              ; preds = %53
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %52, label %104, !llvm.loop !24

104:                                              ; preds = %101
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !20
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 1073741823
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !20
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 -1, ptr %119, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4, !tbaa !8
  br label %105, !llvm.loop !25

124:                                              ; preds = %105
  %125 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutTruthSwapPolarity(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = and i32 %9, 43690
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = and i32 %12, 21845
  %14 = shl i32 %13, 1
  %15 = or i32 %11, %14
  store i32 %15, ptr %3, align 4
  br label %50

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = and i32 %20, 52428
  %22 = lshr i32 %21, 2
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = and i32 %23, 13107
  %25 = shl i32 %24, 2
  %26 = or i32 %22, %25
  store i32 %26, ptr %3, align 4
  br label %50

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = and i32 %31, 61680
  %33 = lshr i32 %32, 4
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = and i32 %34, 3855
  %36 = shl i32 %35, 4
  %37 = or i32 %33, %36
  store i32 %37, ptr %3, align 4
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = and i32 %42, 65280
  %44 = lshr i32 %43, 8
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = and i32 %45, 255
  %47 = shl i32 %46, 8
  %48 = or i32 %44, %47
  store i32 %48, ptr %3, align 4
  br label %50

49:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %41, %30, %19, %8
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutTruthSwapAdjacentVars(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = and i32 %9, -1717986919
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 572662306
  %13 = shl i32 %12, 1
  %14 = or i32 %10, %13
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = and i32 %15, 1145324612
  %17 = lshr i32 %16, 1
  %18 = or i32 %14, %17
  store i32 %18, ptr %3, align 4
  br label %48

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = and i32 %23, -1010580541
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = and i32 %25, 202116108
  %27 = shl i32 %26, 2
  %28 = or i32 %24, %27
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = and i32 %29, 808464432
  %31 = lshr i32 %30, 2
  %32 = or i32 %28, %31
  store i32 %32, ptr %3, align 4
  br label %48

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = and i32 %37, -267390961
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = and i32 %39, 15728880
  %41 = shl i32 %40, 4
  %42 = or i32 %38, %41
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = and i32 %43, 251662080
  %45 = lshr i32 %44, 4
  %46 = or i32 %42, %45
  store i32 %46, ptr %3, align 4
  br label %48

47:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %36, %22, %8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Dar_ManCutsFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Aig_MmFixedStop(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Dar_ObjPrepareCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = zext i32 %12 to i64
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %15, 255
  %18 = shl i64 %17, 56
  %19 = and i64 %16, 72057594037927935
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 24
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Dar_ObjSetCuts(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = call ptr @Dar_ObjCuts(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %51, %2
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 56
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -268435457
  %50 = or i32 %49, 0
  store i32 %50, ptr %47, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !3
  br label %37, !llvm.loop !37

56:                                               ; preds = %37
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %61, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -268435457
  %66 = or i32 %65, 268435456
  store i32 %66, ptr %63, align 4
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = call i32 @Aig_ObjIsConst1(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 536870911
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 4
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 4, !tbaa !39
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -65536
  %82 = or i32 %81, 65535
  store i32 %82, ptr %79, align 4
  br label %106

83:                                               ; preds = %56
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 536870911
  %88 = or i32 %87, 536870912
  store i32 %88, ptr %85, align 4
  %89 = load ptr, ptr %4, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  store i32 %91, ptr %94, align 4, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = call i32 @Aig_ObjCutSign(i32 noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 4, !tbaa !39
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -65536
  %105 = or i32 %104, 43690
  store i32 %105, ptr %102, align 4
  br label %106

106:                                              ; preds = %83, %70
  %107 = load ptr, ptr %3, align 8, !tbaa !26
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = call i32 @Dar_CutFindValue(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %109, 2047
  %114 = shl i32 %113, 16
  %115 = and i32 %112, -134152193
  %116 = or i32 %115, %114
  store i32 %116, ptr %111, align 4
  %117 = load ptr, ptr %3, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %118, align 8, !tbaa !41
  %120 = load ptr, ptr %3, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %122)
  %124 = sdiv i32 %123, 1048576
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %106
  %127 = load ptr, ptr %3, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %129)
  %131 = sdiv i32 %130, 1048576
  %132 = load ptr, ptr %3, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %132, i32 0, i32 15
  store i32 %131, ptr %133, align 8, !tbaa !41
  br label %134

134:                                              ; preds = %126, %106
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %135
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dar_ObjSetCuts(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCutSign(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutFindValue(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %54, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 29
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call ptr @Aig_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %18, %11
  %30 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 6
  %40 = and i64 %39, 67108863
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 6
  %48 = and i64 %47, 67108863
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %35
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !49

57:                                               ; preds = %29
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 29
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1001, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

64:                                               ; preds = %57
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1000
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1000, ptr %8, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = sub nsw i32 5, %72
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Dar_ManCutsRestart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call ptr @Aig_ManConst1(ptr noundef %9)
  call void @Dar_ObjSetCuts(ptr noundef %10, ptr noundef null)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call i32 @Aig_ObjIsNone(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  call void @Dar_ObjSetCuts(ptr noundef %31, ptr noundef null)
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !50

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  call void @Vec_PtrClear(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  call void @Aig_MmFixedRestart(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = call ptr @Aig_ManConst1(ptr noundef %46)
  %48 = call ptr @Dar_ObjPrepareCuts(ptr noundef %43, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNone(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !44
  ret void
}

declare void @Aig_MmFixedRestart(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Dar_ObjComputeCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = call ptr @Aig_ObjChild0(ptr noundef %20)
  %22 = call ptr @Aig_ObjReal_rec(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = call ptr @Aig_ObjChild1(ptr noundef %23)
  %25 = call ptr @Aig_ObjReal_rec(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = call ptr @Aig_Regular(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = call ptr @Aig_Regular(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = call ptr @Dar_ObjPrepareCuts(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = call ptr @Dar_ObjCuts(ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %176, %3
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 56
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %181

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 28
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %175

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8, !tbaa !14
  %53 = call ptr @Dar_ObjCuts(ptr noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %169, %51
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 56
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %174

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 28
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %168

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !58
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = or i32 %77, %80
  %82 = call i32 @Dar_WordCountOnes(i32 noundef %81)
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  br label %169

85:                                               ; preds = %70
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = call ptr @Dar_CutFindFree(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !3
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = call i32 @Dar_CutMerge(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  br label %169

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 8, !tbaa !59
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !59
  %100 = load ptr, ptr %6, align 8, !tbaa !14
  %101 = load ptr, ptr %15, align 8, !tbaa !3
  %102 = call i32 @Dar_CutFilter(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %169

105:                                              ; preds = %95
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = call i32 @Aig_IsComplement(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = call i32 @Aig_IsComplement(ptr noundef %111)
  %113 = call i32 @Dar_CutTruth(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %112)
  %114 = and i32 65535, %113
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %114, 65535
  %119 = and i32 %117, -65536
  %120 = or i32 %119, %118
  store i32 %120, ptr %116, align 4
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %105
  %124 = load ptr, ptr %15, align 8, !tbaa !3
  %125 = call i32 @Dar_CutSuppMinimize(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %128 = load ptr, ptr %6, align 8, !tbaa !14
  %129 = load ptr, ptr %15, align 8, !tbaa !3
  %130 = call i32 @Dar_CutFilter(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %131

131:                                              ; preds = %127, %123, %105
  %132 = load ptr, ptr %5, align 8, !tbaa !26
  %133 = load ptr, ptr %15, align 8, !tbaa !3
  %134 = call i32 @Dar_CutFindValue(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %15, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %134, 2047
  %139 = shl i32 %138, 16
  %140 = and i32 %137, -134152193
  %141 = or i32 %140, %139
  store i32 %141, ptr %136, align 4
  %142 = load ptr, ptr %15, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 2047
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %131
  %149 = load ptr, ptr %5, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %149, i32 0, i32 23
  %151 = load i32, ptr %150, align 8, !tbaa !60
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !60
  %153 = load ptr, ptr %15, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, -268435457
  %157 = or i32 %156, 0
  store i32 %157, ptr %154, align 4
  br label %167

158:                                              ; preds = %131
  %159 = load ptr, ptr %15, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 29
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %165, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %222

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %148
  br label %168

168:                                              ; preds = %167, %69
  br label %169

169:                                              ; preds = %168, %104, %94, %84
  %170 = load i32, ptr %17, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4, !tbaa !8
  %172 = load ptr, ptr %14, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %172, i32 1
  store ptr %173, ptr %14, align 8, !tbaa !3
  br label %54, !llvm.loop !61

174:                                              ; preds = %54
  br label %175

175:                                              ; preds = %174, %50
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %16, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %179, i32 1
  store ptr %180, ptr %13, align 8, !tbaa !3
  br label %35, !llvm.loop !62

181:                                              ; preds = %35
  %182 = load ptr, ptr %6, align 8, !tbaa !14
  %183 = call ptr @Dar_ObjCuts(ptr noundef %182)
  store ptr %183, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %211, %181
  %185 = load i32, ptr %16, align 4, !tbaa !8
  %186 = load ptr, ptr %6, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 56
  %190 = trunc i64 %189 to i32
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %184
  %193 = load ptr, ptr %15, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 28
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  br label %210

200:                                              ; preds = %192
  %201 = load ptr, ptr %15, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 28
  %205 = and i32 %204, 1
  %206 = load ptr, ptr %5, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %206, i32 0, i32 20
  %208 = load i32, ptr %207, align 4, !tbaa !63
  %209 = add nsw i32 %208, %205
  store i32 %209, ptr %207, align 4, !tbaa !63
  br label %210

210:                                              ; preds = %200, %199
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %16, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %16, align 4, !tbaa !8
  %214 = load ptr, ptr %15, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %214, i32 1
  store ptr %215, ptr %15, align 8, !tbaa !3
  br label %184, !llvm.loop !64

216:                                              ; preds = %184
  %217 = load ptr, ptr %5, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %217, i32 0, i32 20
  %219 = load i32, ptr %218, align 4, !tbaa !63
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !63
  %221 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %221, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %222

222:                                              ; preds = %216, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %223 = load ptr, ptr %4, align 8
  ret ptr %223
}

declare ptr @Aig_ObjReal_rec(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_WordCountOnes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dar_CutFindFree(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call ptr @Dar_ObjCuts(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %54, %2
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 56
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 28
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %149

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 29
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %54

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 2047
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 2047
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %39, %36
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %52, ptr %7, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %51, %39
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !3
  br label %12, !llvm.loop !67

59:                                               ; preds = %12
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %104

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = call ptr @Dar_ObjCuts(ptr noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %98, %62
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 56
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 29
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %98

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 2047
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 2047
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %83, %80
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %96, ptr %7, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %95, %83
  br label %98

98:                                               ; preds = %97, %79
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %101, i32 1
  store ptr %102, ptr %6, align 8, !tbaa !3
  br label %65, !llvm.loop !68

103:                                              ; preds = %65
  br label %104

104:                                              ; preds = %103, %59
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %142

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  %109 = call ptr @Dar_ObjCuts(ptr noundef %108)
  store ptr %109, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %136, %107
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 56
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 2047
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 2047
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %121, %118
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %134, ptr %7, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %133, %121
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !8
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %139, i32 1
  store ptr %140, ptr %6, align 8, !tbaa !3
  br label %110, !llvm.loop !69

141:                                              ; preds = %110
  br label %142

142:                                              ; preds = %141, %104
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, -268435457
  %147 = or i32 %146, 0
  store i32 %147, ptr %144, align 4
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %142, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 29
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 29
  %16 = icmp sle i32 %11, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @Dar_CutMergeOrdered(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %48

24:                                               ; preds = %17
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 @Dar_CutMergeOrdered(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %48

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = or i32 %36, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4, !tbaa !39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -268435457
  %47 = or i32 %46, 268435456
  store i32 %47, ptr %44, align 4
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %33, %31, %23
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutFilter(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call ptr @Dar_ObjCuts(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %94, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 56
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %99

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 28
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %93

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %94

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 29
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = and i32 %45, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %94

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call i32 @Dar_CutCheckDominance(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -268435457
  %65 = or i32 %64, 0
  store i32 %65, ptr %62, align 4
  br label %66

66:                                               ; preds = %60, %55
  br label %92

67:                                               ; preds = %32
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = and i32 %70, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %94

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @Dar_CutCheckDominance(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -268435457
  %90 = or i32 %89, 0
  store i32 %90, ptr %87, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %66
  br label %93

93:                                               ; preds = %92, %26
  br label %94

94:                                               ; preds = %93, %79, %54, %31
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %97, i32 1
  store ptr %98, ptr %6, align 8, !tbaa !3
  br label %11, !llvm.loop !70

99:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = xor i32 %19, -1
  br label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i32 [ %20, %15 ], [ %25, %21 ]
  store i32 %27, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = xor i32 %34, -1
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %35, %30 ], [ %40, %36 ]
  store i32 %42, ptr %12, align 4, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 29
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @Dar_CutTruthPhase(ptr noundef %48, ptr noundef %49)
  %51 = call i32 @Dar_CutTruthStretch(i32 noundef %43, i32 noundef %47, i32 noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 29
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = call i32 @Dar_CutTruthPhase(ptr noundef %57, ptr noundef %58)
  %60 = call i32 @Dar_CutTruthStretch(i32 noundef %52, i32 noundef %56, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = and i32 %61, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutSuppMinimize(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Dar_CutSuppMinimize.uMasks, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = and i32 65535, %14
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 29
  store i32 %19, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %55, %1
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 29
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [2 x i32]], ptr %4, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !8
  %34 = and i32 %28, %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [2 x i32]], ptr %4, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = and i32 %35, %40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = shl i32 1, %42
  %44 = lshr i32 %41, %43
  %45 = icmp eq i32 %34, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %27
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %9, align 4, !tbaa !8
  br label %54

49:                                               ; preds = %27
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = shl i32 1, %50
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = or i32 %52, %51
  store i32 %53, ptr %5, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !71

58:                                               ; preds = %20
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 29
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %134

66:                                               ; preds = %58
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 29
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = call i32 @Dar_CutTruthShrink(i32 noundef %67, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %6, align 4, !tbaa !8
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = and i32 65535, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %75, 65535
  %80 = and i32 %78, -65536
  %81 = or i32 %80, %79
  store i32 %81, ptr %77, align 4
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %122, %66
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 29
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %84
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = shl i32 1, %93
  %95 = and i32 %92, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  br label %122

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 %109
  store i32 %104, ptr %110, align 4, !tbaa !8
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = call i32 @Aig_ObjCutSign(i32 noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = or i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !39
  br label %122

122:                                              ; preds = %98, %97
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !8
  br label %84, !llvm.loop !72

125:                                              ; preds = %84
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %126, 7
  %131 = shl i32 %130, 29
  %132 = and i32 %129, 536870911
  %133 = or i32 %132, %131
  store i32 %133, ptr %128, align 4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %125, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ObjComputeCuts_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = call ptr @Dar_ObjCuts(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call ptr @Dar_ObjCuts(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call i32 @Aig_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call ptr @Dar_ObjPrepareCuts(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = call i32 @Aig_ObjIsBuf(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  %28 = call ptr @Dar_ObjComputeCuts_rec(ptr noundef %25, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = call ptr @Dar_ObjComputeCuts_rec(ptr noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  %37 = call ptr @Dar_ObjComputeCuts_rec(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = call ptr @Dar_ObjComputeCuts(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %29, %24, %16, %9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutMergeOrdered(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 29
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %94

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 29
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %94

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %364

32:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 29
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = icmp ne i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %364

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !74

59:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 29
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !8
  br label %60, !llvm.loop !75

82:                                               ; preds = %60
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 29
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %86, 7
  %91 = shl i32 %90, 29
  %92 = and i32 %89, 536870911
  %93 = or i32 %92, %91
  store i32 %93, ptr %88, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %364

94:                                               ; preds = %17, %3
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 29
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %192

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = and i32 %103, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = icmp ne i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %364

113:                                              ; preds = %100
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %154, %113
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 29
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %157

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 29
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %146, %121
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = icmp eq i32 %136, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  br label %149

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %9, align 4, !tbaa !8
  br label %127, !llvm.loop !76

149:                                              ; preds = %144, %127
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %364

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4, !tbaa !8
  br label %114, !llvm.loop !77

157:                                              ; preds = %114
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %177, %157
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 29
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %8, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 %175
  store i32 %171, ptr %176, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %165
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !8
  br label %158, !llvm.loop !78

180:                                              ; preds = %158
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 29
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %184, 7
  %189 = shl i32 %188, 29
  %190 = and i32 %187, 536870911
  %191 = or i32 %190, %189
  store i32 %191, ptr %186, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %364

192:                                              ; preds = %94
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %337, %192
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = icmp slt i32 %194, 4
  br i1 %195, label %196, label %340

196:                                              ; preds = %193
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 29
  %202 = icmp eq i32 %197, %201
  br i1 %202, label %203, label %232

203:                                              ; preds = %196
  %204 = load i32, ptr %8, align 4, !tbaa !8
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 29
  %209 = icmp eq i32 %204, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %203
  %211 = load i32, ptr %10, align 4, !tbaa !8
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %211, 7
  %216 = shl i32 %215, 29
  %217 = and i32 %214, 536870911
  %218 = or i32 %217, %216
  store i32 %218, ptr %213, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %364

219:                                              ; preds = %203
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %8, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4, !tbaa !8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], ptr %228, i64 0, i64 %230
  store i32 %226, ptr %231, align 4, !tbaa !8
  br label %337

232:                                              ; preds = %196
  %233 = load i32, ptr %8, align 4, !tbaa !8
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 29
  %238 = icmp eq i32 %233, %237
  br i1 %238, label %239, label %268

239:                                              ; preds = %232
  %240 = load i32, ptr %9, align 4, !tbaa !8
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = lshr i32 %243, 29
  %245 = icmp eq i32 %240, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %239
  %247 = load i32, ptr %10, align 4, !tbaa !8
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %247, 7
  %252 = shl i32 %251, 29
  %253 = and i32 %250, 536870911
  %254 = or i32 %253, %252
  store i32 %254, ptr %249, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %364

255:                                              ; preds = %239
  %256 = load ptr, ptr %7, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %9, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %9, align 4, !tbaa !8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !8
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %10, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 %266
  store i32 %262, ptr %267, align 4, !tbaa !8
  br label %337

268:                                              ; preds = %232
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %8, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = load ptr, ptr %7, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %9, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = icmp slt i32 %274, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %268
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %8, align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4, !tbaa !8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !8
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %10, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 %293
  store i32 %289, ptr %294, align 4, !tbaa !8
  br label %337

295:                                              ; preds = %268
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %8, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i32], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !8
  %302 = load ptr, ptr %7, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %9, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i32], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !8
  %308 = icmp sgt i32 %301, %307
  br i1 %308, label %309, label %322

309:                                              ; preds = %295
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %9, align 4, !tbaa !8
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %9, align 4, !tbaa !8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [4 x i32], ptr %311, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !8
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %10, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i32], ptr %318, i64 0, i64 %320
  store i32 %316, ptr %321, align 4, !tbaa !8
  br label %337

322:                                              ; preds = %295
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %8, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %8, align 4, !tbaa !8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [4 x i32], ptr %324, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !8
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %10, align 4, !tbaa !8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i32], ptr %331, i64 0, i64 %333
  store i32 %329, ptr %334, align 4, !tbaa !8
  %335 = load i32, ptr %9, align 4, !tbaa !8
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %9, align 4, !tbaa !8
  br label %337

337:                                              ; preds = %322, %309, %282, %255, %219
  %338 = load i32, ptr %10, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %10, align 4, !tbaa !8
  br label %193, !llvm.loop !79

340:                                              ; preds = %193
  %341 = load i32, ptr %8, align 4, !tbaa !8
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 29
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %354, label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %9, align 4, !tbaa !8
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = lshr i32 %351, 29
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %347, %340
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %364

355:                                              ; preds = %347
  %356 = load i32, ptr %10, align 4, !tbaa !8
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %356, 7
  %361 = shl i32 %360, 29
  %362 = and i32 %359, 536870911
  %363 = or i32 %362, %361
  store i32 %363, ptr %358, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %364

364:                                              ; preds = %355, %354, %246, %210, %180, %152, %112, %82, %54, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %365 = load i32, ptr %4, align 4
  ret i32 %365
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutCheckDominance(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %52, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 29
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 29
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %43

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !80

43:                                               ; preds = %38, %17
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 29
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !81

55:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutTruthStretch(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !8
  store i32 3, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %22, ptr %8, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call i32 @Dar_CutTruthSwapAdjacentVars(i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %23, !llvm.loop !82

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34, %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !83

41:                                               ; preds = %12
  %42 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutTruthPhase(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 29
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 29
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %45

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = shl i32 1, %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = or i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %38, %37
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !84

48:                                               ; preds = %22, %8
  %49 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_CutTruthShrink(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = shl i32 1, %15
  %17 = and i32 %14, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %30, %19
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @Dar_CutTruthSwapAdjacentVars(i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !85

33:                                               ; preds = %22
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !86

40:                                               ; preds = %10
  %41 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %41
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Dar_Cut_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!17, !9, i64 36}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !15, i64 8, !15, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!18 = distinct !{!18, !11}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Dar_Man_t_", !5, i64 0}
!28 = !{!29, !31, i64 16}
!29 = !{!"Dar_Man_t_", !30, i64 0, !13, i64 8, !31, i64 16, !5, i64 24, !32, i64 32, !32, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !6, i64 72, !6, i64 960, !6, i64 1848, !9, i64 2736, !9, i64 2740, !9, i64 2744, !9, i64 2748, !9, i64 2752, !9, i64 2756, !9, i64 2760, !9, i64 2764, !9, i64 2768, !33, i64 2776, !33, i64 2784, !33, i64 2792, !33, i64 2800, !33, i64 2808, !33, i64 2816}
!30 = !{!"p1 _ZTS13Dar_RwrPar_t_", !5, i64 0}
!31 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!29, !30, i64 0}
!35 = !{!36, !9, i64 0}
!36 = !{!"Dar_RwrPar_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!37 = distinct !{!37, !11}
!38 = !{!29, !32, i64 32}
!39 = !{!40, !9, i64 0}
!40 = !{!"Dar_Cut_t_", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7, !9, i64 7, !9, i64 7, !6, i64 8}
!41 = !{!29, !9, i64 2736}
!42 = !{!32, !32, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !9, i64 4}
!45 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!46 = !{!45, !9, i64 0}
!47 = !{!45, !5, i64 8}
!48 = !{!29, !13, i64 8}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52, !15, i64 48}
!52 = !{!"Aig_Man_t_", !53, i64 0, !53, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !15, i64 48, !17, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !54, i64 160, !9, i64 168, !21, i64 176, !9, i64 184, !55, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !21, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !54, i64 248, !54, i64 256, !9, i64 264, !31, i64 272, !56, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !54, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !21, i64 368, !21, i64 376, !32, i64 384, !56, i64 392, !56, i64 400, !57, i64 408, !32, i64 416, !13, i64 424, !32, i64 432, !9, i64 440, !56, i64 448, !55, i64 456, !56, i64 464, !56, i64 472, !9, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !32, i64 512, !32, i64 520}
!53 = !{!"p1 omnipotent char", !5, i64 0}
!54 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!58 = !{!29, !9, i64 2748}
!59 = !{!29, !9, i64 2752}
!60 = !{!29, !9, i64 2768}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = !{!29, !9, i64 2756}
!64 = distinct !{!64, !11}
!65 = !{!17, !15, i64 8}
!66 = !{!17, !15, i64 16}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = !{!52, !32, i64 32}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
