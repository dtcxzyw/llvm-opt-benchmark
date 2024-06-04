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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !4

22:                                               ; preds = %8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %23)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshComputeChow(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 1, %11
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %52, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Abc_TtGetBit(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %47, %26
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = ashr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %39, %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %29, !llvm.loop !6

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %17, !llvm.loop !7

55:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 2, %65
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %56, !llvm.loop !8

76:                                               ; preds = %56
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = shl i32 1, %79
  %81 = sub nsw i32 %77, %80
  ret i32 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %65, %3
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %58, %13
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %58

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %49, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %7, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %33, %32
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %14, !llvm.loop !9

61:                                               ; preds = %14
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  ret void

65:                                               ; preds = %61
  br label %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %21, !llvm.loop !10

74:                                               ; preds = %21
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8
  br label %84, !llvm.loop !11

103:                                              ; preds = %84
  br label %161

104:                                              ; preds = %75
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %15, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8
  %142 = load i64, ptr %15, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %116, !llvm.loop !12

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8
  br label %111, !llvm.loop !13

160:                                              ; preds = %111
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %65, %3
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %58, %13
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %58

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %49, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %7, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %33, %32
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %14, !llvm.loop !14

61:                                               ; preds = %14
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  ret void

65:                                               ; preds = %61
  br label %13
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshInitializeChow(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %41, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %15, %12
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %31
  store i32 %29, ptr %32, align 4
  br label %40

33:                                               ; preds = %15
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %33, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %8, !llvm.loop !15

44:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %45, !llvm.loop !16

61:                                               ; preds = %45
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = shl i32 1, %12
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 2
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %98, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %103

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %92, %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %86, %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %40
  store i32 10000, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @Abc_TtGetBit(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @Extra_ThreshWeightedSum(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = call i32 @Abc_MinInt(i32 noundef %57, i32 noundef %61)
  store i32 %62, ptr %9, align 4
  br label %70

63:                                               ; preds = %51
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @Extra_ThreshWeightedSum(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = call i32 @Abc_MaxInt(i32 noundef %64, i32 noundef %68)
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %63, %56
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %79

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %47, !llvm.loop !17

79:                                               ; preds = %74, %47
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 4
  store i32 %85, ptr %4, align 4
  br label %104

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %40, !llvm.loop !18

91:                                               ; preds = %40
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %28, !llvm.loop !19

97:                                               ; preds = %28
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 2
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %16, !llvm.loop !20

103:                                              ; preds = %16
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %103, %84
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_ThreshWeightedSum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = ashr i32 %14, %15
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %9, !llvm.loop !21

31:                                               ; preds = %9
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = shl i32 1, %12
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 3
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %116, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 3
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %121

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %110, %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %115

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %104, %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %98, %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %103

58:                                               ; preds = %52
  store i32 10000, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %88, %58
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @Abc_TtGetBit(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @Extra_ThreshWeightedSum(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = call i32 @Abc_MinInt(i32 noundef %69, i32 noundef %73)
  store i32 %74, ptr %9, align 4
  br label %82

75:                                               ; preds = %63
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @Extra_ThreshWeightedSum(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = call i32 @Abc_MaxInt(i32 noundef %76, i32 noundef %80)
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %75, %68
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %91

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %59, !llvm.loop !22

91:                                               ; preds = %86, %59
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %4, align 4
  br label %122

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %52, !llvm.loop !23

103:                                              ; preds = %52
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %40, !llvm.loop !24

109:                                              ; preds = %40
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %28, !llvm.loop !25

115:                                              ; preds = %28
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 3
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %16, !llvm.loop !26

121:                                              ; preds = %16
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %96
  %123 = load i32, ptr %4, align 4
  ret i32 %123
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 0
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %137, %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %142

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 3
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %131, %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %136

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %125, %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %130

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %119, %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %124

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %113, %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %118

73:                                               ; preds = %67
  store i32 10000, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %103, %73
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Abc_TtGetBit(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @Extra_ThreshWeightedSum(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = call i32 @Abc_MinInt(i32 noundef %84, i32 noundef %88)
  store i32 %89, ptr %9, align 4
  br label %97

90:                                               ; preds = %78
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @Extra_ThreshWeightedSum(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = call i32 @Abc_MaxInt(i32 noundef %91, i32 noundef %95)
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %90, %83
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %106

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %74, !llvm.loop !27

106:                                              ; preds = %101, %74
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %4, align 4
  br label %143

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 0
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %67, !llvm.loop !28

118:                                              ; preds = %67
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %55, !llvm.loop !29

124:                                              ; preds = %55
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 2
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %43, !llvm.loop !30

130:                                              ; preds = %43
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 3
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %31, !llvm.loop !31

136:                                              ; preds = %31
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %19, !llvm.loop !32

142:                                              ; preds = %19
  store i32 0, ptr %4, align 4
  br label %143

143:                                              ; preds = %142, %111
  %144 = load i32, ptr %4, align 4
  ret i32 %144
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 3
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 5
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %155, %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 5
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %160

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 5
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %149, %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %154

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 3
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %143, %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %148

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %137, %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %131, %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %125, %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %79
  store i32 10000, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %115, %85
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @Abc_TtGetBit(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @Extra_ThreshWeightedSum(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = call i32 @Abc_MinInt(i32 noundef %96, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  br label %109

102:                                              ; preds = %90
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @Extra_ThreshWeightedSum(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  %108 = call i32 @Abc_MaxInt(i32 noundef %103, i32 noundef %107)
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %102, %95
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %118

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %86, !llvm.loop !33

118:                                              ; preds = %113, %86
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 4
  store i32 %124, ptr %4, align 4
  br label %161

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %79, !llvm.loop !34

130:                                              ; preds = %79
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %67, !llvm.loop !35

136:                                              ; preds = %67
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 2
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %55, !llvm.loop !36

142:                                              ; preds = %55
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 3
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %43, !llvm.loop !37

148:                                              ; preds = %43
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4
  br label %31, !llvm.loop !38

154:                                              ; preds = %31
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 5
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %19, !llvm.loop !39

160:                                              ; preds = %19
  store i32 0, ptr %4, align 4
  br label %161

161:                                              ; preds = %160, %123
  %162 = load i32, ptr %4, align 4
  ret i32 %162
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 6
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 6
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %173, %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 6
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %178

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 6
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 5
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %167, %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 5
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %172

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 5
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 4
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %161, %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %155, %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %160

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %149, %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 2
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %154

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %143, %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %148

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %137, %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %142

97:                                               ; preds = %91
  store i32 10000, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %127, %97
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @Abc_TtGetBit(ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %8, align 4
  %112 = call i32 @Extra_ThreshWeightedSum(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %113 = call i32 @Abc_MinInt(i32 noundef %108, i32 noundef %112)
  store i32 %113, ptr %9, align 4
  br label %121

114:                                              ; preds = %102
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @Extra_ThreshWeightedSum(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %120 = call i32 @Abc_MaxInt(i32 noundef %115, i32 noundef %119)
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %114, %107
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %130

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %98, !llvm.loop !40

130:                                              ; preds = %125, %98
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %11, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %9, align 4
  store i32 %136, ptr %4, align 4
  br label %179

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %91, !llvm.loop !41

142:                                              ; preds = %91
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %79, !llvm.loop !42

148:                                              ; preds = %79
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 2
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4
  br label %67, !llvm.loop !43

154:                                              ; preds = %67
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 3
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %55, !llvm.loop !44

160:                                              ; preds = %55
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %43, !llvm.loop !45

166:                                              ; preds = %43
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 5
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %31, !llvm.loop !46

172:                                              ; preds = %31
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 6
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %19, !llvm.loop !47

178:                                              ; preds = %19
  store i32 0, ptr %4, align 4
  br label %179

179:                                              ; preds = %178, %135
  %180 = load i32, ptr %4, align 4
  ret i32 %180
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 7
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %191, %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 7
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %196

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 7
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 6
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %185, %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 6
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %190

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 6
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 5
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %179, %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 5
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %184

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 5
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %173, %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %178

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 3
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %167, %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %172

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 2
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %161, %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 2
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %155, %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %160

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %149, %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %154

109:                                              ; preds = %103
  store i32 10000, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %139, %109
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @Abc_TtGetBit(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %8, align 4
  %124 = call i32 @Extra_ThreshWeightedSum(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  %125 = call i32 @Abc_MinInt(i32 noundef %120, i32 noundef %124)
  store i32 %125, ptr %9, align 4
  br label %133

126:                                              ; preds = %114
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %8, align 4
  %131 = call i32 @Extra_ThreshWeightedSum(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = call i32 @Abc_MaxInt(i32 noundef %127, i32 noundef %131)
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %126, %119
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %142

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %110, !llvm.loop !48

142:                                              ; preds = %137, %110
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %149

147:                                              ; preds = %142
  %148 = load i32, ptr %9, align 4
  store i32 %148, ptr %4, align 4
  br label %197

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4
  br label %103, !llvm.loop !49

154:                                              ; preds = %103
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %91, !llvm.loop !50

160:                                              ; preds = %91
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 2
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %79, !llvm.loop !51

166:                                              ; preds = %79
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 3
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %67, !llvm.loop !52

172:                                              ; preds = %67
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %55, !llvm.loop !53

178:                                              ; preds = %55
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 5
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %43, !llvm.loop !54

184:                                              ; preds = %43
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 6
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %31, !llvm.loop !55

190:                                              ; preds = %31
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 7
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4
  br label %19, !llvm.loop !56

196:                                              ; preds = %19
  store i32 0, ptr %4, align 4
  br label %197

197:                                              ; preds = %196, %147
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshSelectWeights(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 15
  %15 = icmp ne i64 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 15
  %21 = icmp ne i64 %20, 9
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ false, %10 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %74

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Extra_ThreshSelectWeights3(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %74

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Extra_ThreshSelectWeights4(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  br label %74

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Extra_ThreshSelectWeights5(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %74

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Extra_ThreshSelectWeights6(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %4, align 4
  br label %74

57:                                               ; preds = %49
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Extra_ThreshSelectWeights7(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  br label %74

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %9, !llvm.loop !57

23:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshDecrementWeights(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %9, !llvm.loop !58

23:                                               ; preds = %9
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %57, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %33, %15
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %31)
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %18, !llvm.loop !59

36:                                               ; preds = %18
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %53, %36
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %51)
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %38, !llvm.loop !60

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %11, !llvm.loop !61

60:                                               ; preds = %11
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call i64 @strlen(ptr noundef %25) #6
  %27 = load i32, ptr %12, align 4
  %28 = add nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %26, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %23, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = call i64 @strlen(ptr noundef %32) #6
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %33, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %24, align 4
  store i32 0, ptr %21, align 4
  br label %39

39:                                               ; preds = %71, %9
  %40 = load i32, ptr %21, align 4
  %41 = load i32, ptr %23, align 4
  %42 = load i32, ptr %24, align 4
  %43 = mul nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %39
  store i32 0, ptr %19, align 4
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %19, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %21, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %19, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %50
  %68 = load i32, ptr %19, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %19, align 4
  br label %46, !llvm.loop !62

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %21, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4
  br label %39, !llvm.loop !63

74:                                               ; preds = %39
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %75

75:                                               ; preds = %139, %74
  %76 = load i32, ptr %19, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = call i64 @strlen(ptr noundef %77) #6
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %144

81:                                               ; preds = %75
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %135, %81
  %83 = load i32, ptr %20, align 4
  %84 = load i32, ptr %24, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %138

86:                                               ; preds = %82
  store i32 0, ptr %21, align 4
  br label %87

87:                                               ; preds = %129, %86
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %132

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %21, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %128

101:                                              ; preds = %91
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %22, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %21, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %106, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %21, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %120, i64 %126
  store i64 %115, ptr %127, align 8
  br label %128

128:                                              ; preds = %101, %91
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %21, align 4
  br label %87, !llvm.loop !64

132:                                              ; preds = %87
  %133 = load i32, ptr %22, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %22, align 4
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %20, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %20, align 4
  br label %82, !llvm.loop !65

138:                                              ; preds = %82
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %12, align 4
  %141 = add nsw i32 %140, 3
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %19, align 4
  br label %75, !llvm.loop !66

144:                                              ; preds = %75
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %211, %144
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %23, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %214

149:                                              ; preds = %145
  store i32 0, ptr %20, align 4
  br label %150

150:                                              ; preds = %205, %149
  %151 = load i32, ptr %20, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = call i64 @strlen(ptr noundef %152) #6
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %210

156:                                              ; preds = %150
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %199, %156
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %12, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %202

161:                                              ; preds = %157
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %20, align 4
  %164 = load i32, ptr %21, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 45
  br i1 %170, label %171, label %198

171:                                              ; preds = %161
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr %22, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %176, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 1
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %190, i64 %196
  store i64 %185, ptr %197, align 8
  br label %198

198:                                              ; preds = %171, %161
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %21, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %21, align 4
  br label %157, !llvm.loop !67

202:                                              ; preds = %157
  %203 = load i32, ptr %22, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %22, align 4
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 3
  %208 = load i32, ptr %20, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %20, align 4
  br label %150, !llvm.loop !68

210:                                              ; preds = %150
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4
  br label %145, !llvm.loop !69

214:                                              ; preds = %145
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_ThreshSimplifyInequalities(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %155, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %158

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %151, %15
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %154

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %29, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %20
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 0, ptr %56, align 8
  br label %150

57:                                               ; preds = %20
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %66, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %86, %95
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %96, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  store i64 0, ptr %112, align 8
  br label %149

113:                                              ; preds = %57
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %122, %131
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  store i64 %132, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  store i64 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %113, %77
  br label %150

150:                                              ; preds = %149, %40
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %16, !llvm.loop !70

154:                                              ; preds = %16
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %11, !llvm.loop !71

158:                                              ; preds = %11
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 1000, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %32 = load i32, ptr %13, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 -1000, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #7
  store ptr %37, ptr %26, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i64 @strlen(ptr noundef %38) #6
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %27, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call i64 @strlen(ptr noundef %45) #6
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = udiv i64 %46, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %28, align 4
  %52 = load i32, ptr %27, align 4
  %53 = load i32, ptr %28, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, ptr %29, align 4
  %55 = load i32, ptr %27, align 4
  %56 = load i32, ptr %28, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call noalias ptr @malloc(i64 noundef %59) #7
  store ptr %60, ptr %30, align 8
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %76, %8
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %27, align 4
  %64 = load i32, ptr %28, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = call noalias ptr @malloc(i64 noundef %70) #7
  %72 = load ptr, ptr %30, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %18, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %18, align 4
  br label %61, !llvm.loop !72

79:                                               ; preds = %61
  %80 = load i32, ptr %27, align 4
  %81 = load i32, ptr %28, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 8
  %85 = call noalias ptr @malloc(i64 noundef %84) #7
  store ptr %85, ptr %31, align 8
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %101, %79
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %27, align 4
  %89 = load i32, ptr %28, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = call noalias ptr @malloc(i64 noundef %95) #7
  %97 = load ptr, ptr %31, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %18, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4
  br label %86, !llvm.loop !73

104:                                              ; preds = %86
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %26, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %29, align 4
  %112 = load ptr, ptr %30, align 8
  %113 = load ptr, ptr %31, align 8
  call void @Extra_ThreshCreateInequalities(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load i32, ptr %29, align 4
  %115 = load i32, ptr %16, align 4
  %116 = load ptr, ptr %30, align 8
  %117 = load ptr, ptr %31, align 8
  call void @Extra_ThreshSimplifyInequalities(i32 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load i32, ptr %17, align 4
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  store i32 %118, ptr %120, align 4
  store i32 1, ptr %18, align 4
  br label %121

121:                                              ; preds = %137, %104
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %16, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %126 = load ptr, ptr %26, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = load ptr, ptr %26, align 8
  %134 = load i32, ptr %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4
  br label %137

137:                                              ; preds = %125
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4
  br label %121, !llvm.loop !74

140:                                              ; preds = %121
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %223, %140
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %16, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load ptr, ptr %26, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %22, align 4
  %153 = icmp sle i32 %151, %152
  br label %154

154:                                              ; preds = %145, %141
  %155 = phi i1 [ false, %141 ], [ %153, %145 ]
  br i1 %155, label %156, label %226

156:                                              ; preds = %154
  store i32 1000, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %222, %208, %195, %156
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %29, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %223

161:                                              ; preds = %157
  %162 = load ptr, ptr %30, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %219

172:                                              ; preds = %161
  %173 = load ptr, ptr %26, align 8
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %30, align 8
  %176 = load i32, ptr %19, align 4
  %177 = call i32 @Extra_ThreshCubeWeightedSum3(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %20, align 4
  %178 = load ptr, ptr %26, align 8
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %31, align 8
  %181 = load i32, ptr %19, align 4
  %182 = call i32 @Extra_ThreshCubeWeightedSum4(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %21, align 4
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %21, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, ptr %23, align 4
  %186 = load i32, ptr %23, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %172
  %189 = load i32, ptr %25, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 0, ptr %19, align 4
  store i32 0, ptr %25, align 4
  store i32 -1000, ptr %24, align 4
  br label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %19, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %19, align 4
  br label %195

195:                                              ; preds = %192, %191
  br label %157, !llvm.loop !75

196:                                              ; preds = %172
  %197 = load i32, ptr %23, align 4
  %198 = load i32, ptr %24, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load i32, ptr %16, align 4
  %202 = load ptr, ptr %26, align 8
  %203 = load i32, ptr %18, align 4
  call void @Extra_ThreshIncrementWeights(i32 noundef %201, ptr noundef %202, i32 noundef %203)
  %204 = load i32, ptr %23, align 4
  store i32 %204, ptr %24, align 4
  store i32 1, ptr %25, align 4
  br label %218

205:                                              ; preds = %196
  %206 = load i32, ptr %25, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %26, align 8
  %211 = load i32, ptr %18, align 4
  call void @Extra_ThreshDecrementWeights(i32 noundef %209, ptr noundef %210, i32 noundef %211)
  %212 = load i32, ptr %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4
  store i32 -1000, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %157, !llvm.loop !75

214:                                              ; preds = %205
  %215 = load i32, ptr %19, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %19, align 4
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %200
  br label %222

219:                                              ; preds = %161
  %220 = load i32, ptr %19, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %19, align 4
  br label %222

222:                                              ; preds = %219, %218
  br label %157, !llvm.loop !75

223:                                              ; preds = %157
  %224 = load i32, ptr %18, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %141, !llvm.loop !76

226:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %227

227:                                              ; preds = %239, %226
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %27, align 4
  %230 = load i32, ptr %28, align 4
  %231 = mul nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %227
  %234 = load ptr, ptr %30, align 8
  %235 = load i32, ptr %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %238) #8
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %18, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %18, align 4
  br label %227, !llvm.loop !77

242:                                              ; preds = %227
  %243 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %243) #8
  store i32 0, ptr %18, align 4
  br label %244

244:                                              ; preds = %256, %242
  %245 = load i32, ptr %18, align 4
  %246 = load i32, ptr %27, align 4
  %247 = load i32, ptr %28, align 4
  %248 = mul nsw i32 %246, %247
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %244
  %251 = load ptr, ptr %31, align 8
  %252 = load i32, ptr %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %255) #8
  br label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %18, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %18, align 4
  br label %244, !llvm.loop !78

259:                                              ; preds = %244
  %260 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %260) #8
  store i32 0, ptr %18, align 4
  store i32 1000, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %261

261:                                              ; preds = %276, %259
  %262 = load i32, ptr %19, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = call i64 @strlen(ptr noundef %263) #6
  %265 = trunc i64 %264 to i32
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %261
  %268 = load i32, ptr %20, align 4
  %269 = load ptr, ptr %26, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %13, align 4
  %273 = load i32, ptr %19, align 4
  %274 = call i32 @Extra_ThreshCubeWeightedSum1(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273)
  %275 = call i32 @Abc_MinInt(i32 noundef %268, i32 noundef %274)
  store i32 %275, ptr %20, align 4
  br label %276

276:                                              ; preds = %267
  %277 = load i32, ptr %13, align 4
  %278 = add nsw i32 %277, 3
  %279 = load i32, ptr %19, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %19, align 4
  br label %261, !llvm.loop !79

281:                                              ; preds = %261
  store i32 0, ptr %19, align 4
  br label %282

282:                                              ; preds = %297, %281
  %283 = load i32, ptr %19, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = call i64 @strlen(ptr noundef %284) #6
  %286 = trunc i64 %285 to i32
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %282
  %289 = load i32, ptr %21, align 4
  %290 = load ptr, ptr %26, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %13, align 4
  %294 = load i32, ptr %19, align 4
  %295 = call i32 @Extra_ThreshCubeWeightedSum2(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294)
  %296 = call i32 @Abc_MaxInt(i32 noundef %289, i32 noundef %295)
  store i32 %296, ptr %21, align 4
  br label %297

297:                                              ; preds = %288
  %298 = load i32, ptr %13, align 4
  %299 = add nsw i32 %298, 3
  %300 = load i32, ptr %19, align 4
  %301 = add nsw i32 %300, %299
  store i32 %301, ptr %19, align 4
  br label %282, !llvm.loop !80

302:                                              ; preds = %282
  store i32 0, ptr %18, align 4
  br label %303

303:                                              ; preds = %321, %302
  %304 = load i32, ptr %18, align 4
  %305 = load i32, ptr %13, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %303
  %308 = load ptr, ptr %26, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %308, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 %316, ptr %320, align 4
  br label %321

321:                                              ; preds = %307
  %322 = load i32, ptr %18, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %18, align 4
  br label %303, !llvm.loop !81

324:                                              ; preds = %303
  %325 = load ptr, ptr %26, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %328) #8
  store ptr null, ptr %26, align 8
  br label %330

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i32, ptr %20, align 4
  %332 = load i32, ptr %21, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load i32, ptr %20, align 4
  store i32 %335, ptr %9, align 4
  br label %337

336:                                              ; preds = %330
  store i32 0, ptr %9, align 4
  br label %337

337:                                              ; preds = %336, %334
  %338 = load i32, ptr %9, align 4
  ret i32 %338
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Extra_ThreshCubeWeightedSum3(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %36, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %21, %30
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, %31
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %11, !llvm.loop !82

39:                                               ; preds = %11
  %40 = load i32, ptr %10, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_ThreshCubeWeightedSum4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %36, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %21, %30
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, %31
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %11, !llvm.loop !83

39:                                               ; preds = %11
  %40 = load i32, ptr %10, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Extra_ThreshCubeWeightedSum1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %43, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %28, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %14, !llvm.loop !84

46:                                               ; preds = %14
  %47 = load i32, ptr %12, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_ThreshCubeWeightedSum2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %43, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %28, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %14, !llvm.loop !85

46:                                               ; preds = %14
  %47 = load i32, ptr %12, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshPrintWeights(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @stdout, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.5) #8
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6) #8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %27, %13
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %16, !llvm.loop !86

30:                                               ; preds = %16
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31)
  br label %33

33:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Extra_ThreshCheck(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_TtIsUnate(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  call void @Abc_TtMakePosUnate(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %21 = call i32 @Extra_ThreshComputeChow(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @Extra_ThreshSortByChow(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Extra_ThreshSelectWeights(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsUnate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_TtNegVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Abc_TtPosVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %29

24:                                               ; preds = %17, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !87

28:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMakePosUnate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_TtWordNum(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Abc_TtNegVar(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  call void @Abc_TtFlip(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %9, !llvm.loop !88

28:                                               ; preds = %9
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %122

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Abc_TtIsUnate(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %122

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  call void @Abc_TtMakePosUnate(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %34 = call i32 @Extra_ThreshComputeChow(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @Extra_ThreshSortByChowInverted(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %40 = call i32 @Extra_ThreshInitializeChow(i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = call ptr (...) @Abc_FrameReadManDd()
  store ptr %41, ptr %13, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @Vec_StrAlloc(i32 noundef %42)
  store ptr %43, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %52, %28
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @Cudd_bddIthVar(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %44, !llvm.loop !89

55:                                               ; preds = %44
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @Kit_TruthToBdd(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call i32 @Abc_TruthWordNum(i32 noundef %68)
  call void @Abc_TtNot(ptr noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @Kit_TruthToBdd(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @Abc_ConvertBddToSop(ptr noundef null, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @Extra_ThreshAssignWeights(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1)
  store i32 %92, ptr %12, align 4
  store i32 2, ptr %11, align 4
  br label %93

93:                                               ; preds = %114, %55
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = icmp sge i32 %100, 6
  br label %102

102:                                              ; preds = %99, %96, %93
  %103 = phi i1 [ false, %96 ], [ false, %93 ], [ %101, %99 ]
  br i1 %103, label %104, label %117

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = call i32 @Extra_ThreshAssignWeights(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %93, !llvm.loop !90

117:                                              ; preds = %102
  %118 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %118) #8
  %119 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %119) #8
  %120 = load ptr, ptr %14, align 8
  call void @Vec_StrFree(ptr noundef %120)
  %121 = load i32, ptr %12, align 4
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %117, %27, %21
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

declare ptr @Abc_FrameReadManDd(...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Kit_TruthToBdd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Abc_ConvertBddToSop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !91

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
define void @Extra_ThreshCheckTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 6, ptr %1, align 4
  %8 = load i64, ptr @s_Truths6, align 16
  %9 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 2
  %13 = load i64, ptr %12, align 16
  %14 = and i64 %11, %13
  %15 = load i64, ptr @s_Truths6, align 16
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %15, %17
  %19 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 3
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %18, %20
  %22 = or i64 %14, %21
  %23 = load i64, ptr @s_Truths6, align 16
  %24 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %23, %25
  %27 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 4
  %28 = load i64, ptr %27, align 16
  %29 = and i64 %26, %28
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 5
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %29, %31
  %33 = or i64 %22, %32
  %34 = load i64, ptr @s_Truths6, align 16
  %35 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 2
  %36 = load i64, ptr %35, align 16
  %37 = and i64 %34, %36
  %38 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 3
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %37, %39
  %41 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 4
  %42 = load i64, ptr %41, align 16
  %43 = and i64 %40, %42
  %44 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 5
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %43, %45
  %47 = or i64 %33, %46
  store i64 %47, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %61, %0
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %1, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @Abc_TtPosVar(ptr noundef %6, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %1, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @Abc_TtNegVar(ptr noundef %6, i32 noundef %57, i32 noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %53, i32 noundef %56, i32 noundef %59)
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %48, !llvm.loop !92

64:                                               ; preds = %48
  %65 = load i32, ptr %1, align 4
  %66 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %67 = call i32 @Extra_ThreshComputeChow(ptr noundef %6, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %1, align 4
  %69 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %70 = call i32 @Extra_ThreshCheck(ptr noundef %6, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %2, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load i32, ptr %2, align 4
  %74 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %75 = load i32, ptr %1, align 4
  call void @Extra_ThreshPrintChow(i32 noundef %73, ptr noundef %74, i32 noundef %75)
  br label %78

76:                                               ; preds = %64
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %78

78:                                               ; preds = %76, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtPosVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6PosVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %122

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %67, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %42, %47
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %48, %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %58, %62
  %64 = icmp ne i64 %53, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %122

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %30, !llvm.loop !93

70:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %122

71:                                               ; preds = %22
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %72, 6
  %74 = shl i32 1, %73
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @Abc_TtWordNum(i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %75, i64 %78
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %115, %71
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %121

84:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %111, %84
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %99, %106
  %108 = icmp ne i64 %94, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  br label %122

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %85, !llvm.loop !94

114:                                              ; preds = %85
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = mul nsw i32 2, %116
  %118 = load ptr, ptr %5, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i64, ptr %118, i64 %119
  store ptr %120, ptr %5, align 8
  br label %80, !llvm.loop !95

121:                                              ; preds = %80
  store i32 1, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %109, %70, %65, %16
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtNegVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6NegVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %124

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %67, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %42, %47
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %48, %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %58, %62
  %64 = icmp ne i64 %53, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %124

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %30, !llvm.loop !96

70:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %124

71:                                               ; preds = %22
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %72, 6
  %74 = shl i32 1, %73
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @Abc_TtWordNum(i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %75, i64 %78
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %117, %71
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %123

84:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %113, %84
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %95, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %94, %101
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %102, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  br label %124

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %85, !llvm.loop !97

116:                                              ; preds = %85
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4
  %119 = mul nsw i32 2, %118
  %120 = load ptr, ptr %5, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  store ptr %122, ptr %5, align 8
  br label %80, !llvm.loop !98

123:                                              ; preds = %80
  store i32 1, ptr %4, align 4
  br label %124

124:                                              ; preds = %123, %111, %70, %65, %16
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define void @Extra_ThreshHeuristicTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [16 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 6, ptr %1, align 4
  %6 = load i64, ptr @s_Truths6, align 16
  %7 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 2
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %9, %11
  %13 = load i64, ptr @s_Truths6, align 16
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %13, %15
  %17 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 3
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %16, %18
  %20 = or i64 %12, %19
  %21 = load i64, ptr @s_Truths6, align 16
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %21, %23
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 4
  %26 = load i64, ptr %25, align 16
  %27 = and i64 %24, %26
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 5
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %27, %29
  %31 = or i64 %20, %30
  %32 = load i64, ptr @s_Truths6, align 16
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 2
  %34 = load i64, ptr %33, align 16
  %35 = and i64 %32, %34
  %36 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 3
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %35, %37
  %39 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 4
  %40 = load i64, ptr %39, align 16
  %41 = and i64 %38, %40
  %42 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 5
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %41, %43
  %45 = or i64 %31, %44
  store i64 %45, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %1, align 4
  %48 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  %49 = call i32 @Extra_ThreshHeuristic(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  %52 = load i32, ptr %1, align 4
  call void @Extra_ThreshPrintWeights(i32 noundef %50, ptr noundef %51, i32 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %49, !llvm.loop !99

88:                                               ; preds = %49
  br label %140

89:                                               ; preds = %43
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %12, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %101, !llvm.loop !100

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8
  br label %96, !llvm.loop !101

139:                                              ; preds = %96
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6PosVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %9, %10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i64, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = icmp eq i64 %16, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6NegVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %9, %10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i64, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = icmp eq i64 %16, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
