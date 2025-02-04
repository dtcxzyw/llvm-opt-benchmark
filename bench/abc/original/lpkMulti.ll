target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %127, %2
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 4, !tbaa !12
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %5, align 8, !tbaa !18
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %23, %16
  %33 = phi i1 [ false, %16 ], [ %31, %23 ]
  br i1 %33, label %34, label %130

34:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %70, %34
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 26
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [0 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !20
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %41, %35
  %50 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = call i32 @Kit_DsdLitIsLeaf(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !10
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !10
  br label %69

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = call i32 @Kit_DsdLitSupport(ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = or i32 %67, %66
  store i32 %68, ptr %6, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %63, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !10
  br label %35, !llvm.loop !21

73:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, ptr %15, align 4, !tbaa !10
  %76 = icmp slt i32 %75, 16
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = shl i32 1, %79
  %81 = and i32 %78, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !10
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %83, %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !10
  br label %74, !llvm.loop !23

93:                                               ; preds = %74
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %123, %93
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %119, %98
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %104, i64 %109
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i8], ptr %110, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !24
  %118 = add i8 %117, 1
  store i8 %118, ptr %116, align 1, !tbaa !24
  br label %119

119:                                              ; preds = %103
  %120 = load i32, ptr %15, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !10
  br label %99, !llvm.loop !25

122:                                              ; preds = %99
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !10
  br label %94, !llvm.loop !26

126:                                              ; preds = %94
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !10
  br label %16, !llvm.loop !27

130:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_DsdLitIsLeaf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !28
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %8, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_DsdLitSupport(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !28
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = shl i32 1, %20
  br label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !28
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %22, %19
  %36 = phi i32 [ %21, %19 ], [ %34, %22 ]
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %29, %6
  %22 = load i32, ptr %15, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr %15, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %27
  store i32 1, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !10
  br label %21, !llvm.loop !31

32:                                               ; preds = %21
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !10
  br label %33, !llvm.loop !32

48:                                               ; preds = %33
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %107, %48
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %110

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %107

60:                                               ; preds = %53
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %80, %60
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %66, i64 %68
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = sext i8 %73 to i32
  %75 = load i32, ptr %15, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = add nsw i32 %78, %74
  store i32 %79, ptr %77, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %65
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !10
  br label %61, !llvm.loop !33

83:                                               ; preds = %61
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, ptr %17, align 4, !tbaa !10
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load i32, ptr %17, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %89, i64 %91
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %97 = sext i8 %96 to i32
  %98 = load i32, ptr %15, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = sub nsw i32 %101, %97
  store i32 %102, ptr %100, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %88
  %104 = load i32, ptr %17, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !10
  br label %84, !llvm.loop !34

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %59
  %108 = load i32, ptr %15, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !10
  br label %49, !llvm.loop !35

110:                                              ; preds = %49
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %127, %113
  %116 = load i32, ptr %15, align 4, !tbaa !10
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i32, ptr %15, align 4, !tbaa !10
  %121 = add nsw i32 97, %120
  %122 = load i32, ptr %15, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %121, i32 noundef %125)
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %15, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !10
  br label %115, !llvm.loop !36

130:                                              ; preds = %115
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %133

133:                                              ; preds = %130, %110
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %143, %133
  %135 = load i32, ptr %15, align 4, !tbaa !10
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8, !tbaa !30
  %140 = load i32, ptr %15, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 16, ptr %142, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %15, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4, !tbaa !10
  br label %134, !llvm.loop !37

146:                                              ; preds = %134
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %231, %146
  store i32 -1, ptr %18, align 4, !tbaa !10
  store i32 -100000, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %173, %147
  %149 = load i32, ptr %15, align 4, !tbaa !10
  %150 = load i32, ptr %11, align 4, !tbaa !10
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %148
  %153 = load i32, ptr %15, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %173

159:                                              ; preds = %152
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load i32, ptr %15, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !10
  store i32 %170, ptr %19, align 4, !tbaa !10
  %171 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %171, ptr %18, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %166, %159
  br label %173

173:                                              ; preds = %172, %158
  %174 = load i32, ptr %15, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !10
  br label %148, !llvm.loop !38

176:                                              ; preds = %148
  %177 = load i32, ptr %18, align 4, !tbaa !10
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %234

180:                                              ; preds = %176
  %181 = load i32, ptr %12, align 4, !tbaa !10
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %20, align 4, !tbaa !10
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %184)
  br label %186

186:                                              ; preds = %183, %180
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %222, %186
  %188 = load i32, ptr %15, align 4, !tbaa !10
  %189 = load i32, ptr %11, align 4, !tbaa !10
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %225

191:                                              ; preds = %187
  %192 = load i32, ptr %15, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %222

198:                                              ; preds = %191
  %199 = load i32, ptr %15, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = load i32, ptr %19, align 4, !tbaa !10
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %198
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = load ptr, ptr %10, align 8, !tbaa !30
  %208 = load i32, ptr %15, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %206, ptr %210, align 4, !tbaa !10
  %211 = load i32, ptr %15, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %212
  store i32 0, ptr %213, align 4, !tbaa !10
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %205
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = add nsw i32 97, %217
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %218)
  br label %220

220:                                              ; preds = %216, %205
  br label %221

221:                                              ; preds = %220, %198
  br label %222

222:                                              ; preds = %221, %197
  %223 = load i32, ptr %15, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %15, align 4, !tbaa !10
  br label %187, !llvm.loop !39

225:                                              ; preds = %187
  %226 = load i32, ptr %12, align 4, !tbaa !10
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %230

230:                                              ; preds = %228, %225
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %20, align 4, !tbaa !10
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %20, align 4, !tbaa !10
  br label %147

234:                                              ; preds = %179
  %235 = load i32, ptr %12, align 4, !tbaa !10
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %239

239:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #4

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %158, %5
  %25 = load i32, ptr %17, align 4, !tbaa !10
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %161

28:                                               ; preds = %24
  %29 = load i32, ptr %17, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = load i32, ptr %17, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !10
  br label %151

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = load i32, ptr %17, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = call i32 @Kit_DsdLitIsLeaf(ptr noundef %47, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8, !tbaa !40
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = call i32 @Kit_DsdLitSupport(ptr noundef %60, i32 noundef %65)
  %67 = load i32, ptr %17, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !10
  br label %150

70:                                               ; preds = %42
  %71 = load ptr, ptr %7, align 8, !tbaa !40
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !30
  %77 = load i32, ptr %17, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = call i32 @Abc_Lit2Var(i32 noundef %80)
  %82 = call ptr @Kit_DsdNtkObj(ptr noundef %75, i32 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !18
  %83 = load ptr, ptr %12, align 8, !tbaa !18
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 6
  %86 = and i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %103

88:                                               ; preds = %70
  %89 = load i32, ptr %17, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %90
  store i32 0, ptr %91, align 4, !tbaa !10
  %92 = load ptr, ptr %7, align 8, !tbaa !40
  %93 = load i32, ptr %17, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [0 x i16], ptr %98, i64 0, i64 0
  %100 = load i16, ptr %99, align 4, !tbaa !20
  %101 = zext i16 %100 to i32
  %102 = call i32 @Kit_DsdLitSupport(ptr noundef %96, i32 noundef %101)
  store i32 %102, ptr %14, align 4, !tbaa !10
  br label %132

103:                                              ; preds = %70
  %104 = load ptr, ptr %7, align 8, !tbaa !40
  %105 = load i32, ptr %17, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = load ptr, ptr %12, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i16], ptr %110, i64 0, i64 0
  %112 = load i16, ptr %111, align 4, !tbaa !20
  %113 = zext i16 %112 to i32
  %114 = call i32 @Kit_DsdLitIsLeaf(ptr noundef %108, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %103
  %117 = load i32, ptr %17, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %118
  store i32 0, ptr %119, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %116, %103
  %121 = load ptr, ptr %7, align 8, !tbaa !40
  %122 = load i32, ptr %17, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [0 x i16], ptr %127, i64 0, i64 1
  %129 = load i16, ptr %128, align 2, !tbaa !20
  %130 = zext i16 %129 to i32
  %131 = call i32 @Kit_DsdLitSupport(ptr noundef %125, i32 noundef %130)
  store i32 %131, ptr %14, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %120, %88
  %133 = load ptr, ptr %7, align 8, !tbaa !40
  %134 = load i32, ptr %17, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !30
  %139 = load i32, ptr %17, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = call i32 @Kit_DsdLitSupport(ptr noundef %137, i32 noundef %142)
  %144 = load i32, ptr %14, align 4, !tbaa !10
  %145 = xor i32 %144, -1
  %146 = and i32 %143, %145
  %147 = load i32, ptr %17, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %148
  store i32 %146, ptr %149, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %132, %55
  br label %151

151:                                              ; preds = %150, %38
  %152 = load i32, ptr %17, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = load i32, ptr %15, align 4, !tbaa !10
  %157 = or i32 %156, %155
  store i32 %157, ptr %15, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %17, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !10
  br label %24, !llvm.loop !42

161:                                              ; preds = %24
  %162 = load i32, ptr %15, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %295

165:                                              ; preds = %161
  store i32 1000000000, ptr %19, align 4, !tbaa !10
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %192, %165
  %167 = load i32, ptr %17, align 4, !tbaa !10
  %168 = icmp slt i32 %167, 16
  br i1 %168, label %169, label %195

169:                                              ; preds = %166
  %170 = load i32, ptr %15, align 4, !tbaa !10
  %171 = load i32, ptr %17, align 4, !tbaa !10
  %172 = shl i32 1, %171
  %173 = and i32 %170, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %169
  %176 = load i32, ptr %19, align 4, !tbaa !10
  %177 = load ptr, ptr %10, align 8, !tbaa !30
  %178 = load i32, ptr %17, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = icmp sgt i32 %176, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %175
  %184 = load ptr, ptr %10, align 8, !tbaa !30
  %185 = load i32, ptr %17, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !10
  store i32 %188, ptr %19, align 4, !tbaa !10
  %189 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %189, ptr %20, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %183, %175
  br label %191

191:                                              ; preds = %190, %169
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %17, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4, !tbaa !10
  br label %166, !llvm.loop !43

195:                                              ; preds = %166
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %248, %195
  %197 = load i32, ptr %17, align 4, !tbaa !10
  %198 = load i32, ptr %9, align 4, !tbaa !10
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %251

200:                                              ; preds = %196
  %201 = load i32, ptr %17, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = load i32, ptr %20, align 4, !tbaa !10
  %206 = shl i32 1, %205
  %207 = and i32 %204, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %242

209:                                              ; preds = %200
  %210 = load i32, ptr %17, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %22, align 4, !tbaa !10
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %236, label %218

218:                                              ; preds = %215, %209
  %219 = load i32, ptr %17, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %17, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !10
  store i32 %228, ptr %16, align 4, !tbaa !10
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %224, %218
  %230 = load ptr, ptr %11, align 8, !tbaa !30
  %231 = load i32, ptr %17, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 1, ptr %233, align 4, !tbaa !10
  %234 = load i32, ptr %21, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %21, align 4, !tbaa !10
  br label %241

236:                                              ; preds = %215
  %237 = load ptr, ptr %11, align 8, !tbaa !30
  %238 = load i32, ptr %17, align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 0, ptr %240, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %236, %229
  br label %247

242:                                              ; preds = %200
  %243 = load ptr, ptr %11, align 8, !tbaa !30
  %244 = load i32, ptr %17, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  store i32 0, ptr %246, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %242, %241
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %17, align 4, !tbaa !10
  br label %196, !llvm.loop !44

251:                                              ; preds = %196
  %252 = load i32, ptr %22, align 4, !tbaa !10
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %293

254:                                              ; preds = %251
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %255

255:                                              ; preds = %289, %254
  %256 = load i32, ptr %17, align 4, !tbaa !10
  %257 = load i32, ptr %9, align 4, !tbaa !10
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %292

259:                                              ; preds = %255
  %260 = load i32, ptr %17, align 4, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %288, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %11, align 8, !tbaa !30
  %267 = load i32, ptr %17, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %288

272:                                              ; preds = %265
  %273 = load i32, ptr %17, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = load i32, ptr %16, align 4, !tbaa !10
  %278 = xor i32 %277, -1
  %279 = and i32 %276, %278
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %272
  %282 = load ptr, ptr %11, align 8, !tbaa !30
  %283 = load i32, ptr %17, align 4, !tbaa !10
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 1, ptr %285, align 4, !tbaa !10
  %286 = load i32, ptr %21, align 4, !tbaa !10
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %21, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %281, %272, %265, %259
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %17, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %17, align 4, !tbaa !10
  br label %255, !llvm.loop !45

292:                                              ; preds = %255
  br label %293

293:                                              ; preds = %292, %251
  %294 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %294, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %295

295:                                              ; preds = %293, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %296 = load i32, ptr %6, align 4
  ret i32 %296
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !28
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !28
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !18
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !46
  store ptr %1, ptr %11, align 8, !tbaa !40
  store ptr %2, ptr %12, align 8, !tbaa !30
  store ptr %3, ptr %13, align 8, !tbaa !30
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !48
  store i32 %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = shl i32 1, %28
  store i32 %29, ptr %26, align 4, !tbaa !10
  %30 = load ptr, ptr %11, align 8, !tbaa !40
  %31 = load ptr, ptr %12, align 8, !tbaa !30
  %32 = load i32, ptr %26, align 4, !tbaa !10
  %33 = load ptr, ptr %17, align 8, !tbaa !30
  %34 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %35 = call i32 @Lpk_FindHighest(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %25, align 4, !tbaa !10
  %36 = load i32, ptr %25, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %8
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = call ptr @If_ManConst1(ptr noundef %41)
  %43 = call ptr @If_Not(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %296

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %53

53:                                               ; preds = %51, %44
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %129, %53
  %55 = load i32, ptr %23, align 4, !tbaa !10
  %56 = load i32, ptr %26, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %132

58:                                               ; preds = %54
  %59 = load i32, ptr %23, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %119

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %23, align 4, !tbaa !10
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %72)
  br label %74

74:                                               ; preds = %71, %64
  %75 = load ptr, ptr %11, align 8, !tbaa !40
  %76 = load i32, ptr %23, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !30
  %81 = load i32, ptr %23, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = call i32 @Abc_Lit2Var(i32 noundef %84)
  %86 = call ptr @Kit_DsdNtkObj(ptr noundef %79, i32 noundef %85)
  store ptr %86, ptr %18, align 8, !tbaa !18
  %87 = load ptr, ptr %18, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %74
  %90 = load i32, ptr %23, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %91
  store i32 -2, ptr %92, align 4, !tbaa !10
  br label %118

93:                                               ; preds = %74
  %94 = load ptr, ptr %18, align 8, !tbaa !18
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 6
  %97 = and i32 %96, 7
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %18, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [0 x i16], ptr %101, i64 0, i64 0
  %103 = load i16, ptr %102, align 4, !tbaa !20
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %23, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !10
  br label %117

108:                                              ; preds = %93
  %109 = load ptr, ptr %18, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i16], ptr %110, i64 0, i64 1
  %112 = load i16, ptr %111, align 2, !tbaa !20
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %23, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %115
  store i32 %113, ptr %116, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %108, %99
  br label %118

118:                                              ; preds = %117, %89
  br label %128

119:                                              ; preds = %58
  %120 = load ptr, ptr %12, align 8, !tbaa !30
  %121 = load i32, ptr %23, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = load i32, ptr %23, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %126
  store i32 %124, ptr %127, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %119, %118
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %23, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4, !tbaa !10
  br label %54, !llvm.loop !64

132:                                              ; preds = %54
  %133 = load ptr, ptr %10, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4, !tbaa !62
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %141

141:                                              ; preds = %139, %132
  %142 = load ptr, ptr %10, align 8, !tbaa !46
  %143 = load ptr, ptr %11, align 8, !tbaa !40
  %144 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  %145 = load ptr, ptr %13, align 8, !tbaa !30
  %146 = load i32, ptr %14, align 4, !tbaa !10
  %147 = load ptr, ptr %15, align 8, !tbaa !48
  %148 = load i32, ptr %16, align 4, !tbaa !10
  %149 = load ptr, ptr %17, align 8, !tbaa !30
  %150 = call ptr @Lpk_MapTreeMulti_rec(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149)
  store ptr %150, ptr %20, align 8, !tbaa !65
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %230, %141
  %152 = load i32, ptr %23, align 4, !tbaa !10
  %153 = load i32, ptr %26, align 4, !tbaa !10
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %233

155:                                              ; preds = %151
  %156 = load i32, ptr %23, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %182

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8, !tbaa !46
  %163 = load ptr, ptr %11, align 8, !tbaa !40
  %164 = load i32, ptr %23, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = load ptr, ptr %15, align 8, !tbaa !48
  %169 = load ptr, ptr %12, align 8, !tbaa !30
  %170 = load i32, ptr %23, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = load ptr, ptr %20, align 8, !tbaa !65
  %175 = call ptr @Lpk_MapTree_rec(ptr noundef %162, ptr noundef %167, ptr noundef %168, i32 noundef %173, ptr noundef %174)
  %176 = load i32, ptr %14, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %177
  %179 = load i32, ptr %23, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x ptr], ptr %178, i64 0, i64 %180
  store ptr %175, ptr %181, align 8, !tbaa !65
  br label %229

182:                                              ; preds = %155
  %183 = load ptr, ptr %12, align 8, !tbaa !30
  %184 = load i32, ptr %23, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %200

189:                                              ; preds = %182
  %190 = load ptr, ptr %10, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = call ptr @If_ManConst1(ptr noundef %192)
  %194 = load i32, ptr %14, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %195
  %197 = load i32, ptr %23, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x ptr], ptr %196, i64 0, i64 %198
  store ptr %193, ptr %199, align 8, !tbaa !65
  br label %228

200:                                              ; preds = %182
  %201 = load ptr, ptr %12, align 8, !tbaa !30
  %202 = load i32, ptr %23, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = icmp eq i32 %205, -2
  br i1 %206, label %207, label %219

207:                                              ; preds = %200
  %208 = load ptr, ptr %10, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !50
  %211 = call ptr @If_ManConst1(ptr noundef %210)
  %212 = call ptr @If_Not(ptr noundef %211)
  %213 = load i32, ptr %14, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %214
  %216 = load i32, ptr %23, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x ptr], ptr %215, i64 0, i64 %217
  store ptr %212, ptr %218, align 8, !tbaa !65
  br label %227

219:                                              ; preds = %200
  %220 = load ptr, ptr %20, align 8, !tbaa !65
  %221 = load i32, ptr %14, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %222
  %224 = load i32, ptr %23, align 4, !tbaa !10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x ptr], ptr %223, i64 0, i64 %225
  store ptr %220, ptr %226, align 8, !tbaa !65
  br label %227

227:                                              ; preds = %219, %207
  br label %228

228:                                              ; preds = %227, %189
  br label %229

229:                                              ; preds = %228, %161
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %23, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %23, align 4, !tbaa !10
  br label %151, !llvm.loop !67

233:                                              ; preds = %151
  %234 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %234, ptr %24, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %289, %233
  %236 = load i32, ptr %24, align 4, !tbaa !10
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %292

238:                                              ; preds = %235
  %239 = load i32, ptr %26, align 4, !tbaa !10
  %240 = sdiv i32 %239, 2
  store i32 %240, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %285, %238
  %242 = load i32, ptr %23, align 4, !tbaa !10
  %243 = load i32, ptr %26, align 4, !tbaa !10
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %288

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8, !tbaa !50
  %249 = load i32, ptr %24, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %250
  %252 = load i32, ptr %23, align 4, !tbaa !10
  %253 = mul nsw i32 2, %252
  %254 = add nsw i32 %253, 0
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x ptr], ptr %251, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !65
  %258 = load i32, ptr %24, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %259
  %261 = load i32, ptr %23, align 4, !tbaa !10
  %262 = mul nsw i32 2, %261
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x ptr], ptr %260, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !65
  %267 = load ptr, ptr %15, align 8, !tbaa !48
  %268 = load ptr, ptr %13, align 8, !tbaa !30
  %269 = load i32, ptr %24, align 4, !tbaa !10
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %267, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !65
  %277 = call ptr @If_ManCreateMux(ptr noundef %248, ptr noundef %257, ptr noundef %266, ptr noundef %276)
  %278 = load i32, ptr %24, align 4, !tbaa !10
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 %280
  %282 = load i32, ptr %23, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 %283
  store ptr %277, ptr %284, align 8, !tbaa !65
  br label %285

285:                                              ; preds = %245
  %286 = load i32, ptr %23, align 4, !tbaa !10
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %23, align 4, !tbaa !10
  br label %241, !llvm.loop !68

288:                                              ; preds = %241
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %24, align 4, !tbaa !10
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %24, align 4, !tbaa !10
  br label %235, !llvm.loop !69

292:                                              ; preds = %235
  %293 = getelementptr inbounds [4 x [8 x ptr]], ptr %19, i64 0, i64 0
  %294 = getelementptr inbounds [8 x ptr], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %294, align 16, !tbaa !65
  store ptr %295, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %296

296:                                              ; preds = %292, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %297 = load ptr, ptr %9, align 8
  ret ptr %297
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

declare ptr @Lpk_MapTree_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @If_ManCreateMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #7
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !62
  store i32 %30, ptr %25, align 4, !tbaa !10
  %31 = load i32, ptr @Lpk_MapTreeMulti.Counter, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @Lpk_MapTreeMulti.Counter, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call i32 @Kit_TruthWordNum(i32 noundef %33)
  store i32 %34, ptr %21, align 4, !tbaa !10
  %35 = load i32, ptr %21, align 4, !tbaa !10
  %36 = mul nsw i32 32, %35
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #8
  %40 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 0
  store ptr %39, ptr %41, align 16, !tbaa !30
  store i32 0, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %69, %4
  %43 = load i32, ptr %17, align 4, !tbaa !10
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %18, align 4, !tbaa !10
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 16, !tbaa !30
  %53 = load i32, ptr %21, align 4, !tbaa !10
  %54 = load i32, ptr %20, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %20, align 4, !tbaa !10
  %56 = mul nsw i32 %53, %54
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %17, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %60
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 %63
  store ptr %58, ptr %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !10
  br label %46, !llvm.loop !84

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !10
  br label %42, !llvm.loop !85

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !86
  %81 = call i32 @Kit_DsdCofactoring(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %80, i32 noundef 0)
  store i32 %81, ptr %19, align 4, !tbaa !10
  %82 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %83 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 16, !tbaa !30
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = load i32, ptr %7, align 4, !tbaa !10
  call void @Kit_TruthCopy(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %147, %72
  %88 = load i32, ptr %18, align 4, !tbaa !10
  %89 = load i32, ptr %19, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %150

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = shl i32 1, %92
  store i32 %93, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %143, %91
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = load i32, ptr %20, align 4, !tbaa !10
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %146

98:                                               ; preds = %94
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %101
  %103 = load i32, ptr %17, align 4, !tbaa !10
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = load i32, ptr %18, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %110
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = load i32, ptr %18, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  call void @Kit_TruthCofactor0New(ptr noundef %108, ptr noundef %115, i32 noundef %116, i32 noundef %120)
  %121 = load i32, ptr %18, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %123
  %125 = load i32, ptr %17, align 4, !tbaa !10
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = load i32, ptr %18, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %132
  %134 = load i32, ptr %17, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = load i32, ptr %7, align 4, !tbaa !10
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  call void @Kit_TruthCofactor1New(ptr noundef %130, ptr noundef %137, i32 noundef %138, i32 noundef %142)
  br label %143

143:                                              ; preds = %98
  %144 = load i32, ptr %17, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !10
  br label %94, !llvm.loop !87

146:                                              ; preds = %94
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4, !tbaa !10
  br label %87, !llvm.loop !88

150:                                              ; preds = %87
  %151 = load i32, ptr %19, align 4, !tbaa !10
  %152 = shl i32 1, %151
  store i32 %152, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %191, %150
  %154 = load i32, ptr %17, align 4, !tbaa !10
  %155 = load i32, ptr %20, align 4, !tbaa !10
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %194

157:                                              ; preds = %153
  %158 = load i32, ptr %19, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %159
  %161 = load i32, ptr %17, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = load i32, ptr %7, align 4, !tbaa !10
  %166 = call ptr @Kit_DsdDecompose(ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr %17, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %168
  store ptr %166, ptr %169, align 8, !tbaa !3
  %170 = load i32, ptr %17, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  store ptr %173, ptr %11, align 8, !tbaa !3
  %174 = call ptr @Kit_DsdExpand(ptr noundef %173)
  %175 = load i32, ptr %17, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %176
  store ptr %174, ptr %177, align 8, !tbaa !3
  %178 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Kit_DsdNtkFree(ptr noundef %178)
  %179 = load i32, ptr %25, align 4, !tbaa !10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %157
  %182 = load i32, ptr %19, align 4, !tbaa !10
  %183 = load i32, ptr %17, align 4, !tbaa !10
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %182, i32 noundef %183)
  %185 = load ptr, ptr @stdout, align 8, !tbaa !89
  %186 = load i32, ptr %17, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  call void @Kit_DsdPrint(ptr noundef %185, ptr noundef %189)
  br label %190

190:                                              ; preds = %181, %157
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %17, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4, !tbaa !10
  br label %153, !llvm.loop !91

194:                                              ; preds = %153
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %230, %194
  %196 = load i32, ptr %17, align 4, !tbaa !10
  %197 = load i32, ptr %20, align 4, !tbaa !10
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %233

199:                                              ; preds = %195
  %200 = load i32, ptr %19, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %201
  %203 = load i32, ptr %17, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = load i32, ptr %7, align 4, !tbaa !10
  %208 = call i32 @Kit_TruthSupport(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %226, %199
  %210 = load i32, ptr %18, align 4, !tbaa !10
  %211 = load i32, ptr %7, align 4, !tbaa !10
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %229

213:                                              ; preds = %209
  %214 = load i32, ptr %23, align 4, !tbaa !10
  %215 = load i32, ptr %18, align 4, !tbaa !10
  %216 = shl i32 1, %215
  %217 = and i32 %214, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = load i32, ptr %18, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %219, %213
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %18, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4, !tbaa !10
  br label %209, !llvm.loop !92

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %17, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4, !tbaa !10
  br label %195, !llvm.loop !93

233:                                              ; preds = %195
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %234

234:                                              ; preds = %249, %233
  %235 = load i32, ptr %17, align 4, !tbaa !10
  %236 = load i32, ptr %20, align 4, !tbaa !10
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %234
  %239 = load i32, ptr %17, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = call i32 @Kit_DsdGetSupports(ptr noundef %242)
  %244 = load i32, ptr %17, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds [16 x [16 x i8]], ptr %24, i64 0, i64 0
  call void @Lpk_CreateVarOrder(ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %238
  %250 = load i32, ptr %17, align 4, !tbaa !10
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %17, align 4, !tbaa !10
  br label %234, !llvm.loop !94

252:                                              ; preds = %234
  %253 = getelementptr inbounds [16 x [16 x i8]], ptr %24, i64 0, i64 0
  %254 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %255 = load i32, ptr %19, align 4, !tbaa !10
  %256 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %257 = load i32, ptr %7, align 4, !tbaa !10
  %258 = load i32, ptr %25, align 4, !tbaa !10
  call void @Lpk_CreateCommonOrder(ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %281, %252
  %260 = load i32, ptr %17, align 4, !tbaa !10
  %261 = load i32, ptr %7, align 4, !tbaa !10
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %284

263:                                              ; preds = %259
  %264 = load i32, ptr %17, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = mul nsw i32 %267, 256
  %269 = load i32, ptr %17, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = sub nsw i32 16, %272
  %274 = mul nsw i32 %273, 16
  %275 = add nsw i32 %268, %274
  %276 = load i32, ptr %17, align 4, !tbaa !10
  %277 = add nsw i32 %275, %276
  %278 = load i32, ptr %17, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %279
  store i32 %277, ptr %280, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %263
  %282 = load i32, ptr %17, align 4, !tbaa !10
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %17, align 4, !tbaa !10
  br label %259, !llvm.loop !95

284:                                              ; preds = %259
  %285 = load i32, ptr %25, align 4, !tbaa !10
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %289

289:                                              ; preds = %287, %284
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %327, %289
  %291 = load i32, ptr %17, align 4, !tbaa !10
  %292 = load i32, ptr %20, align 4, !tbaa !10
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %330

294:                                              ; preds = %290
  %295 = load i32, ptr %17, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  store ptr %298, ptr %11, align 8, !tbaa !3
  %299 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %300 = call ptr @Kit_DsdShrink(ptr noundef %298, ptr noundef %299)
  %301 = load i32, ptr %17, align 4, !tbaa !10
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %302
  store ptr %300, ptr %303, align 8, !tbaa !3
  %304 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Kit_DsdNtkFree(ptr noundef %304)
  %305 = load i32, ptr %17, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !3
  %309 = call i32 @Kit_DsdGetSupports(ptr noundef %308)
  %310 = load i32, ptr %17, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  call void @Kit_DsdRotate(ptr noundef %313, ptr noundef %314)
  %315 = load i32, ptr %25, align 4, !tbaa !10
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %294
  %318 = load i32, ptr %19, align 4, !tbaa !10
  %319 = load i32, ptr %17, align 4, !tbaa !10
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %318, i32 noundef %319)
  %321 = load ptr, ptr @stdout, align 8, !tbaa !89
  %322 = load i32, ptr %17, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  call void @Kit_DsdPrint(ptr noundef %321, ptr noundef %325)
  br label %326

326:                                              ; preds = %317, %294
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %17, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %17, align 4, !tbaa !10
  br label %290, !llvm.loop !96

330:                                              ; preds = %290
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %397, %330
  %332 = load i32, ptr %17, align 4, !tbaa !10
  %333 = load i32, ptr %20, align 4, !tbaa !10
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %400

335:                                              ; preds = %331
  %336 = load i32, ptr %17, align 4, !tbaa !10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = call ptr @Kit_DsdNtkRoot(ptr noundef %339)
  store ptr %340, ptr %12, align 8, !tbaa !18
  %341 = load ptr, ptr %12, align 8, !tbaa !18
  %342 = load i32, ptr %341, align 4
  %343 = lshr i32 %342, 6
  %344 = and i32 %343, 7
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %360

346:                                              ; preds = %335
  %347 = load i32, ptr %17, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %350, i32 0, i32 3
  %352 = load i16, ptr %351, align 2, !tbaa !97
  %353 = zext i16 %352 to i32
  %354 = call i32 @Abc_LitIsCompl(i32 noundef %353)
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 -2, i32 -1
  %357 = load i32, ptr %17, align 4, !tbaa !10
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %358
  store i32 %356, ptr %359, align 4, !tbaa !10
  br label %396

360:                                              ; preds = %335
  %361 = load ptr, ptr %12, align 8, !tbaa !18
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 6
  %364 = and i32 %363, 7
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %384

366:                                              ; preds = %360
  %367 = load ptr, ptr %12, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds [0 x i16], ptr %368, i64 0, i64 0
  %370 = load i16, ptr %369, align 4, !tbaa !20
  %371 = zext i16 %370 to i32
  %372 = load i32, ptr %17, align 4, !tbaa !10
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %375, i32 0, i32 3
  %377 = load i16, ptr %376, align 2, !tbaa !97
  %378 = zext i16 %377 to i32
  %379 = call i32 @Abc_LitIsCompl(i32 noundef %378)
  %380 = call i32 @Abc_LitNotCond(i32 noundef %371, i32 noundef %379)
  %381 = load i32, ptr %17, align 4, !tbaa !10
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %382
  store i32 %380, ptr %383, align 4, !tbaa !10
  br label %395

384:                                              ; preds = %360
  %385 = load i32, ptr %17, align 4, !tbaa !10
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %388, i32 0, i32 3
  %390 = load i16, ptr %389, align 2, !tbaa !97
  %391 = zext i16 %390 to i32
  %392 = load i32, ptr %17, align 4, !tbaa !10
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %393
  store i32 %391, ptr %394, align 4, !tbaa !10
  br label %395

395:                                              ; preds = %384, %366
  br label %396

396:                                              ; preds = %395, %346
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %17, align 4, !tbaa !10
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %17, align 4, !tbaa !10
  br label %331, !llvm.loop !98

400:                                              ; preds = %331
  %401 = load ptr, ptr %5, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %401, i32 0, i32 13
  store i32 1, ptr %402, align 8, !tbaa !99
  %403 = load ptr, ptr %5, align 8, !tbaa !46
  %404 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %405 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %406 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %407 = load i32, ptr %19, align 4, !tbaa !10
  %408 = load ptr, ptr %8, align 8, !tbaa !48
  %409 = load i32, ptr %7, align 4, !tbaa !10
  %410 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %411 = call ptr @Lpk_MapTreeMulti_rec(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, ptr noundef %410)
  store ptr %411, ptr %9, align 8, !tbaa !65
  %412 = load ptr, ptr %5, align 8, !tbaa !46
  %413 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %412, i32 0, i32 13
  store i32 0, ptr %413, align 8, !tbaa !99
  %414 = load i32, ptr %25, align 4, !tbaa !10
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %400
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %418

418:                                              ; preds = %416, %400
  %419 = load i32, ptr %19, align 4, !tbaa !10
  %420 = shl i32 1, %419
  store i32 %420, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %421

421:                                              ; preds = %437, %418
  %422 = load i32, ptr %17, align 4, !tbaa !10
  %423 = load i32, ptr %20, align 4, !tbaa !10
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %440

425:                                              ; preds = %421
  %426 = load i32, ptr %17, align 4, !tbaa !10
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !3
  %430 = load i32, ptr %19, align 4, !tbaa !10
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %431
  %433 = load i32, ptr %17, align 4, !tbaa !10
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x ptr], ptr %432, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !30
  call void @Kit_DsdTruth(ptr noundef %429, ptr noundef %436)
  br label %437

437:                                              ; preds = %425
  %438 = load i32, ptr %17, align 4, !tbaa !10
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %17, align 4, !tbaa !10
  br label %421, !llvm.loop !100

440:                                              ; preds = %421
  %441 = load i32, ptr %19, align 4, !tbaa !10
  %442 = sub nsw i32 %441, 1
  store i32 %442, ptr %18, align 4, !tbaa !10
  br label %443

443:                                              ; preds = %490, %440
  %444 = load i32, ptr %18, align 4, !tbaa !10
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %493

446:                                              ; preds = %443
  %447 = load i32, ptr %18, align 4, !tbaa !10
  %448 = shl i32 1, %447
  store i32 %448, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %449

449:                                              ; preds = %486, %446
  %450 = load i32, ptr %17, align 4, !tbaa !10
  %451 = load i32, ptr %20, align 4, !tbaa !10
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %489

453:                                              ; preds = %449
  %454 = load i32, ptr %18, align 4, !tbaa !10
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %455
  %457 = load i32, ptr %17, align 4, !tbaa !10
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x ptr], ptr %456, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !30
  %461 = load i32, ptr %18, align 4, !tbaa !10
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %463
  %465 = load i32, ptr %17, align 4, !tbaa !10
  %466 = mul nsw i32 2, %465
  %467 = add nsw i32 %466, 0
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x ptr], ptr %464, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !30
  %471 = load i32, ptr %18, align 4, !tbaa !10
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 %473
  %475 = load i32, ptr %17, align 4, !tbaa !10
  %476 = mul nsw i32 2, %475
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x ptr], ptr %474, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !30
  %481 = load i32, ptr %7, align 4, !tbaa !10
  %482 = load i32, ptr %18, align 4, !tbaa !10
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !10
  call void @Kit_TruthMuxVar(ptr noundef %460, ptr noundef %470, ptr noundef %480, i32 noundef %481, i32 noundef %485)
  br label %486

486:                                              ; preds = %453
  %487 = load i32, ptr %17, align 4, !tbaa !10
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %17, align 4, !tbaa !10
  br label %449, !llvm.loop !101

489:                                              ; preds = %449
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %18, align 4, !tbaa !10
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %18, align 4, !tbaa !10
  br label %443, !llvm.loop !102

493:                                              ; preds = %443
  %494 = load ptr, ptr %6, align 8, !tbaa !30
  %495 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %496 = getelementptr inbounds [8 x ptr], ptr %495, i64 0, i64 0
  %497 = load ptr, ptr %496, align 16, !tbaa !30
  %498 = load i32, ptr %7, align 4, !tbaa !10
  %499 = call i32 @Extra_TruthIsEqual(ptr noundef %494, ptr noundef %497, i32 noundef %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %503, label %501

501:                                              ; preds = %493
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %503

503:                                              ; preds = %501, %493
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %504

504:                                              ; preds = %519, %503
  %505 = load i32, ptr %17, align 4, !tbaa !10
  %506 = icmp slt i32 %505, 8
  br i1 %506, label %507, label %522

507:                                              ; preds = %504
  %508 = load i32, ptr %17, align 4, !tbaa !10
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !3
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %518

513:                                              ; preds = %507
  %514 = load i32, ptr %17, align 4, !tbaa !10
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !3
  call void @Kit_DsdNtkFree(ptr noundef %517)
  br label %518

518:                                              ; preds = %513, %507
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %17, align 4, !tbaa !10
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %17, align 4, !tbaa !10
  br label %504, !llvm.loop !103

522:                                              ; preds = %504
  %523 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %524 = getelementptr inbounds [8 x ptr], ptr %523, i64 0, i64 0
  %525 = load ptr, ptr %524, align 16, !tbaa !30
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %533

527:                                              ; preds = %522
  %528 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %529 = getelementptr inbounds [8 x ptr], ptr %528, i64 0, i64 0
  %530 = load ptr, ptr %529, align 16, !tbaa !30
  call void @free(ptr noundef %530) #7
  %531 = getelementptr inbounds [4 x [8 x ptr]], ptr %22, i64 0, i64 0
  %532 = getelementptr inbounds [8 x ptr], ptr %531, i64 0, i64 0
  store ptr null, ptr %532, align 16, !tbaa !30
  br label %534

533:                                              ; preds = %522
  br label %534

534:                                              ; preds = %533, %527
  %535 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %535
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #2 {
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @Kit_DsdCofactoring(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !104

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) #4

declare ptr @Kit_DsdExpand(ptr noundef) #4

declare void @Kit_DsdNtkFree(ptr noundef) #4

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) #4

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #4

declare i32 @Kit_DsdGetSupports(ptr noundef) #4

declare ptr @Kit_DsdShrink(ptr noundef, ptr noundef) #4

declare void @Kit_DsdRotate(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2, !tbaa !97
  %7 = zext i16 %6 to i32
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call ptr @Kit_DsdNtkObj(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare void @Kit_DsdTruth(ptr noundef, ptr noundef) #4

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !10
  br label %13, !llvm.loop !105

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #2 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"Kit_DsdNtk_t_", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p2 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!17 = !{!13, !16, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!13, !14, i64 0}
!29 = !{!13, !15, i64 16}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS13Kit_DsdNtk_t_", !5, i64 0}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10Lpk_Man_t_", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS9If_Obj_t_", !5, i64 0}
!50 = !{!51, !56, i64 8240048}
!51 = !{!"Lpk_Man_t_", !52, i64 0, !53, i64 8, !54, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 8200040, !55, i64 8240040, !56, i64 8240048, !57, i64 8240056, !55, i64 8240064, !11, i64 8240072, !11, i64 8240076, !11, i64 8240080, !6, i64 8240084, !6, i64 8240484, !58, i64 8240888, !58, i64 8240896, !58, i64 8240904, !58, i64 8240912, !57, i64 8240920, !57, i64 8240928, !57, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !59, i64 8241776, !11, i64 8241784, !11, i64 8241788, !11, i64 8241792, !11, i64 8241796, !11, i64 8241800, !11, i64 8241804, !11, i64 8241808, !11, i64 8241812, !11, i64 8241816, !11, i64 8241820, !11, i64 8241824, !11, i64 8241828, !11, i64 8241832, !6, i64 8241836, !60, i64 8241904, !60, i64 8241912, !60, i64 8241920, !60, i64 8241928, !60, i64 8241936, !60, i64 8241944, !60, i64 8241952, !60, i64 8241960, !60, i64 8241968, !60, i64 8241976, !60, i64 8241984, !60, i64 8241992, !60, i64 8242000}
!52 = !{!"p1 _ZTS10Lpk_Par_t_", !5, i64 0}
!53 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!56 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!59 = !{!"p1 _ZTS13Kit_DsdMan_t_", !5, i64 0}
!60 = !{!"long", !6, i64 0}
!61 = !{!51, !52, i64 0}
!62 = !{!63, !11, i64 36}
!63 = !{!"Lpk_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!64 = distinct !{!64, !22}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{!56, !56, i64 0}
!71 = !{!72, !66, i64 16}
!72 = !{!"If_Man_t_", !9, i64 0, !73, i64 8, !66, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56, !6, i64 64, !11, i64 84, !74, i64 88, !74, i64 92, !74, i64 96, !74, i64 100, !11, i64 104, !74, i64 108, !11, i64 112, !11, i64 116, !6, i64 120, !75, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !57, i64 176, !6, i64 184, !11, i64 568, !11, i64 572, !11, i64 576, !57, i64 584, !57, i64 592, !76, i64 600, !76, i64 608, !76, i64 616, !58, i64 624, !57, i64 632, !11, i64 640, !11, i64 644, !11, i64 648, !6, i64 652, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !77, i64 736, !77, i64 744, !78, i64 752, !78, i64 760, !78, i64 768, !11, i64 776, !11, i64 780, !6, i64 784, !6, i64 912, !11, i64 1040, !11, i64 1044, !11, i64 1048, !11, i64 1052, !79, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !80, i64 1960, !57, i64 1968, !81, i64 1976, !82, i64 1984, !6, i64 1992, !11, i64 2024, !11, i64 2028, !11, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !57, i64 2104, !6, i64 2112, !58, i64 2176, !5, i64 2184, !57, i64 2192, !6, i64 2200, !81, i64 2264, !57, i64 2272, !83, i64 2280, !57, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !77, i64 2328}
!73 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!74 = !{!"float", !6, i64 0}
!75 = !{!"p1 long", !5, i64 0}
!76 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!77 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!78 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!79 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!80 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!81 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!82 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!83 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{!63, !11, i64 8}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = !{!13, !14, i64 6}
!98 = distinct !{!98, !22}
!99 = !{!51, !11, i64 8240072}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
