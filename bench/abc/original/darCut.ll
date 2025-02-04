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
  store ptr %0, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 29
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !4

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Dar_ObjCutPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Dar_ObjCuts(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %32, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 28
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  call void @Dar_CutPrint(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %13, !llvm.loop !6

37:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dar_ObjCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %48, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 1073741823, ptr %23, align 4
  br label %47

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Abc_LitIsCompl(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Abc_LitNot(i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @Dar_CutTruthSwapPolarity(i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %32, %24
  br label %47

47:                                               ; preds = %46, %19
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %9, !llvm.loop !7

51:                                               ; preds = %9
  br label %52

52:                                               ; preds = %101, %51
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %97, %52
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  br label %97

70:                                               ; preds = %56
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  store i32 1, ptr %7, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %5, align 4
  %96 = call i32 @Dar_CutTruthSwapAdjacentVars(i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %70, %69
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %53, !llvm.loop !8

100:                                              ; preds = %53
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %52, label %104, !llvm.loop !9

104:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i32, ptr %5, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1073741823
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 -1, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %105, !llvm.loop !10

124:                                              ; preds = %105
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutTruthSwapPolarity(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 43690
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 21845
  %14 = shl i32 %13, 1
  %15 = or i32 %11, %14
  store i32 %15, ptr %3, align 4
  br label %50

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 52428
  %22 = lshr i32 %21, 2
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 13107
  %25 = shl i32 %24, 2
  %26 = or i32 %22, %25
  store i32 %26, ptr %3, align 4
  br label %50

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, 61680
  %33 = lshr i32 %32, 4
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 3855
  %36 = shl i32 %35, 4
  %37 = or i32 %33, %36
  store i32 %37, ptr %3, align 4
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, 65280
  %44 = lshr i32 %43, 8
  %45 = load i32, ptr %4, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutTruthSwapAdjacentVars(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, -1717986919
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 572662306
  %13 = shl i32 %12, 1
  %14 = or i32 %10, %13
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 1145324612
  %17 = lshr i32 %16, 1
  %18 = or i32 %14, %17
  store i32 %18, ptr %3, align 4
  br label %48

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, -1010580541
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 202116108
  %27 = shl i32 %26, 2
  %28 = or i32 %24, %27
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 808464432
  %31 = lshr i32 %30, 2
  %32 = or i32 %28, %31
  store i32 %32, ptr %3, align 4
  br label %48

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = and i32 %37, -267390961
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 15728880
  %41 = shl i32 %40, 4
  %42 = or i32 %38, %41
  %43 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dar_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Dar_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Aig_MmFixedStop(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dar_Man_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Dar_ObjPrepareCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Dar_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = zext i32 %12 to i64
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %15, 255
  %18 = shl i64 %17, 56
  %19 = and i64 %16, 72057594037927935
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Dar_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Dar_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 24
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void @Dar_ObjSetCuts(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Dar_ObjCuts(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %51, %2
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 56
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -268435457
  %50 = or i32 %49, 0
  store i32 %50, ptr %47, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  br label %37, !llvm.loop !11

56:                                               ; preds = %37
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Dar_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -268435457
  %66 = or i32 %65, 268435456
  store i32 %66, ptr %63, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Aig_ObjIsConst1(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 536870911
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -65536
  %82 = or i32 %81, 65535
  store i32 %82, ptr %79, align 4
  br label %106

83:                                               ; preds = %56
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 536870911
  %88 = or i32 %87, 536870912
  store i32 %88, ptr %85, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @Aig_ObjCutSign(i32 noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -65536
  %105 = or i32 %104, 43690
  store i32 %105, ptr %102, align 4
  br label %106

106:                                              ; preds = %83, %70
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Dar_CutFindValue(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %109, 2047
  %114 = shl i32 %113, 16
  %115 = and i32 %112, -134152193
  %116 = or i32 %115, %114
  store i32 %116, ptr %111, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Dar_Man_t_, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Dar_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %122)
  %124 = sdiv i32 %123, 1048576
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %106
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Dar_Man_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %129)
  %131 = sdiv i32 %130, 1048576
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Dar_Man_t_, ptr %132, i32 0, i32 15
  store i32 %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %126, %106
  %135 = load ptr, ptr %5, align 8
  ret ptr %135
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Dar_ObjSetCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
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
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCutSign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutFindValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 29
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Dar_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Aig_ManObj(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %17, %10
  %29 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %29, label %30, label %56

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %75

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 6
  %39 = and i64 %38, 67108863
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 6
  %47 = and i64 %46, 67108863
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %10, !llvm.loop !12

56:                                               ; preds = %28
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 29
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 1001, ptr %3, align 4
  br label %75

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4
  %65 = icmp sgt i32 %64, 1000
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1000, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %9, align 4
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = sub nsw i32 5, %71
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %62, %33
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Dar_ManCutsRestart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Dar_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Aig_ManConst1(ptr noundef %9)
  call void @Dar_ObjSetCuts(ptr noundef %10, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Dar_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Dar_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Aig_ObjIsNone(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  call void @Dar_ObjSetCuts(ptr noundef %31, ptr noundef null)
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %11, !llvm.loop !13

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Dar_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @Vec_PtrClear(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Dar_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @Aig_MmFixedRestart(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Dar_Man_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Aig_ManConst1(ptr noundef %46)
  %48 = call ptr @Dar_ObjPrepareCuts(ptr noundef %43, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Aig_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
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

declare void @Aig_MmFixedRestart(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Aig_ObjChild0(ptr noundef %19)
  %21 = call ptr @Aig_ObjReal_rec(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Aig_ObjChild1(ptr noundef %22)
  %24 = call ptr @Aig_ObjReal_rec(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @Aig_Regular(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @Aig_Regular(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Dar_ObjPrepareCuts(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @Dar_ObjCuts(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %175, %3
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %180

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 28
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %174

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @Dar_ObjCuts(ptr noundef %51)
  store ptr %52, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %168, %50
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 56
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %173

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 28
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %167

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Dar_Man_t_, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %76, %79
  %81 = call i32 @Dar_WordCountOnes(i32 noundef %80)
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  br label %168

84:                                               ; preds = %69
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @Dar_CutFindFree(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @Dar_CutMerge(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %84
  br label %168

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Dar_Man_t_, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 @Dar_CutFilter(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %168

104:                                              ; preds = %94
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @Aig_IsComplement(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Aig_IsComplement(ptr noundef %110)
  %112 = call i32 @Dar_CutTruth(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %111)
  %113 = and i32 65535, %112
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %113, 65535
  %118 = and i32 %116, -65536
  %119 = or i32 %118, %117
  store i32 %119, ptr %115, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %104
  %123 = load ptr, ptr %15, align 8
  %124 = call i32 @Dar_CutSuppMinimize(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @Dar_CutFilter(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %18, align 4
  br label %130

130:                                              ; preds = %126, %122, %104
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @Dar_CutFindValue(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %133, 2047
  %138 = shl i32 %137, 16
  %139 = and i32 %136, -134152193
  %140 = or i32 %139, %138
  store i32 %140, ptr %135, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 2047
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %130
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Dar_Man_t_, ptr %148, i32 0, i32 23
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, -268435457
  %156 = or i32 %155, 0
  store i32 %156, ptr %153, align 4
  br label %166

157:                                              ; preds = %130
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 29
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load ptr, ptr %12, align 8
  store ptr %164, ptr %4, align 8
  br label %221

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %147
  br label %167

167:                                              ; preds = %166, %68
  br label %168

168:                                              ; preds = %167, %103, %93, %83
  %169 = load i32, ptr %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %171, i32 1
  store ptr %172, ptr %14, align 8
  br label %53, !llvm.loop !14

173:                                              ; preds = %53
  br label %174

174:                                              ; preds = %173, %49
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %178, i32 1
  store ptr %179, ptr %13, align 8
  br label %34, !llvm.loop !15

180:                                              ; preds = %34
  %181 = load ptr, ptr %6, align 8
  %182 = call ptr @Dar_ObjCuts(ptr noundef %181)
  store ptr %182, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %183

183:                                              ; preds = %210, %180
  %184 = load i32, ptr %16, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  %188 = lshr i64 %187, 56
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %183
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 28
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %209

199:                                              ; preds = %191
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 28
  %204 = and i32 %203, 1
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Dar_Man_t_, ptr %205, i32 0, i32 20
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, %204
  store i32 %208, ptr %206, align 4
  br label %209

209:                                              ; preds = %199, %198
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %213, i32 1
  store ptr %214, ptr %15, align 8
  br label %183, !llvm.loop !16

215:                                              ; preds = %183
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Dar_Man_t_, ptr %216, i32 0, i32 20
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %12, align 8
  store ptr %220, ptr %4, align 8
  br label %221

221:                                              ; preds = %215, %163
  %222 = load ptr, ptr %4, align 8
  ret ptr %222
}

declare ptr @Aig_ObjReal_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Dar_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @Dar_CutFindFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Dar_ObjCuts(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %53, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 56
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 28
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %148

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 29
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 2047
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 2047
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %38, %35
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %50, %38
  br label %53

53:                                               ; preds = %52, %34
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  br label %11, !llvm.loop !17

58:                                               ; preds = %11
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %103

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @Dar_ObjCuts(ptr noundef %62)
  store ptr %63, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %97, %61
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 56
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 29
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %97

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 2047
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 2047
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %82, %79
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %94, %82
  br label %97

97:                                               ; preds = %96, %78
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %100, i32 1
  store ptr %101, ptr %6, align 8
  br label %64, !llvm.loop !18

102:                                              ; preds = %64
  br label %103

103:                                              ; preds = %102, %58
  %104 = load ptr, ptr %7, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %141

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @Dar_ObjCuts(ptr noundef %107)
  store ptr %108, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %135, %106
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 56
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 16
  %125 = and i32 %124, 2047
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 16
  %130 = and i32 %129, 2047
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %120, %117
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %132, %120
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %138, i32 1
  store ptr %139, ptr %6, align 8
  br label %109, !llvm.loop !19

140:                                              ; preds = %109
  br label %141

141:                                              ; preds = %140, %103
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, -268435457
  %146 = or i32 %145, 0
  store i32 %146, ptr %143, align 4
  %147 = load ptr, ptr %7, align 8
  store ptr %147, ptr %3, align 8
  br label %148

148:                                              ; preds = %141, %26
  %149 = load ptr, ptr %3, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 29
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 29
  %16 = icmp sle i32 %11, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Dar_CutMergeOrdered(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %48

24:                                               ; preds = %17
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Dar_CutMergeOrdered(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %48

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %36, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %43, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutFilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Dar_ObjCuts(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %93, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 56
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %98

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 28
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %92

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %93

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 29
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %44, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %93

54:                                               ; preds = %41
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Dar_CutCheckDominance(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -268435457
  %64 = or i32 %63, 0
  store i32 %64, ptr %61, align 4
  br label %65

65:                                               ; preds = %59, %54
  br label %91

66:                                               ; preds = %31
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %69, %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %93

79:                                               ; preds = %66
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Dar_CutCheckDominance(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -268435457
  %89 = or i32 %88, 0
  store i32 %89, ptr %86, align 4
  store i32 1, ptr %3, align 4
  br label %99

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91, %25
  br label %93

93:                                               ; preds = %92, %78, %53, %30
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  br label %10, !llvm.loop !20

98:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %98, %84
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = xor i32 %19, -1
  br label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i32 [ %20, %15 ], [ %25, %21 ]
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = xor i32 %34, -1
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %35, %30 ], [ %40, %36 ]
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 29
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Dar_CutTruthPhase(ptr noundef %48, ptr noundef %49)
  %51 = call i32 @Dar_CutTruthStretch(i32 noundef %43, i32 noundef %47, i32 noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 29
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Dar_CutTruthPhase(ptr noundef %57, ptr noundef %58)
  %60 = call i32 @Dar_CutTruthStretch(i32 noundef %52, i32 noundef %56, i32 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = and i32 %61, %62
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutSuppMinimize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Dar_CutSuppMinimize.uMasks, i64 32, i1 false)
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = and i32 65535, %13
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 29
  store i32 %18, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %54, %1
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 29
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [2 x i32]], ptr %4, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %27, %32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [2 x i32]], ptr %4, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %34, %39
  %41 = load i32, ptr %7, align 4
  %42 = shl i32 1, %41
  %43 = lshr i32 %40, %42
  %44 = icmp eq i32 %33, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %26
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %9, align 4
  br label %53

48:                                               ; preds = %26
  %49 = load i32, ptr %7, align 4
  %50 = shl i32 1, %49
  %51 = load i32, ptr %5, align 4
  %52 = or i32 %51, %50
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %48, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %19, !llvm.loop !21

57:                                               ; preds = %19
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 29
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %133

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 29
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @Dar_CutTruthShrink(i32 noundef %66, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = and i32 65535, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %74, 65535
  %79 = and i32 %77, -65536
  %80 = or i32 %79, %78
  store i32 %80, ptr %76, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %121, %65
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 29
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %7, align 4
  %93 = shl i32 1, %92
  %94 = and i32 %91, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  br label %121

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %108
  store i32 %103, ptr %109, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @Aig_ObjCutSign(i32 noundef %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %97, %96
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %83, !llvm.loop !22

124:                                              ; preds = %83
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %125, 7
  %130 = shl i32 %129, 29
  %131 = and i32 %128, 536870911
  %132 = or i32 %131, %130
  store i32 %132, ptr %127, align 4
  store i32 1, ptr %2, align 4
  br label %133

133:                                              ; preds = %124, %64
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ObjComputeCuts_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Dar_ObjCuts(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Dar_ObjCuts(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Aig_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Dar_ObjPrepareCuts(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Aig_ObjIsBuf(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  %28 = call ptr @Dar_ObjComputeCuts_rec(ptr noundef %25, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = call ptr @Dar_ObjComputeCuts_rec(ptr noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  %37 = call ptr @Dar_ObjComputeCuts_rec(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Dar_ObjComputeCuts(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %29, %24, %16, %9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutMergeOrdered(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 29
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %93

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 29
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %93

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %363

31:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 29
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %363

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %32, !llvm.loop !23

58:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 29
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %76
  store i32 %72, ptr %77, align 4
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %59, !llvm.loop !24

81:                                               ; preds = %59
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 29
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %85, 7
  %90 = shl i32 %89, 29
  %91 = and i32 %88, 536870911
  %92 = or i32 %91, %90
  store i32 %92, ptr %87, align 4
  store i32 1, ptr %4, align 4
  br label %363

93:                                               ; preds = %16, %3
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 29
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %191

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %102, %105
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  br label %363

112:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %153, %112
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 29
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 29
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %145, %120
  %127 = load i32, ptr %9, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %135, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  br label %148

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %9, align 4
  br label %126, !llvm.loop !25

148:                                              ; preds = %143, %126
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, ptr %4, align 4
  br label %363

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %113, !llvm.loop !26

156:                                              ; preds = %113
  store i32 0, ptr %8, align 4
  br label %157

157:                                              ; preds = %176, %156
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 29
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %179

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %174
  store i32 %170, ptr %175, align 4
  br label %176

176:                                              ; preds = %164
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %157, !llvm.loop !27

179:                                              ; preds = %157
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 29
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %183, 7
  %188 = shl i32 %187, 29
  %189 = and i32 %186, 536870911
  %190 = or i32 %189, %188
  store i32 %190, ptr %185, align 4
  store i32 1, ptr %4, align 4
  br label %363

191:                                              ; preds = %93
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %192

192:                                              ; preds = %336, %191
  %193 = load i32, ptr %10, align 4
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %339

195:                                              ; preds = %192
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 29
  %201 = icmp eq i32 %196, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %195
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, 29
  %208 = icmp eq i32 %203, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %210, 7
  %215 = shl i32 %214, 29
  %216 = and i32 %213, 536870911
  %217 = or i32 %216, %215
  store i32 %217, ptr %212, align 4
  store i32 1, ptr %4, align 4
  br label %363

218:                                              ; preds = %202
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [4 x i32], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 %229
  store i32 %225, ptr %230, align 4
  br label %336

231:                                              ; preds = %195
  %232 = load i32, ptr %8, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 29
  %237 = icmp eq i32 %232, %236
  br i1 %237, label %238, label %267

238:                                              ; preds = %231
  %239 = load i32, ptr %9, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 29
  %244 = icmp eq i32 %239, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %238
  %246 = load i32, ptr %10, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %246, 7
  %251 = shl i32 %250, 29
  %252 = and i32 %249, 536870911
  %253 = or i32 %252, %251
  store i32 %253, ptr %248, align 4
  store i32 1, ptr %4, align 4
  br label %363

254:                                              ; preds = %238
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], ptr %263, i64 0, i64 %265
  store i32 %261, ptr %266, align 4
  br label %336

267:                                              ; preds = %231
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %273, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %267
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [4 x i32], ptr %283, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i32], ptr %290, i64 0, i64 %292
  store i32 %288, ptr %293, align 4
  br label %336

294:                                              ; preds = %267
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i32], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %300, %306
  br i1 %307, label %308, label %321

308:                                              ; preds = %294
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %9, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %9, align 4
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [4 x i32], ptr %310, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i32], ptr %317, i64 0, i64 %319
  store i32 %315, ptr %320, align 4
  br label %336

321:                                              ; preds = %294
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %8, align 4
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [4 x i32], ptr %323, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i32], ptr %330, i64 0, i64 %332
  store i32 %328, ptr %333, align 4
  %334 = load i32, ptr %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %9, align 4
  br label %336

336:                                              ; preds = %321, %308, %281, %254, %218
  %337 = load i32, ptr %10, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %10, align 4
  br label %192, !llvm.loop !28

339:                                              ; preds = %192
  %340 = load i32, ptr %8, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = lshr i32 %343, 29
  %345 = icmp slt i32 %340, %344
  br i1 %345, label %353, label %346

346:                                              ; preds = %339
  %347 = load i32, ptr %9, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 29
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %346, %339
  store i32 0, ptr %4, align 4
  br label %363

354:                                              ; preds = %346
  %355 = load i32, ptr %10, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %355, 7
  %360 = shl i32 %359, 29
  %361 = and i32 %358, 536870911
  %362 = or i32 %361, %360
  store i32 %362, ptr %357, align 4
  store i32 1, ptr %4, align 4
  br label %363

363:                                              ; preds = %354, %353, %245, %209, %179, %151, %111, %81, %53, %30
  %364 = load i32, ptr %4, align 4
  ret i32 %364
}

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutCheckDominance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %51, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 29
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 29
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %42

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %16, !llvm.loop !29

42:                                               ; preds = %37, %16
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 29
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %55

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %8, !llvm.loop !30

54:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutTruthStretch(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  store i32 3, ptr %7, align 4
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = shl i32 1, %17
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @Dar_CutTruthSwapAdjacentVars(i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %23, !llvm.loop !31

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !32

41:                                               ; preds = %12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutTruthPhase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 29
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 29
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %45

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4
  %40 = shl i32 1, %39
  %41 = load i32, ptr %5, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %38, %37
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %8, !llvm.loop !33

48:                                               ; preds = %22, %8
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Dar_CutTruthShrink(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = shl i32 1, %15
  %17 = and i32 %14, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %30, %19
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @Dar_CutTruthSwapAdjacentVars(i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4
  br label %22, !llvm.loop !34

33:                                               ; preds = %22
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %10, !llvm.loop !35

40:                                               ; preds = %10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
