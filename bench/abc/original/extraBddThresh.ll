target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"  %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"\0A Inequality [%d] = \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"\0AHeuristic method: is not TLF\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"\0AHeuristic method: Weights and threshold value:\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"No threshold\0A\00", align 1
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16

; Function Attrs: nounwind uwtable
define void @Extra_ThreshPrintChow(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !10

22:                                               ; preds = %8
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshComputeChow(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = shl i32 1, %11
  store i32 %12, ptr %10, align 4, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %52, %3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = call i32 @Abc_TtGetBit(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %47, %26
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = ashr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %39, %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !3
  br label %29, !llvm.loop !14

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !3
  br label %17, !llvm.loop !15

55:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = mul nsw i32 2, %65
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = sub nsw i32 %66, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !3
  br label %56, !llvm.loop !16

76:                                               ; preds = %56
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = sub nsw i32 %78, 1
  %80 = shl i32 1, %79
  %81 = sub nsw i32 %77, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshSortByChow(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Abc_TtWordNum(i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %70, %3
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %60, %15
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp sge i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %60

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %40, ptr %10, align 4, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !3
  call void @Abc_TtSwapAdjacent(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %35, %34
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !3
  br label %16, !llvm.loop !19

63:                                               ; preds = %16
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 1, ptr %11, align 4
  br label %68

67:                                               ; preds = %63
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %14

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !3
  br label %21, !llvm.loop !20

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %79, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = load ptr, ptr %10, align 8, !tbaa !7
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %89 = load ptr, ptr %9, align 8, !tbaa !7
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !3
  store i32 %91, ptr %11, align 4, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !7
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !7
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !7
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8, !tbaa !7
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8, !tbaa !7
  br label %84, !llvm.loop !21

103:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %161

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = load i32, ptr %5, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8, !tbaa !12
  %113 = load ptr, ptr %12, align 8, !tbaa !12
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4, !tbaa !3
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = load i32, ptr %13, align 4, !tbaa !3
  %123 = load i32, ptr %14, align 4, !tbaa !3
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !17
  store i64 %127, ptr %15, align 8, !tbaa !17
  %128 = load ptr, ptr %4, align 8, !tbaa !12
  %129 = load i32, ptr %13, align 4, !tbaa !3
  %130 = load i32, ptr %14, align 4, !tbaa !3
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !17
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  %137 = load i32, ptr %13, align 4, !tbaa !3
  %138 = load i32, ptr %14, align 4, !tbaa !3
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8, !tbaa !17
  %142 = load i64, ptr %15, align 8, !tbaa !17
  %143 = load ptr, ptr %4, align 8, !tbaa !12
  %144 = load i32, ptr %13, align 4, !tbaa !3
  %145 = load i32, ptr %14, align 4, !tbaa !3
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !3
  br label %116, !llvm.loop !22

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !3
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !12
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8, !tbaa !12
  br label %111, !llvm.loop !23

160:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshSortByChowInverted(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Abc_TtWordNum(i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %70, %3
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %60, %15
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp sle i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %60

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %40, ptr %10, align 4, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !3
  call void @Abc_TtSwapAdjacent(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %35, %34
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !3
  br label %16, !llvm.loop !24

63:                                               ; preds = %16
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 1, ptr %11, align 4
  br label %68

67:                                               ; preds = %63
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %14

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshInitializeChow(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %41, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %15, %12
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %31
  store i32 %29, ptr %32, align 4, !tbaa !3
  br label %40

33:                                               ; preds = %15
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %33, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !25

44:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !3
  br label %45, !llvm.loop !26

61:                                               ; preds = %45
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshSelectWeights3(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = shl i32 1, %13
  store i32 %14, ptr %11, align 4, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %99, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %104

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %26, ptr %28, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %93, %23
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %38, ptr %40, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %87, %35
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %92

47:                                               ; preds = %41
  store i32 10000, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %77, %47
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = call i32 @Abc_TtGetBit(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = call i32 @Extra_ThreshWeightedSum(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = call i32 @Abc_MinInt(i32 noundef %58, i32 noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !3
  br label %71

64:                                               ; preds = %52
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = call i32 @Extra_ThreshWeightedSum(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = call i32 @Abc_MaxInt(i32 noundef %65, i32 noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %64, %57
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !3
  br label %48, !llvm.loop !27

80:                                               ; preds = %75, %48
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !3
  br label %41, !llvm.loop !28

92:                                               ; preds = %41
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !7
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !3
  br label %29, !llvm.loop !29

98:                                               ; preds = %29
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = getelementptr inbounds i32, ptr %100, i64 2
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !3
  br label %17, !llvm.loop !30

104:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_ThreshWeightedSum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = ashr i32 %14, %15
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %19, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !31

31:                                               ; preds = %9
  %32 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshSelectWeights4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = shl i32 1, %13
  store i32 %14, ptr %11, align 4, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i32, ptr %15, i64 3
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %117, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i32, ptr %18, i64 3
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %122

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds i32, ptr %24, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  store i32 %26, ptr %28, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %111, %23
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %116

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 %38, ptr %40, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %105, %35
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %110

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 %50, ptr %52, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %99, %47
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %53
  store i32 10000, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %89, %59
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = call i32 @Abc_TtGetBit(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = call i32 @Extra_ThreshWeightedSum(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = call i32 @Abc_MinInt(i32 noundef %70, i32 noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !3
  br label %83

76:                                               ; preds = %64
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = call i32 @Extra_ThreshWeightedSum(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = call i32 @Abc_MaxInt(i32 noundef %77, i32 noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %76, %69
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %92

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !3
  br label %60, !llvm.loop !32

92:                                               ; preds = %87, %60
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !3
  br label %53, !llvm.loop !33

104:                                              ; preds = %53
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !7
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !3
  br label %41, !llvm.loop !34

110:                                              ; preds = %41
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !7
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !3
  br label %29, !llvm.loop !35

116:                                              ; preds = %29
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8, !tbaa !7
  %119 = getelementptr inbounds i32, ptr %118, i64 3
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !3
  br label %17, !llvm.loop !36

122:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshSelectWeights5(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = shl i32 1, %14
  store i32 %15, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = add nsw i32 %16, 0
  store i32 %17, ptr %12, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %138, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds i32, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %143

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds i32, ptr %30, i64 3
  store i32 %29, ptr %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %132, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds i32, ptr %33, i64 3
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %137

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds i32, ptr %39, i64 3
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  store i32 %41, ptr %43, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %126, %38
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %131

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %53, ptr %55, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %120, %50
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %125

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  store i32 %65, ptr %67, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %114, %62
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %119

74:                                               ; preds = %68
  store i32 10000, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %104, %74
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = call i32 @Abc_TtGetBit(ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !7
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = call i32 @Extra_ThreshWeightedSum(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = call i32 @Abc_MinInt(i32 noundef %85, i32 noundef %89)
  store i32 %90, ptr %9, align 4, !tbaa !3
  br label %98

91:                                               ; preds = %79
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = call i32 @Extra_ThreshWeightedSum(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = call i32 @Abc_MaxInt(i32 noundef %92, i32 noundef %96)
  store i32 %97, ptr %10, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %91, %84
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %107

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !3
  br label %75, !llvm.loop !37

107:                                              ; preds = %102, %75
  %108 = load i32, ptr %8, align 4, !tbaa !3
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %144

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !3
  br label %68, !llvm.loop !38

119:                                              ; preds = %68
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8, !tbaa !7
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !3
  br label %56, !llvm.loop !39

125:                                              ; preds = %56
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = getelementptr inbounds i32, ptr %127, i64 2
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !3
  br label %44, !llvm.loop !40

131:                                              ; preds = %44
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = getelementptr inbounds i32, ptr %133, i64 3
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !3
  br label %32, !llvm.loop !41

137:                                              ; preds = %32
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  %140 = getelementptr inbounds i32, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !3
  br label %20, !llvm.loop !42

143:                                              ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %144

144:                                              ; preds = %143, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshSelectWeights6(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = shl i32 1, %14
  store i32 %15, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = add nsw i32 %16, 3
  store i32 %17, ptr %12, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i32, ptr %18, i64 5
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %156, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds i32, ptr %21, i64 5
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %161

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds i32, ptr %27, i64 5
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  store i32 %29, ptr %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %150, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %155

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds i32, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds i32, ptr %42, i64 3
  store i32 %41, ptr %43, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %144, %38
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds i32, ptr %45, i64 3
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %149

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = getelementptr inbounds i32, ptr %51, i64 3
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  store i32 %53, ptr %55, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %138, %50
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %143

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = getelementptr inbounds i32, ptr %63, i64 2
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %132, %62
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %137

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %126, %74
  %81 = load ptr, ptr %7, align 8, !tbaa !7
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %131

86:                                               ; preds = %80
  store i32 10000, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %116, %86
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = call i32 @Abc_TtGetBit(ptr noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = load i32, ptr %6, align 4, !tbaa !3
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = call i32 @Extra_ThreshWeightedSum(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = call i32 @Abc_MinInt(i32 noundef %97, i32 noundef %101)
  store i32 %102, ptr %9, align 4, !tbaa !3
  br label %110

103:                                              ; preds = %91
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = load i32, ptr %6, align 4, !tbaa !3
  %107 = load i32, ptr %8, align 4, !tbaa !3
  %108 = call i32 @Extra_ThreshWeightedSum(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = call i32 @Abc_MaxInt(i32 noundef %104, i32 noundef %108)
  store i32 %109, ptr %10, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %103, %96
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %119

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !3
  br label %87, !llvm.loop !43

119:                                              ; preds = %114, %87
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !3
  br label %80, !llvm.loop !44

131:                                              ; preds = %80
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !3
  br label %68, !llvm.loop !45

137:                                              ; preds = %68
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  %140 = getelementptr inbounds i32, ptr %139, i64 2
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !3
  br label %56, !llvm.loop !46

143:                                              ; preds = %56
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8, !tbaa !7
  %146 = getelementptr inbounds i32, ptr %145, i64 3
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !3
  br label %44, !llvm.loop !47

149:                                              ; preds = %44
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8, !tbaa !7
  %152 = getelementptr inbounds i32, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !3
  br label %32, !llvm.loop !48

155:                                              ; preds = %32
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8, !tbaa !7
  %158 = getelementptr inbounds i32, ptr %157, i64 5
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !3
  br label %20, !llvm.loop !49

161:                                              ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

162:                                              ; preds = %161, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshSelectWeights7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = shl i32 1, %14
  store i32 %15, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = add nsw i32 %16, 6
  store i32 %17, ptr %12, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i32, ptr %18, i64 6
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %174, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds i32, ptr %21, i64 6
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %179

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds i32, ptr %27, i64 6
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds i32, ptr %30, i64 5
  store i32 %29, ptr %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %168, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds i32, ptr %33, i64 5
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %173

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds i32, ptr %39, i64 5
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store i32 %41, ptr %43, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %162, %38
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds i32, ptr %54, i64 3
  store i32 %53, ptr %55, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %156, %50
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %161

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  store i32 %65, ptr %67, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %150, %62
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %155

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  store i32 %77, ptr %79, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %144, %74
  %81 = load ptr, ptr %7, align 8, !tbaa !7
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %149

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !7
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 %89, ptr %91, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %138, %86
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %143

98:                                               ; preds = %92
  store i32 10000, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %128, %98
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !12
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = call i32 @Abc_TtGetBit(ptr noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load i32, ptr %9, align 4, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = load i32, ptr %8, align 4, !tbaa !3
  %113 = call i32 @Extra_ThreshWeightedSum(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = call i32 @Abc_MinInt(i32 noundef %109, i32 noundef %113)
  store i32 %114, ptr %9, align 4, !tbaa !3
  br label %122

115:                                              ; preds = %103
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = call i32 @Extra_ThreshWeightedSum(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = call i32 @Abc_MaxInt(i32 noundef %116, i32 noundef %120)
  store i32 %121, ptr %10, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %115, %108
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = load i32, ptr %9, align 4, !tbaa !3
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %131

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !3
  br label %99, !llvm.loop !50

131:                                              ; preds = %126, %99
  %132 = load i32, ptr %8, align 4, !tbaa !3
  %133 = load i32, ptr %11, align 4, !tbaa !3
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %138

136:                                              ; preds = %131
  %137 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %180

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !3
  br label %92, !llvm.loop !51

143:                                              ; preds = %92
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8, !tbaa !7
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !3
  br label %80, !llvm.loop !52

149:                                              ; preds = %80
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8, !tbaa !7
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !3
  br label %68, !llvm.loop !53

155:                                              ; preds = %68
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8, !tbaa !7
  %158 = getelementptr inbounds i32, ptr %157, i64 3
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !3
  br label %56, !llvm.loop !54

161:                                              ; preds = %56
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8, !tbaa !7
  %164 = getelementptr inbounds i32, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !3
  br label %44, !llvm.loop !55

167:                                              ; preds = %44
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8, !tbaa !7
  %170 = getelementptr inbounds i32, ptr %169, i64 5
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !3
  br label %32, !llvm.loop !56

173:                                              ; preds = %32
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8, !tbaa !7
  %176 = getelementptr inbounds i32, ptr %175, i64 6
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !3
  br label %20, !llvm.loop !57

179:                                              ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %180

180:                                              ; preds = %179, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshSelectWeights8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = shl i32 1, %14
  store i32 %15, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %12, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i32, ptr %18, i64 7
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %192, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds i32, ptr %21, i64 7
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %197

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds i32, ptr %27, i64 7
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds i32, ptr %30, i64 6
  store i32 %29, ptr %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %186, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds i32, ptr %33, i64 6
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %191

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds i32, ptr %39, i64 6
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds i32, ptr %42, i64 5
  store i32 %41, ptr %43, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %180, %38
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds i32, ptr %45, i64 5
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %185

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = getelementptr inbounds i32, ptr %51, i64 5
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  store i32 %53, ptr %55, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %174, %50
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %179

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  store i32 %65, ptr %67, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %168, %62
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %173

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds i32, ptr %75, i64 3
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = getelementptr inbounds i32, ptr %78, i64 2
  store i32 %77, ptr %79, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %162, %74
  %81 = load ptr, ptr %7, align 8, !tbaa !7
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %167

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !7
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  store i32 %89, ptr %91, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %156, %86
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %161

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !7
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 %101, ptr %103, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %150, %98
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = load i32, ptr %12, align 4, !tbaa !3
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %104
  store i32 10000, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %140, %110
  %112 = load i32, ptr %8, align 4, !tbaa !3
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = call i32 @Abc_TtGetBit(ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load i32, ptr %9, align 4, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = load i32, ptr %6, align 4, !tbaa !3
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %125 = call i32 @Extra_ThreshWeightedSum(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = call i32 @Abc_MinInt(i32 noundef %121, i32 noundef %125)
  store i32 %126, ptr %9, align 4, !tbaa !3
  br label %134

127:                                              ; preds = %115
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %129 = load ptr, ptr %7, align 8, !tbaa !7
  %130 = load i32, ptr %6, align 4, !tbaa !3
  %131 = load i32, ptr %8, align 4, !tbaa !3
  %132 = call i32 @Extra_ThreshWeightedSum(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  %133 = call i32 @Abc_MaxInt(i32 noundef %128, i32 noundef %132)
  store i32 %133, ptr %10, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %127, %120
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = load i32, ptr %9, align 4, !tbaa !3
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %143

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !3
  br label %111, !llvm.loop !58

143:                                              ; preds = %138, %111
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %150

148:                                              ; preds = %143
  %149 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !7
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !3
  br label %104, !llvm.loop !59

155:                                              ; preds = %104
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8, !tbaa !7
  %158 = getelementptr inbounds i32, ptr %157, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !3
  br label %92, !llvm.loop !60

161:                                              ; preds = %92
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8, !tbaa !7
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !3
  br label %80, !llvm.loop !61

167:                                              ; preds = %80
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8, !tbaa !7
  %170 = getelementptr inbounds i32, ptr %169, i64 3
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !3
  br label %68, !llvm.loop !62

173:                                              ; preds = %68
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8, !tbaa !7
  %176 = getelementptr inbounds i32, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !3
  br label %56, !llvm.loop !63

179:                                              ; preds = %56
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8, !tbaa !7
  %182 = getelementptr inbounds i32, ptr %181, i64 5
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !3
  br label %44, !llvm.loop !64

185:                                              ; preds = %44
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %7, align 8, !tbaa !7
  %188 = getelementptr inbounds i32, ptr %187, i64 6
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !3
  br label %32, !llvm.loop !65

191:                                              ; preds = %32
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %7, align 8, !tbaa !7
  %194 = getelementptr inbounds i32, ptr %193, i64 7
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !3
  br label %20, !llvm.loop !66

197:                                              ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

198:                                              ; preds = %197, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshSelectWeights(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = and i64 %13, 15
  %15 = icmp ne i64 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = and i64 %19, 15
  %21 = icmp ne i64 %20, 9
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ false, %10 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %74

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = call i32 @Extra_ThreshSelectWeights3(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %74

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = call i32 @Extra_ThreshSelectWeights4(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  br label %74

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = call i32 @Extra_ThreshSelectWeights5(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %74

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = call i32 @Extra_ThreshSelectWeights6(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %4, align 4
  br label %74

57:                                               ; preds = %49
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = call i32 @Extra_ThreshSelectWeights7(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  br label %74

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = call i32 @Extra_ThreshSelectWeights8(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %4, align 4
  br label %74

73:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %68, %60, %52, %44, %36, %28, %22
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshIncrementWeights(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %8, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !67

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshDecrementWeights(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %8, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !68

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshPrintInequalities(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %57, %4
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %33, %15
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %31)
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !3
  br label %18, !llvm.loop !71

36:                                               ; preds = %18
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %53, %36
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !69
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %51)
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !3
  br label %38, !llvm.loop !72

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !3
  br label %11, !llvm.loop !73

60:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshCreateInequalities(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !74
  store ptr %1, ptr %11, align 8, !tbaa !74
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !69
  store ptr %8, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !74
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = add nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %26, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %32 = load ptr, ptr %11, align 8, !tbaa !74
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = add nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %33, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %71, %9
  %40 = load i32, ptr %21, align 4, !tbaa !3
  %41 = load i32, ptr %23, align 4, !tbaa !3
  %42 = load i32, ptr %24, align 4, !tbaa !3
  %43 = mul nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %39
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %19, align 4, !tbaa !3
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load ptr, ptr %17, align 8, !tbaa !69
  %52 = load i32, ptr %21, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 0, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr %18, align 8, !tbaa !69
  %60 = load i32, ptr %21, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load i32, ptr %19, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  store i64 0, ptr %66, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %50
  %68 = load i32, ptr %19, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %19, align 4, !tbaa !3
  br label %46, !llvm.loop !76

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %21, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !3
  br label %39, !llvm.loop !77

74:                                               ; preds = %39
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %139, %74
  %76 = load i32, ptr %19, align 4, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !74
  %78 = call i64 @strlen(ptr noundef %77) #9
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %144

81:                                               ; preds = %75
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %135, %81
  %83 = load i32, ptr %20, align 4, !tbaa !3
  %84 = load i32, ptr %24, align 4, !tbaa !3
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %138

86:                                               ; preds = %82
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %129, %86
  %88 = load i32, ptr %21, align 4, !tbaa !3
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %132

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !74
  %93 = load i32, ptr %19, align 4, !tbaa !3
  %94 = load i32, ptr %21, align 4, !tbaa !3
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !78
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %128

101:                                              ; preds = %91
  %102 = load ptr, ptr %17, align 8, !tbaa !69
  %103 = load i32, ptr %22, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = load ptr, ptr %14, align 8, !tbaa !7
  %108 = load i32, ptr %21, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %106, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !17
  %115 = add i64 %114, 1
  %116 = load ptr, ptr %17, align 8, !tbaa !69
  %117 = load i32, ptr %22, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = load ptr, ptr %14, align 8, !tbaa !7
  %122 = load i32, ptr %21, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %120, i64 %126
  store i64 %115, ptr %127, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %101, %91
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !3
  br label %87, !llvm.loop !79

132:                                              ; preds = %87
  %133 = load i32, ptr %22, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %22, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %20, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %20, align 4, !tbaa !3
  br label %82, !llvm.loop !80

138:                                              ; preds = %82
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = add nsw i32 %140, 3
  %142 = load i32, ptr %19, align 4, !tbaa !3
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %19, align 4, !tbaa !3
  br label %75, !llvm.loop !81

144:                                              ; preds = %75
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %211, %144
  %146 = load i32, ptr %19, align 4, !tbaa !3
  %147 = load i32, ptr %23, align 4, !tbaa !3
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %214

149:                                              ; preds = %145
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %205, %149
  %151 = load i32, ptr %20, align 4, !tbaa !3
  %152 = load ptr, ptr %11, align 8, !tbaa !74
  %153 = call i64 @strlen(ptr noundef %152) #9
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %210

156:                                              ; preds = %150
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %199, %156
  %158 = load i32, ptr %21, align 4, !tbaa !3
  %159 = load i32, ptr %12, align 4, !tbaa !3
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %202

161:                                              ; preds = %157
  %162 = load ptr, ptr %11, align 8, !tbaa !74
  %163 = load i32, ptr %20, align 4, !tbaa !3
  %164 = load i32, ptr %21, align 4, !tbaa !3
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !78
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 45
  br i1 %170, label %171, label %198

171:                                              ; preds = %161
  %172 = load ptr, ptr %18, align 8, !tbaa !69
  %173 = load i32, ptr %22, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %177 = load ptr, ptr %14, align 8, !tbaa !7
  %178 = load i32, ptr %21, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %176, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = add i64 %184, 1
  %186 = load ptr, ptr %18, align 8, !tbaa !69
  %187 = load i32, ptr %22, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !12
  %191 = load ptr, ptr %14, align 8, !tbaa !7
  %192 = load i32, ptr %21, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %190, i64 %196
  store i64 %185, ptr %197, align 8, !tbaa !17
  br label %198

198:                                              ; preds = %171, %161
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %21, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %21, align 4, !tbaa !3
  br label %157, !llvm.loop !82

202:                                              ; preds = %157
  %203 = load i32, ptr %22, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %22, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %12, align 4, !tbaa !3
  %207 = add nsw i32 %206, 3
  %208 = load i32, ptr %20, align 4, !tbaa !3
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %20, align 4, !tbaa !3
  br label %150, !llvm.loop !83

210:                                              ; preds = %150
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %19, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4, !tbaa !3
  br label %145, !llvm.loop !84

214:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Extra_ThreshSimplifyInequalities(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %155, %4
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %158

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %151, %15
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %154

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !69
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = icmp eq i64 %29, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %20
  %41 = load ptr, ptr %7, align 8, !tbaa !69
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  store i64 0, ptr %48, align 8, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !69
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 0, ptr %56, align 8, !tbaa !17
  br label %150

57:                                               ; preds = %20
  %58 = load ptr, ptr %7, align 8, !tbaa !69
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = load ptr, ptr %8, align 8, !tbaa !69
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = icmp ugt i64 %66, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8, !tbaa !69
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %8, align 8, !tbaa !69
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = sub i64 %86, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !69
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %96, ptr %104, align 8, !tbaa !17
  %105 = load ptr, ptr %8, align 8, !tbaa !69
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = load i32, ptr %9, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  store i64 0, ptr %112, align 8, !tbaa !17
  br label %149

113:                                              ; preds = %57
  %114 = load ptr, ptr %8, align 8, !tbaa !69
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = load i32, ptr %9, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !17
  %123 = load ptr, ptr %7, align 8, !tbaa !69
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = load i32, ptr %9, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = sub i64 %122, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !69
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = load i32, ptr %9, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  store i64 %132, ptr %140, align 8, !tbaa !17
  %141 = load ptr, ptr %7, align 8, !tbaa !69
  %142 = load i32, ptr %10, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = load i32, ptr %9, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  store i64 0, ptr %148, align 8, !tbaa !17
  br label %149

149:                                              ; preds = %113, %77
  br label %150

150:                                              ; preds = %149, %40
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !3
  br label %16, !llvm.loop !85

154:                                              ; preds = %16
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !3
  br label %11, !llvm.loop !86

158:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshAssignWeights(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !74
  store ptr %2, ptr %12, align 8, !tbaa !74
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1000, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = mul nsw i32 %33, 2
  store i32 %34, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 -1000, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #10
  store ptr %38, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %39 = load ptr, ptr %11, align 8, !tbaa !74
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = add nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = udiv i64 %40, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %46 = load ptr, ptr %12, align 8, !tbaa !74
  %47 = call i64 @strlen(ptr noundef %46) #9
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = add nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = udiv i64 %47, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %53 = load i32, ptr %27, align 4, !tbaa !3
  %54 = load i32, ptr %28, align 4, !tbaa !3
  %55 = mul nsw i32 %53, %54
  store i32 %55, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %56 = load i32, ptr %27, align 4, !tbaa !3
  %57 = load i32, ptr %28, align 4, !tbaa !3
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #10
  store ptr %61, ptr %30, align 8, !tbaa !69
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %77, %8
  %63 = load i32, ptr %18, align 4, !tbaa !3
  %64 = load i32, ptr %27, align 4, !tbaa !3
  %65 = load i32, ptr %28, align 4, !tbaa !3
  %66 = mul nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load i32, ptr %16, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = call noalias ptr @malloc(i64 noundef %71) #10
  %73 = load ptr, ptr %30, align 8, !tbaa !69
  %74 = load i32, ptr %18, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !3
  br label %62, !llvm.loop !87

80:                                               ; preds = %62
  %81 = load i32, ptr %27, align 4, !tbaa !3
  %82 = load i32, ptr %28, align 4, !tbaa !3
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 8
  %86 = call noalias ptr @malloc(i64 noundef %85) #10
  store ptr %86, ptr %31, align 8, !tbaa !69
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %102, %80
  %88 = load i32, ptr %18, align 4, !tbaa !3
  %89 = load i32, ptr %27, align 4, !tbaa !3
  %90 = load i32, ptr %28, align 4, !tbaa !3
  %91 = mul nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = load i32, ptr %16, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 8
  %97 = call noalias ptr @malloc(i64 noundef %96) #10
  %98 = load ptr, ptr %31, align 8, !tbaa !69
  %99 = load i32, ptr %18, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %18, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4, !tbaa !3
  br label %87, !llvm.loop !88

105:                                              ; preds = %87
  %106 = load ptr, ptr %11, align 8, !tbaa !74
  %107 = load ptr, ptr %12, align 8, !tbaa !74
  %108 = load i32, ptr %13, align 4, !tbaa !3
  %109 = load ptr, ptr %26, align 8, !tbaa !7
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = load i32, ptr %29, align 4, !tbaa !3
  %113 = load ptr, ptr %30, align 8, !tbaa !69
  %114 = load ptr, ptr %31, align 8, !tbaa !69
  call void @Extra_ThreshCreateInequalities(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %29, align 4, !tbaa !3
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = load ptr, ptr %30, align 8, !tbaa !69
  %118 = load ptr, ptr %31, align 8, !tbaa !69
  call void @Extra_ThreshSimplifyInequalities(i32 noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  %119 = load i32, ptr %17, align 4, !tbaa !3
  %120 = load ptr, ptr %26, align 8, !tbaa !7
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  store i32 %119, ptr %121, align 4, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %138, %105
  %123 = load i32, ptr %18, align 4, !tbaa !3
  %124 = load i32, ptr %16, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = load ptr, ptr %26, align 8, !tbaa !7
  %128 = load i32, ptr %18, align 4, !tbaa !3
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  %134 = load ptr, ptr %26, align 8, !tbaa !7
  %135 = load i32, ptr %18, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %126
  %139 = load i32, ptr %18, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !3
  br label %122, !llvm.loop !89

141:                                              ; preds = %122
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %224, %141
  %143 = load i32, ptr %18, align 4, !tbaa !3
  %144 = load i32, ptr %16, align 4, !tbaa !3
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load ptr, ptr %26, align 8, !tbaa !7
  %148 = load i32, ptr %16, align 4, !tbaa !3
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = load i32, ptr %22, align 4, !tbaa !3
  %154 = icmp sle i32 %152, %153
  br label %155

155:                                              ; preds = %146, %142
  %156 = phi i1 [ false, %142 ], [ %154, %146 ]
  br i1 %156, label %157, label %227

157:                                              ; preds = %155
  store i32 1000, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %223, %209, %196, %157
  %159 = load i32, ptr %19, align 4, !tbaa !3
  %160 = load i32, ptr %29, align 4, !tbaa !3
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %224

162:                                              ; preds = %158
  %163 = load ptr, ptr %30, align 8, !tbaa !69
  %164 = load i32, ptr %19, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = load i32, ptr %18, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !17
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %220

173:                                              ; preds = %162
  %174 = load ptr, ptr %26, align 8, !tbaa !7
  %175 = load i32, ptr %16, align 4, !tbaa !3
  %176 = load ptr, ptr %30, align 8, !tbaa !69
  %177 = load i32, ptr %19, align 4, !tbaa !3
  %178 = call i32 @Extra_ThreshCubeWeightedSum3(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %20, align 4, !tbaa !3
  %179 = load ptr, ptr %26, align 8, !tbaa !7
  %180 = load i32, ptr %16, align 4, !tbaa !3
  %181 = load ptr, ptr %31, align 8, !tbaa !69
  %182 = load i32, ptr %19, align 4, !tbaa !3
  %183 = call i32 @Extra_ThreshCubeWeightedSum4(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %21, align 4, !tbaa !3
  %184 = load i32, ptr %20, align 4, !tbaa !3
  %185 = load i32, ptr %21, align 4, !tbaa !3
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %23, align 4, !tbaa !3
  %187 = load i32, ptr %23, align 4, !tbaa !3
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %173
  %190 = load i32, ptr %25, align 4, !tbaa !3
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !3
  store i32 -1000, ptr %24, align 4, !tbaa !3
  br label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %19, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %193, %192
  br label %158, !llvm.loop !90

197:                                              ; preds = %173
  %198 = load i32, ptr %23, align 4, !tbaa !3
  %199 = load i32, ptr %24, align 4, !tbaa !3
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load i32, ptr %16, align 4, !tbaa !3
  %203 = load ptr, ptr %26, align 8, !tbaa !7
  %204 = load i32, ptr %18, align 4, !tbaa !3
  call void @Extra_ThreshIncrementWeights(i32 noundef %202, ptr noundef %203, i32 noundef %204)
  %205 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %205, ptr %24, align 4, !tbaa !3
  store i32 1, ptr %25, align 4, !tbaa !3
  br label %219

206:                                              ; preds = %197
  %207 = load i32, ptr %25, align 4, !tbaa !3
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load i32, ptr %16, align 4, !tbaa !3
  %211 = load ptr, ptr %26, align 8, !tbaa !7
  %212 = load i32, ptr %18, align 4, !tbaa !3
  call void @Extra_ThreshDecrementWeights(i32 noundef %210, ptr noundef %211, i32 noundef %212)
  %213 = load i32, ptr %19, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4, !tbaa !3
  store i32 -1000, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %158, !llvm.loop !90

215:                                              ; preds = %206
  %216 = load i32, ptr %19, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %19, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218, %201
  br label %223

220:                                              ; preds = %162
  %221 = load i32, ptr %19, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %220, %219
  br label %158, !llvm.loop !90

224:                                              ; preds = %158
  %225 = load i32, ptr %18, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %142, !llvm.loop !91

227:                                              ; preds = %155
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %240, %227
  %229 = load i32, ptr %18, align 4, !tbaa !3
  %230 = load i32, ptr %27, align 4, !tbaa !3
  %231 = load i32, ptr %28, align 4, !tbaa !3
  %232 = mul nsw i32 %230, %231
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %228
  %235 = load ptr, ptr %30, align 8, !tbaa !69
  %236 = load i32, ptr %18, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  call void @free(ptr noundef %239) #8
  br label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %18, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %18, align 4, !tbaa !3
  br label %228, !llvm.loop !92

243:                                              ; preds = %228
  %244 = load ptr, ptr %30, align 8, !tbaa !69
  call void @free(ptr noundef %244) #8
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %257, %243
  %246 = load i32, ptr %18, align 4, !tbaa !3
  %247 = load i32, ptr %27, align 4, !tbaa !3
  %248 = load i32, ptr %28, align 4, !tbaa !3
  %249 = mul nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %245
  %252 = load ptr, ptr %31, align 8, !tbaa !69
  %253 = load i32, ptr %18, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !12
  call void @free(ptr noundef %256) #8
  br label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %18, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %18, align 4, !tbaa !3
  br label %245, !llvm.loop !93

260:                                              ; preds = %245
  %261 = load ptr, ptr %31, align 8, !tbaa !69
  call void @free(ptr noundef %261) #8
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 1000, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %277, %260
  %263 = load i32, ptr %19, align 4, !tbaa !3
  %264 = load ptr, ptr %11, align 8, !tbaa !74
  %265 = call i64 @strlen(ptr noundef %264) #9
  %266 = trunc i64 %265 to i32
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %262
  %269 = load i32, ptr %20, align 4, !tbaa !3
  %270 = load ptr, ptr %26, align 8, !tbaa !7
  %271 = load ptr, ptr %15, align 8, !tbaa !7
  %272 = load ptr, ptr %11, align 8, !tbaa !74
  %273 = load i32, ptr %13, align 4, !tbaa !3
  %274 = load i32, ptr %19, align 4, !tbaa !3
  %275 = call i32 @Extra_ThreshCubeWeightedSum1(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274)
  %276 = call i32 @Abc_MinInt(i32 noundef %269, i32 noundef %275)
  store i32 %276, ptr %20, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %13, align 4, !tbaa !3
  %279 = add nsw i32 %278, 3
  %280 = load i32, ptr %19, align 4, !tbaa !3
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %19, align 4, !tbaa !3
  br label %262, !llvm.loop !94

282:                                              ; preds = %262
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %298, %282
  %284 = load i32, ptr %19, align 4, !tbaa !3
  %285 = load ptr, ptr %12, align 8, !tbaa !74
  %286 = call i64 @strlen(ptr noundef %285) #9
  %287 = trunc i64 %286 to i32
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %283
  %290 = load i32, ptr %21, align 4, !tbaa !3
  %291 = load ptr, ptr %26, align 8, !tbaa !7
  %292 = load ptr, ptr %15, align 8, !tbaa !7
  %293 = load ptr, ptr %12, align 8, !tbaa !74
  %294 = load i32, ptr %13, align 4, !tbaa !3
  %295 = load i32, ptr %19, align 4, !tbaa !3
  %296 = call i32 @Extra_ThreshCubeWeightedSum2(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295)
  %297 = call i32 @Abc_MaxInt(i32 noundef %290, i32 noundef %296)
  store i32 %297, ptr %21, align 4, !tbaa !3
  br label %298

298:                                              ; preds = %289
  %299 = load i32, ptr %13, align 4, !tbaa !3
  %300 = add nsw i32 %299, 3
  %301 = load i32, ptr %19, align 4, !tbaa !3
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %19, align 4, !tbaa !3
  br label %283, !llvm.loop !95

303:                                              ; preds = %283
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %304

304:                                              ; preds = %322, %303
  %305 = load i32, ptr %18, align 4, !tbaa !3
  %306 = load i32, ptr %13, align 4, !tbaa !3
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %325

308:                                              ; preds = %304
  %309 = load ptr, ptr %26, align 8, !tbaa !7
  %310 = load ptr, ptr %15, align 8, !tbaa !7
  %311 = load i32, ptr %18, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %309, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = load ptr, ptr %14, align 8, !tbaa !7
  %319 = load i32, ptr %18, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  store i32 %317, ptr %321, align 4, !tbaa !3
  br label %322

322:                                              ; preds = %308
  %323 = load i32, ptr %18, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %18, align 4, !tbaa !3
  br label %304, !llvm.loop !96

325:                                              ; preds = %304
  %326 = load ptr, ptr %26, align 8, !tbaa !7
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %26, align 8, !tbaa !7
  call void @free(ptr noundef %329) #8
  store ptr null, ptr %26, align 8, !tbaa !7
  br label %331

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i32, ptr %20, align 4, !tbaa !3
  %333 = load i32, ptr %21, align 4, !tbaa !3
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %336, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %338

337:                                              ; preds = %331
  store i32 0, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %338

338:                                              ; preds = %337, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %339 = load i32, ptr %9, align 4
  ret i32 %339
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_ThreshCubeWeightedSum3(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %36, %4
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = mul i64 %21, %30
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, %31
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !3
  br label %11, !llvm.loop !97

39:                                               ; preds = %11
  %40 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_ThreshCubeWeightedSum4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %36, %4
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = mul i64 %21, %30
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, %31
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !3
  br label %11, !llvm.loop !98

39:                                               ; preds = %11
  %40 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %40
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_ThreshCubeWeightedSum1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %13, ptr %11, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %43, %5
  %15 = load i32, ptr %11, align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !78
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %12, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %28, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !3
  br label %14, !llvm.loop !99

46:                                               ; preds = %14
  %47 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_ThreshCubeWeightedSum2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %13, ptr %11, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %43, %5
  %15 = load i32, ptr %11, align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !78
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %12, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %28, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !3
  br label %14, !llvm.loop !100

46:                                               ; preds = %14
  %47 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshPrintWeights(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @stdout, align 8, !tbaa !101
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.5) #8
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr @stdout, align 8, !tbaa !101
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %27, %13
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !3
  br label %16, !llvm.loop !103

30:                                               ; preds = %16
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31)
  br label %33

33:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshCheck(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call i32 @Abc_TtIsUnate(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !3
  call void @Abc_TtMakePosUnate(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %22 = call i32 @Extra_ThreshComputeChow(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @Extra_ThreshSortByChow(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = call i32 @Extra_ThreshSelectWeights(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsUnate(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @Abc_TtNegVar(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call i32 @Abc_TtPosVar(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %18, %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !104

29:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMakePosUnate(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Abc_TtWordNum(i32 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = call i32 @Abc_TtNegVar(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  call void @Abc_TtFlip(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !105

28:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshHeuristic(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %123

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = call i32 @Abc_TtIsUnate(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %123

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !3
  call void @Abc_TtMakePosUnate(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %35 = call i32 @Extra_ThreshComputeChow(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @Extra_ThreshSortByChowInverted(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %41 = call i32 @Extra_ThreshInitializeChow(i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !3
  %42 = call ptr (...) @Abc_FrameReadManDd()
  store ptr %42, ptr %13, align 8, !tbaa !106
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = call ptr @Vec_StrAlloc(i32 noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !108
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %53, %29
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !106
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = call ptr @Cudd_bddIthVar(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !3
  br label %45, !llvm.loop !110

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8, !tbaa !106
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = call ptr @Kit_TruthToBdd(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %15, align 8, !tbaa !111
  %61 = load ptr, ptr %15, align 8, !tbaa !111
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !106
  %63 = load ptr, ptr %15, align 8, !tbaa !111
  %64 = load ptr, ptr %15, align 8, !tbaa !111
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = load ptr, ptr %14, align 8, !tbaa !108
  %67 = call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %17, align 8, !tbaa !74
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = call i32 @Abc_TruthWordNum(i32 noundef %69)
  call void @Abc_TtNot(ptr noundef %68, i32 noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !106
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = call ptr @Kit_TruthToBdd(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %16, align 8, !tbaa !111
  %75 = load ptr, ptr %16, align 8, !tbaa !111
  call void @Cudd_Ref(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !106
  %77 = load ptr, ptr %16, align 8, !tbaa !111
  %78 = load ptr, ptr %16, align 8, !tbaa !111
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !108
  %81 = call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %18, align 8, !tbaa !74
  %82 = load ptr, ptr %13, align 8, !tbaa !106
  %83 = load ptr, ptr %15, align 8, !tbaa !111
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !106
  %85 = load ptr, ptr %16, align 8, !tbaa !111
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = load ptr, ptr %17, align 8, !tbaa !74
  %88 = load ptr, ptr %18, align 8, !tbaa !74
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = call i32 @Extra_ThreshAssignWeights(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1)
  store i32 %93, ptr %12, align 4, !tbaa !3
  store i32 2, ptr %11, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %115, %56
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = icmp sge i32 %101, 6
  br label %103

103:                                              ; preds = %100, %97, %94
  %104 = phi i1 [ false, %97 ], [ false, %94 ], [ %102, %100 ]
  br i1 %104, label %105, label %118

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = load ptr, ptr %17, align 8, !tbaa !74
  %108 = load ptr, ptr %18, align 8, !tbaa !74
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = call i32 @Extra_ThreshAssignWeights(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %12, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !3
  br label %94, !llvm.loop !113

118:                                              ; preds = %103
  %119 = load ptr, ptr %17, align 8, !tbaa !74
  call void @free(ptr noundef %119) #8
  %120 = load ptr, ptr %18, align 8, !tbaa !74
  call void @free(ptr noundef %120) #8
  %121 = load ptr, ptr %14, align 8, !tbaa !108
  call void @Vec_StrFree(ptr noundef %121)
  %122 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %123

123:                                              ; preds = %118, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare ptr @Abc_FrameReadManDd(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !108
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !114
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !116
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !116
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !117
  %33 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare ptr @Kit_TruthToBdd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Abc_ConvertBddToSop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !118

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !117
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !108
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !108
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !108
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshCheckTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 6, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i64, ptr @s_Truths6, align 16, !tbaa !17
  %9 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !17
  %10 = and i64 %8, %9
  %11 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 2), align 16, !tbaa !17
  %12 = and i64 %10, %11
  %13 = load i64, ptr @s_Truths6, align 16, !tbaa !17
  %14 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !17
  %15 = and i64 %13, %14
  %16 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 3), align 8, !tbaa !17
  %17 = and i64 %15, %16
  %18 = or i64 %12, %17
  %19 = load i64, ptr @s_Truths6, align 16, !tbaa !17
  %20 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !17
  %21 = and i64 %19, %20
  %22 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 4), align 16, !tbaa !17
  %23 = and i64 %21, %22
  %24 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 5), align 8, !tbaa !17
  %25 = and i64 %23, %24
  %26 = or i64 %18, %25
  %27 = load i64, ptr @s_Truths6, align 16, !tbaa !17
  %28 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 2), align 16, !tbaa !17
  %29 = and i64 %27, %28
  %30 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 3), align 8, !tbaa !17
  %31 = and i64 %29, %30
  %32 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 4), align 16, !tbaa !17
  %33 = and i64 %31, %32
  %34 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 5), align 8, !tbaa !17
  %35 = and i64 %33, %34
  %36 = or i64 %26, %35
  store i64 %36, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %50, %0
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = call i32 @Abc_TtPosVar(ptr noundef %6, i32 noundef %43, i32 noundef %44)
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = call i32 @Abc_TtNegVar(ptr noundef %6, i32 noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %42, i32 noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !3
  br label %37, !llvm.loop !119

53:                                               ; preds = %37
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %56 = call i32 @Extra_ThreshComputeChow(ptr noundef %6, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %3, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %59 = call i32 @Extra_ThreshCheck(ptr noundef %6, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %2, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %64 = load i32, ptr %1, align 4, !tbaa !3
  call void @Extra_ThreshPrintChow(i32 noundef %62, ptr noundef %63, i32 noundef %64)
  br label %67

65:                                               ; preds = %53
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %67

67:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtPosVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 @Abc_Tt6PosVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %125

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %68, %26
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = and i64 %43, %48
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = and i64 %49, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = and i64 %59, %63
  %65 = icmp ne i64 %54, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

67:                                               ; preds = %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !120

71:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %125

73:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = sub nsw i32 %74, 6
  %76 = shl i32 1, %75
  store i32 %76, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = call i32 @Abc_TtWordNum(i32 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  store ptr %81, ptr %14, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %117, %73
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = load ptr, ptr %14, align 8, !tbaa !12
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %123

86:                                               ; preds = %82
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %113, %86
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !17
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = load i32, ptr %13, align 4, !tbaa !3
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %102, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = and i64 %101, %108
  %110 = icmp ne i64 %96, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !3
  br label %87, !llvm.loop !121

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !3
  %119 = mul nsw i32 2, %118
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  store ptr %122, ptr %5, align 8, !tbaa !12
  br label %82, !llvm.loop !122

123:                                              ; preds = %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %125

125:                                              ; preds = %124, %72, %17
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtNegVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 @Abc_Tt6NegVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %127

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %68, %26
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = and i64 %43, %48
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = and i64 %49, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = and i64 %59, %63
  %65 = icmp ne i64 %54, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

67:                                               ; preds = %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !123

71:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %127

73:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = sub nsw i32 %74, 6
  %76 = shl i32 1, %75
  store i32 %76, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = call i32 @Abc_TtWordNum(i32 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  store ptr %81, ptr %14, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %119, %73
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = load ptr, ptr %14, align 8, !tbaa !12
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %82
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %115, %86
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = load i32, ptr %13, align 4, !tbaa !3
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %97, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = and i64 %96, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %105, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = icmp ne i64 %104, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !3
  br label %87, !llvm.loop !124

118:                                              ; preds = %87
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = mul nsw i32 2, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  store ptr %124, ptr %5, align 8, !tbaa !12
  br label %82, !llvm.loop !125

125:                                              ; preds = %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %127

127:                                              ; preds = %126, %72, %17
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshHeuristicTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [16 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 6, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i64, ptr @s_Truths6, align 16, !tbaa !17
  %7 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !17
  %8 = and i64 %6, %7
  %9 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 2), align 16, !tbaa !17
  %10 = and i64 %8, %9
  %11 = load i64, ptr @s_Truths6, align 16, !tbaa !17
  %12 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !17
  %13 = and i64 %11, %12
  %14 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 3), align 8, !tbaa !17
  %15 = and i64 %13, %14
  %16 = or i64 %10, %15
  %17 = load i64, ptr @s_Truths6, align 16, !tbaa !17
  %18 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !17
  %19 = and i64 %17, %18
  %20 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 4), align 16, !tbaa !17
  %21 = and i64 %19, %20
  %22 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 5), align 8, !tbaa !17
  %23 = and i64 %21, %22
  %24 = or i64 %16, %23
  %25 = load i64, ptr @s_Truths6, align 16, !tbaa !17
  %26 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 2), align 16, !tbaa !17
  %27 = and i64 %25, %26
  %28 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 3), align 8, !tbaa !17
  %29 = and i64 %27, %28
  %30 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 4), align 16, !tbaa !17
  %31 = and i64 %29, %30
  %32 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 5), align 8, !tbaa !17
  %33 = and i64 %31, %32
  %34 = or i64 %24, %33
  store i64 %34, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr %4, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  %38 = call i32 @Extra_ThreshHeuristic(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %2, align 4, !tbaa !3
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  %41 = load i32, ptr %1, align 4, !tbaa !3
  call void @Extra_ThreshPrintWeights(i32 noundef %39, ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !17
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !3
  br label %49, !llvm.loop !126

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %140

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = load i32, ptr %10, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !17
  store i64 %110, ptr %12, align 8, !tbaa !17
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !17
  %118 = load ptr, ptr %4, align 8, !tbaa !12
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !17
  %122 = load i64, ptr %12, align 8, !tbaa !17
  %123 = load ptr, ptr %4, align 8, !tbaa !12
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !3
  br label %101, !llvm.loop !127

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !12
  br label %96, !llvm.loop !128

139:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6PosVar(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = and i64 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = and i64 %11, %15
  %17 = load i64, ptr %3, align 8, !tbaa !17
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = and i64 %17, %21
  %23 = icmp eq i64 %16, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6NegVar(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = and i64 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = and i64 %11, %15
  %17 = load i64, ptr %3, align 8, !tbaa !17
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = and i64 %17, %21
  %23 = icmp eq i64 %16, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !9, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 long", !9, i64 0}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !9, i64 0}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = !{!5, !5, i64 0}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!110 = distinct !{!110, !11}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!113 = distinct !{!113, !11}
!114 = !{!115, !4, i64 4}
!115 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !75, i64 8}
!116 = !{!115, !4, i64 0}
!117 = !{!115, !75, i64 8}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
