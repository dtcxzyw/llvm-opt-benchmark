target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"Scores: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Prios: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Decision: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@Lpk_MapTreeMulti.Counter = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Cof%d%d: \00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"After restructuring with priority:\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1

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
define void @Lpk_CreateVarOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %127, %2
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %23, %16
  %33 = phi i1 [ false, %16 ], [ %31, %23 ]
  br i1 %33, label %34, label %130

34:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %70, %34
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 26
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %41, %35
  %50 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @Kit_DsdLitIsLeaf(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %61
  store i32 %58, ptr %62, align 4
  br label %69

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @Kit_DsdLitSupport(ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %6, align 4
  %68 = or i32 %67, %66
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %63, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %35, !llvm.loop !4

73:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, ptr %15, align 4
  %76 = icmp slt i32 %75, 16
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %15, align 4
  %80 = shl i32 1, %79
  %81 = and i32 %78, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %74, !llvm.loop !6

93:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %123, %93
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %119, %98
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %104, i64 %109
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i8], ptr %110, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = add i8 %117, 1
  store i8 %118, ptr %116, align 1
  br label %119

119:                                              ; preds = %103
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %99, !llvm.loop !7

122:                                              ; preds = %99
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %94, !llvm.loop !8

126:                                              ; preds = %94
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %16, !llvm.loop !9

130:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_DsdLitIsLeaf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_DsdLitSupport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = shl i32 1, %20
  br label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %22, %19
  %36 = phi i32 [ %21, %19 ], [ %34, %22 ]
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Lpk_CreateCommonOrder(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i32], align 16
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false)
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %29, %6
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %27
  store i32 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %15, align 4
  br label %21, !llvm.loop !10

32:                                               ; preds = %21
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %43
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %33, !llvm.loop !11

48:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %107, %48
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %110

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %107

60:                                               ; preds = %53
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %80, %60
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %66, i64 %68
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %74
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %65
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %61, !llvm.loop !12

83:                                               ; preds = %61
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %89, i64 %91
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, %97
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %88
  %104 = load i32, ptr %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4
  br label %84, !llvm.loop !13

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %59
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4
  br label %49, !llvm.loop !14

110:                                              ; preds = %49
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %127, %113
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 97, %120
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %121, i32 noundef %125)
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4
  br label %115, !llvm.loop !15

130:                                              ; preds = %115
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %133

133:                                              ; preds = %130, %110
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %143, %133
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 16, ptr %142, align 4
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %134, !llvm.loop !16

146:                                              ; preds = %134
  store i32 1, ptr %20, align 4
  br label %147

147:                                              ; preds = %231, %146
  store i32 -1, ptr %18, align 4
  store i32 -100000, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %173, %147
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %148
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %173

159:                                              ; preds = %152
  %160 = load i32, ptr %19, align 4
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %15, align 4
  store i32 %171, ptr %18, align 4
  br label %172

172:                                              ; preds = %166, %159
  br label %173

173:                                              ; preds = %172, %158
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %148, !llvm.loop !17

176:                                              ; preds = %148
  %177 = load i32, ptr %18, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %234

180:                                              ; preds = %176
  %181 = load i32, ptr %12, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %20, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %184)
  br label %186

186:                                              ; preds = %183, %180
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %222, %186
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %11, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %225

191:                                              ; preds = %187
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %222

198:                                              ; preds = %191
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %19, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %198
  %206 = load i32, ptr %20, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %206, ptr %210, align 4
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %212
  store i32 0, ptr %213, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %205
  %217 = load i32, ptr %15, align 4
  %218 = add nsw i32 97, %217
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %218)
  br label %220

220:                                              ; preds = %216, %205
  br label %221

221:                                              ; preds = %220, %198
  br label %222

222:                                              ; preds = %221, %197
  %223 = load i32, ptr %15, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %15, align 4
  br label %187, !llvm.loop !18

225:                                              ; preds = %187
  %226 = load i32, ptr %12, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %230

230:                                              ; preds = %228, %225
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %20, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %20, align 4
  br label %147

234:                                              ; preds = %179
  %235 = load i32, ptr %12, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %239

239:                                              ; preds = %237, %234
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Lpk_FindHighest(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [8 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %157, %5
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %160

27:                                               ; preds = %23
  %28 = load i32, ptr %17, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %29
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %17, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load i32, ptr %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %39
  store i32 0, ptr %40, align 4
  br label %150

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Kit_DsdLitIsLeaf(ptr noundef %46, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @Kit_DsdLitSupport(ptr noundef %59, i32 noundef %64)
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %149

69:                                               ; preds = %41
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = call ptr @Kit_DsdNtkObj(ptr noundef %74, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 7
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %102

87:                                               ; preds = %69
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %89
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i16], ptr %97, i64 0, i64 0
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = call i32 @Kit_DsdLitSupport(ptr noundef %95, i32 noundef %100)
  store i32 %101, ptr %14, align 4
  br label %131

102:                                              ; preds = %69
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [0 x i16], ptr %109, i64 0, i64 0
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = call i32 @Kit_DsdLitIsLeaf(ptr noundef %107, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %117
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %115, %102
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [0 x i16], ptr %126, i64 0, i64 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = call i32 @Kit_DsdLitSupport(ptr noundef %124, i32 noundef %129)
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %119, %87
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @Kit_DsdLitSupport(ptr noundef %136, i32 noundef %141)
  %143 = load i32, ptr %14, align 4
  %144 = xor i32 %143, -1
  %145 = and i32 %142, %144
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %131, %54
  br label %150

150:                                              ; preds = %149, %37
  %151 = load i32, ptr %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %15, align 4
  %156 = or i32 %155, %154
  store i32 %156, ptr %15, align 4
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4
  br label %23, !llvm.loop !19

160:                                              ; preds = %23
  %161 = load i32, ptr %15, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 0, ptr %6, align 4
  br label %294

164:                                              ; preds = %160
  store i32 1000000000, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %165

165:                                              ; preds = %191, %164
  %166 = load i32, ptr %17, align 4
  %167 = icmp slt i32 %166, 16
  br i1 %167, label %168, label %194

168:                                              ; preds = %165
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %17, align 4
  %171 = shl i32 1, %170
  %172 = and i32 %169, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %168
  %175 = load i32, ptr %19, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %175, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %174
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %19, align 4
  %188 = load i32, ptr %17, align 4
  store i32 %188, ptr %20, align 4
  br label %189

189:                                              ; preds = %182, %174
  br label %190

190:                                              ; preds = %189, %168
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %165, !llvm.loop !20

194:                                              ; preds = %165
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %247, %194
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %250

199:                                              ; preds = %195
  %200 = load i32, ptr %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %20, align 4
  %205 = shl i32 1, %204
  %206 = and i32 %203, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %241

208:                                              ; preds = %199
  %209 = load i32, ptr %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %22, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %235, label %217

217:                                              ; preds = %214, %208
  %218 = load i32, ptr %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %16, align 4
  store i32 1, ptr %22, align 4
  br label %228

228:                                              ; preds = %223, %217
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 1, ptr %232, align 4
  %233 = load i32, ptr %21, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %21, align 4
  br label %240

235:                                              ; preds = %214
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 0, ptr %239, align 4
  br label %240

240:                                              ; preds = %235, %228
  br label %246

241:                                              ; preds = %199
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 0, ptr %245, align 4
  br label %246

246:                                              ; preds = %241, %240
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4
  br label %195, !llvm.loop !21

250:                                              ; preds = %195
  %251 = load i32, ptr %22, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %292

253:                                              ; preds = %250
  store i32 0, ptr %17, align 4
  br label %254

254:                                              ; preds = %288, %253
  %255 = load i32, ptr %17, align 4
  %256 = load i32, ptr %9, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %291

258:                                              ; preds = %254
  %259 = load i32, ptr %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %287, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %264
  %272 = load i32, ptr %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %16, align 4
  %277 = xor i32 %276, -1
  %278 = and i32 %275, %277
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %271
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  store i32 1, ptr %284, align 4
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %21, align 4
  br label %287

287:                                              ; preds = %280, %271, %264, %258
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %17, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %17, align 4
  br label %254, !llvm.loop !22

291:                                              ; preds = %254
  br label %292

292:                                              ; preds = %291, %250
  %293 = load i32, ptr %21, align 4
  store i32 %293, ptr %6, align 4
  br label %294

294:                                              ; preds = %292, %163
  %295 = load i32, ptr %6, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapTreeMulti_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x [8 x ptr]], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [8 x i32], align 16
  %22 = alloca [8 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %27 = load i32, ptr %14, align 4
  %28 = shl i32 1, %27
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %26, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %34 = call i32 @Lpk_FindHighest(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %25, align 4
  %35 = load i32, ptr %25, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @If_ManConst1(ptr noundef %40)
  %42 = call ptr @If_Not(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  br label %295

43:                                               ; preds = %8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %52

52:                                               ; preds = %50, %43
  store i32 0, ptr %23, align 4
  br label %53

53:                                               ; preds = %128, %52
  %54 = load i32, ptr %23, align 4
  %55 = load i32, ptr %26, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %131

57:                                               ; preds = %53
  %58 = load i32, ptr %23, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %118

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %23, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %71)
  br label %73

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %23, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @Abc_Lit2Var(i32 noundef %83)
  %85 = call ptr @Kit_DsdNtkObj(ptr noundef %78, i32 noundef %84)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %73
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %90
  store i32 -2, ptr %91, align 4
  br label %117

92:                                               ; preds = %73
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 6
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i16], ptr %100, i64 0, i64 0
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %23, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  br label %116

107:                                              ; preds = %92
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [0 x i16], ptr %109, i64 0, i64 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %23, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  br label %116

116:                                              ; preds = %107, %98
  br label %117

117:                                              ; preds = %116, %88
  br label %127

118:                                              ; preds = %57
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %23, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %118, %117
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %23, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %23, align 4
  br label %53, !llvm.loop !23

131:                                              ; preds = %53
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %140

140:                                              ; preds = %138, %131
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %14, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %16, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = call ptr @Lpk_MapTreeMulti_rec(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  store ptr %149, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %150

150:                                              ; preds = %229, %140
  %151 = load i32, ptr %23, align 4
  %152 = load i32, ptr %26, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %232

154:                                              ; preds = %150
  %155 = load i32, ptr %23, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %154
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %23, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %23, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = call ptr @Lpk_MapTree_rec(ptr noundef %161, ptr noundef %166, ptr noundef %167, i32 noundef %172, ptr noundef %173)
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %176
  %178 = load i32, ptr %23, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x ptr], ptr %177, i64 0, i64 %179
  store ptr %174, ptr %180, align 8
  br label %228

181:                                              ; preds = %154
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %23, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @If_ManConst1(ptr noundef %191)
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %194
  %196 = load i32, ptr %23, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x ptr], ptr %195, i64 0, i64 %197
  store ptr %192, ptr %198, align 8
  br label %227

199:                                              ; preds = %181
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %23, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, -2
  br i1 %205, label %206, label %218

206:                                              ; preds = %199
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @If_ManConst1(ptr noundef %209)
  %211 = call ptr @If_Not(ptr noundef %210)
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %213
  %215 = load i32, ptr %23, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x ptr], ptr %214, i64 0, i64 %216
  store ptr %211, ptr %217, align 8
  br label %226

218:                                              ; preds = %199
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %221
  %223 = load i32, ptr %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x ptr], ptr %222, i64 0, i64 %224
  store ptr %219, ptr %225, align 8
  br label %226

226:                                              ; preds = %218, %206
  br label %227

227:                                              ; preds = %226, %188
  br label %228

228:                                              ; preds = %227, %160
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %23, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %23, align 4
  br label %150, !llvm.loop !24

232:                                              ; preds = %150
  %233 = load i32, ptr %14, align 4
  store i32 %233, ptr %24, align 4
  br label %234

234:                                              ; preds = %288, %232
  %235 = load i32, ptr %24, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %291

237:                                              ; preds = %234
  %238 = load i32, ptr %26, align 4
  %239 = sdiv i32 %238, 2
  store i32 %239, ptr %26, align 4
  store i32 0, ptr %23, align 4
  br label %240

240:                                              ; preds = %284, %237
  %241 = load i32, ptr %23, align 4
  %242 = load i32, ptr %26, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %287

244:                                              ; preds = %240
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %245, i32 0, i32 10
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %24, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %249
  %251 = load i32, ptr %23, align 4
  %252 = mul nsw i32 2, %251
  %253 = add nsw i32 %252, 0
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x ptr], ptr %250, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %24, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %258
  %260 = load i32, ptr %23, align 4
  %261 = mul nsw i32 2, %260
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x ptr], ptr %259, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %24, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %266, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @If_ManCreateMux(ptr noundef %247, ptr noundef %256, ptr noundef %265, ptr noundef %275)
  %277 = load i32, ptr %24, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %279
  %281 = load i32, ptr %23, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x ptr], ptr %280, i64 0, i64 %282
  store ptr %276, ptr %283, align 8
  br label %284

284:                                              ; preds = %244
  %285 = load i32, ptr %23, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %23, align 4
  br label %240, !llvm.loop !25

287:                                              ; preds = %240
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %24, align 4
  br label %234, !llvm.loop !26

291:                                              ; preds = %234
  %292 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 0
  %293 = getelementptr inbounds [8 x ptr], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %293, align 16
  store ptr %294, ptr %9, align 8
  br label %295

295:                                              ; preds = %291, %37
  %296 = load ptr, ptr %9, align 8
  ret ptr %296
}

; Function Attrs: nounwind uwtable
define internal ptr @If_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Lpk_MapTree_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @If_ManCreateMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapTreeMulti(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i32], align 16
  %14 = alloca [16 x i32], align 16
  %15 = alloca [16 x i32], align 16
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x [8 x ptr]], align 16
  %23 = alloca i32, align 4
  %24 = alloca [16 x [16 x i8]], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 256, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %25, align 4
  %31 = load i32, ptr @Lpk_MapTreeMulti.Counter, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @Lpk_MapTreeMulti.Counter, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Kit_TruthWordNum(i32 noundef %33)
  store i32 %34, ptr %21, align 4
  %35 = load i32, ptr %21, align 4
  %36 = mul nsw i32 32, %35
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #6
  %40 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 0
  store ptr %39, ptr %41, align 16
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %42

42:                                               ; preds = %69, %4
  %43 = load i32, ptr %17, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %18, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 16
  %53 = load i32, ptr %21, align 4
  %54 = load i32, ptr %20, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %20, align 4
  %56 = mul nsw i32 %53, %54
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %60
  %62 = load i32, ptr %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 %63
  store ptr %58, ptr %64, align 8
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %46, !llvm.loop !27

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4
  br label %42, !llvm.loop !28

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @Kit_DsdCofactoring(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %80, i32 noundef 0)
  store i32 %81, ptr %19, align 4
  %82 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %83 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 16
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  call void @Kit_TruthCopy(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %147, %72
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %150

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4
  %93 = shl i32 1, %92
  store i32 %93, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %143, %91
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %146

98:                                               ; preds = %94
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %101
  %103 = load i32, ptr %17, align 4
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %110
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %108, ptr noundef %115, i32 noundef %116, i32 noundef %120)
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %123
  %125 = load i32, ptr %17, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %132
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %130, ptr noundef %137, i32 noundef %138, i32 noundef %142)
  br label %143

143:                                              ; preds = %98
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  br label %94, !llvm.loop !29

146:                                              ; preds = %94
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4
  br label %87, !llvm.loop !30

150:                                              ; preds = %87
  %151 = load i32, ptr %19, align 4
  %152 = shl i32 1, %151
  store i32 %152, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %191, %150
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %20, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %194

157:                                              ; preds = %153
  %158 = load i32, ptr %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %159
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call ptr @Kit_DsdDecompose(ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %168
  store ptr %166, ptr %169, align 8
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %11, align 8
  %174 = call ptr @Kit_DsdExpand(ptr noundef %173)
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %176
  store ptr %174, ptr %177, align 8
  %178 = load ptr, ptr %11, align 8
  call void @Kit_DsdNtkFree(ptr noundef %178)
  %179 = load i32, ptr %25, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %157
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %17, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %182, i32 noundef %183)
  %185 = load ptr, ptr @stdout, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  call void @Kit_DsdPrint(ptr noundef %185, ptr noundef %189)
  br label %190

190:                                              ; preds = %181, %157
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %153, !llvm.loop !31

194:                                              ; preds = %153
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %230, %194
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %20, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %233

199:                                              ; preds = %195
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %201
  %203 = load i32, ptr %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call i32 @Kit_TruthSupport(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %23, align 4
  store i32 0, ptr %18, align 4
  br label %209

209:                                              ; preds = %226, %199
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr %7, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %229

213:                                              ; preds = %209
  %214 = load i32, ptr %23, align 4
  %215 = load i32, ptr %18, align 4
  %216 = shl i32 1, %215
  %217 = and i32 %214, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = load i32, ptr %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %219, %213
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4
  br label %209, !llvm.loop !32

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4
  br label %195, !llvm.loop !33

233:                                              ; preds = %195
  store i32 0, ptr %17, align 4
  br label %234

234:                                              ; preds = %249, %233
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %20, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %234
  %239 = load i32, ptr %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @Kit_DsdGetSupports(ptr noundef %242)
  %244 = load i32, ptr %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds [16 x [16 x i8]], ptr %24, i64 0, i64 0
  call void @Lpk_CreateVarOrder(ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %238
  %250 = load i32, ptr %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %17, align 4
  br label %234, !llvm.loop !34

252:                                              ; preds = %234
  %253 = getelementptr inbounds [16 x [16 x i8]], ptr %24, i64 0, i64 0
  %254 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %255 = load i32, ptr %19, align 4
  %256 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %257 = load i32, ptr %7, align 4
  %258 = load i32, ptr %25, align 4
  call void @Lpk_CreateCommonOrder(ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 0, ptr %17, align 4
  br label %259

259:                                              ; preds = %281, %252
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %7, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %284

263:                                              ; preds = %259
  %264 = load i32, ptr %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = mul nsw i32 %267, 256
  %269 = load i32, ptr %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 16, %272
  %274 = mul nsw i32 %273, 16
  %275 = add nsw i32 %268, %274
  %276 = load i32, ptr %17, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, ptr %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %279
  store i32 %277, ptr %280, align 4
  br label %281

281:                                              ; preds = %263
  %282 = load i32, ptr %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %17, align 4
  br label %259, !llvm.loop !35

284:                                              ; preds = %259
  %285 = load i32, ptr %25, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %289

289:                                              ; preds = %287, %284
  store i32 0, ptr %17, align 4
  br label %290

290:                                              ; preds = %327, %289
  %291 = load i32, ptr %17, align 4
  %292 = load i32, ptr %20, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %330

294:                                              ; preds = %290
  %295 = load i32, ptr %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %11, align 8
  %299 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %300 = call ptr @Kit_DsdShrink(ptr noundef %298, ptr noundef %299)
  %301 = load i32, ptr %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %302
  store ptr %300, ptr %303, align 8
  %304 = load ptr, ptr %11, align 8
  call void @Kit_DsdNtkFree(ptr noundef %304)
  %305 = load i32, ptr %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @Kit_DsdGetSupports(ptr noundef %308)
  %310 = load i32, ptr %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  call void @Kit_DsdRotate(ptr noundef %313, ptr noundef %314)
  %315 = load i32, ptr %25, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %294
  %318 = load i32, ptr %19, align 4
  %319 = load i32, ptr %17, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %318, i32 noundef %319)
  %321 = load ptr, ptr @stdout, align 8
  %322 = load i32, ptr %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8
  call void @Kit_DsdPrint(ptr noundef %321, ptr noundef %325)
  br label %326

326:                                              ; preds = %317, %294
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %17, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %17, align 4
  br label %290, !llvm.loop !36

330:                                              ; preds = %290
  store i32 0, ptr %17, align 4
  br label %331

331:                                              ; preds = %397, %330
  %332 = load i32, ptr %17, align 4
  %333 = load i32, ptr %20, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %400

335:                                              ; preds = %331
  %336 = load i32, ptr %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @Kit_DsdNtkRoot(ptr noundef %339)
  store ptr %340, ptr %12, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = load i32, ptr %341, align 4
  %343 = lshr i32 %342, 6
  %344 = and i32 %343, 7
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %360

346:                                              ; preds = %335
  %347 = load i32, ptr %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %350, i32 0, i32 3
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = call i32 @Abc_LitIsCompl(i32 noundef %353)
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 -2, i32 -1
  %357 = load i32, ptr %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %358
  store i32 %356, ptr %359, align 4
  br label %396

360:                                              ; preds = %335
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 6
  %364 = and i32 %363, 7
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %384

366:                                              ; preds = %360
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds [0 x i16], ptr %368, i64 0, i64 0
  %370 = load i16, ptr %369, align 4
  %371 = zext i16 %370 to i32
  %372 = load i32, ptr %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %375, i32 0, i32 3
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = call i32 @Abc_LitIsCompl(i32 noundef %378)
  %380 = call i32 @Abc_LitNotCond(i32 noundef %371, i32 noundef %379)
  %381 = load i32, ptr %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %382
  store i32 %380, ptr %383, align 4
  br label %395

384:                                              ; preds = %360
  %385 = load i32, ptr %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %388, i32 0, i32 3
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = load i32, ptr %17, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %393
  store i32 %391, ptr %394, align 4
  br label %395

395:                                              ; preds = %384, %366
  br label %396

396:                                              ; preds = %395, %346
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %17, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %17, align 4
  br label %331, !llvm.loop !37

400:                                              ; preds = %331
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %401, i32 0, i32 13
  store i32 1, ptr %402, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %405 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %406 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %407 = load i32, ptr %19, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr %7, align 4
  %410 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %411 = call ptr @Lpk_MapTreeMulti_rec(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, ptr noundef %410)
  store ptr %411, ptr %9, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %412, i32 0, i32 13
  store i32 0, ptr %413, align 8
  %414 = load i32, ptr %25, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %400
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %418

418:                                              ; preds = %416, %400
  %419 = load i32, ptr %19, align 4
  %420 = shl i32 1, %419
  store i32 %420, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %421

421:                                              ; preds = %437, %418
  %422 = load i32, ptr %17, align 4
  %423 = load i32, ptr %20, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %440

425:                                              ; preds = %421
  %426 = load i32, ptr %17, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %19, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %431
  %433 = load i32, ptr %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x ptr], ptr %432, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8
  call void @Kit_DsdTruth(ptr noundef %429, ptr noundef %436)
  br label %437

437:                                              ; preds = %425
  %438 = load i32, ptr %17, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %17, align 4
  br label %421, !llvm.loop !38

440:                                              ; preds = %421
  %441 = load i32, ptr %19, align 4
  %442 = sub nsw i32 %441, 1
  store i32 %442, ptr %18, align 4
  br label %443

443:                                              ; preds = %490, %440
  %444 = load i32, ptr %18, align 4
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %493

446:                                              ; preds = %443
  %447 = load i32, ptr %18, align 4
  %448 = shl i32 1, %447
  store i32 %448, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %449

449:                                              ; preds = %486, %446
  %450 = load i32, ptr %17, align 4
  %451 = load i32, ptr %20, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %489

453:                                              ; preds = %449
  %454 = load i32, ptr %18, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %455
  %457 = load i32, ptr %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x ptr], ptr %456, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %18, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %463
  %465 = load i32, ptr %17, align 4
  %466 = mul nsw i32 2, %465
  %467 = add nsw i32 %466, 0
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x ptr], ptr %464, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %18, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %473
  %475 = load i32, ptr %17, align 4
  %476 = mul nsw i32 2, %475
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x ptr], ptr %474, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %7, align 4
  %482 = load i32, ptr %18, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  call void @Kit_TruthMuxVar(ptr noundef %460, ptr noundef %470, ptr noundef %480, i32 noundef %481, i32 noundef %485)
  br label %486

486:                                              ; preds = %453
  %487 = load i32, ptr %17, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %17, align 4
  br label %449, !llvm.loop !39

489:                                              ; preds = %449
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %18, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %18, align 4
  br label %443, !llvm.loop !40

493:                                              ; preds = %443
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %496 = getelementptr inbounds [8 x ptr], ptr %495, i64 0, i64 0
  %497 = load ptr, ptr %496, align 16
  %498 = load i32, ptr %7, align 4
  %499 = call i32 @Extra_TruthIsEqual(ptr noundef %494, ptr noundef %497, i32 noundef %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %503, label %501

501:                                              ; preds = %493
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %503

503:                                              ; preds = %501, %493
  store i32 0, ptr %17, align 4
  br label %504

504:                                              ; preds = %519, %503
  %505 = load i32, ptr %17, align 4
  %506 = icmp slt i32 %505, 8
  br i1 %506, label %507, label %522

507:                                              ; preds = %504
  %508 = load i32, ptr %17, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %518

513:                                              ; preds = %507
  %514 = load i32, ptr %17, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8
  call void @Kit_DsdNtkFree(ptr noundef %517)
  br label %518

518:                                              ; preds = %513, %507
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %17, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %17, align 4
  br label %504, !llvm.loop !41

522:                                              ; preds = %504
  %523 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %524 = getelementptr inbounds [8 x ptr], ptr %523, i64 0, i64 0
  %525 = load ptr, ptr %524, align 16
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %533

527:                                              ; preds = %522
  %528 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %529 = getelementptr inbounds [8 x ptr], ptr %528, i64 0, i64 0
  %530 = load ptr, ptr %529, align 16
  call void @free(ptr noundef %530) #7
  %531 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %532 = getelementptr inbounds [8 x ptr], ptr %531, i64 0, i64 0
  store ptr null, ptr %532, align 16
  br label %534

533:                                              ; preds = %522
  br label %534

534:                                              ; preds = %533, %527
  %535 = load ptr, ptr %9, align 8
  ret ptr %535
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @Kit_DsdCofactoring(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !42

27:                                               ; preds = %11
  ret void
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) #2

declare ptr @Kit_DsdExpand(ptr noundef) #2

declare void @Kit_DsdNtkFree(ptr noundef) #2

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) #2

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #2

declare i32 @Kit_DsdGetSupports(ptr noundef) #2

declare ptr @Kit_DsdShrink(ptr noundef, ptr noundef) #2

declare void @Kit_DsdRotate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdNtkRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call ptr @Kit_DsdNtkObj(ptr noundef %3, i32 noundef %8)
  ret ptr %9
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
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare void @Kit_DsdTruth(ptr noundef, ptr noundef) #2

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Extra_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %12, !llvm.loop !43

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
