target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Set_t_ = type { i8, i8, i8, i8, i32, i32 }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@Lpk_ComposeSets.nTravId = internal global i32 0, align 4
@Lpk_ComposeSets.TravId = internal global [65536 x i32] zeroinitializer, align 16
@Lpk_ComposeSets.SRed = internal global [65536 x i8] zeroinitializer, align 16
@Lpk_ComposeSets.Over = internal global [65536 x i8] zeroinitializer, align 16
@Lpk_ComposeSets.Parents = internal global [65536 x i32] zeroinitializer, align 16
@Lpk_ComposeSets.Used = internal global [65536 x i16] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Var = %c  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Size = %2d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Over = %2d  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"SRed = %2d  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Lpk_MapSuppRedDecSelect.nStoreSize = internal global i32 256, align 4
@Lpk_MapSuppRedDecSelect.pStore = internal global [256 x %struct.Lpk_Set_t_] zeroinitializer, align 16
@Lpk_MapSuppRedDecSelect.pSet = internal global ptr null, align 8
@Lpk_MapSuppRedDecSelect.pSetBest = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"\0AExploring support-reducing bound-sets of function:\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Evaluating variable %c:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"Could not select a subset.\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Selected the following subset:\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Subsets(%d): \00", align 1

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
define i32 @Lpk_ComputeSets_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = call ptr @Kit_DsdNtkObj(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = shl i32 1, %24
  store i32 %25, ptr %4, align 4
  br label %146

26:                                               ; preds = %3
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 7
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 7
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %114

38:                                               ; preds = %32, %26
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %69, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 26
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i16], ptr %47, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %45, %39
  %54 = phi i1 [ false, %39 ], [ true, %45 ]
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Lpk_ComputeSets_rec(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %10, align 4
  %68 = or i32 %67, %66
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %39, !llvm.loop !4

72:                                               ; preds = %53
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 26
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %109, %72
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %112

82:                                               ; preds = %78
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 26
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %83
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %8, align 4
  %92 = shl i32 1, %91
  %93 = and i32 %90, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %11, align 4
  %101 = or i32 %100, %99
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %95, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %83, !llvm.loop !6

106:                                              ; preds = %83
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %15, align 4
  br label %78, !llvm.loop !7

112:                                              ; preds = %78
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %4, align 4
  br label %146

114:                                              ; preds = %32
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %141, %114
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 26
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %8, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i16], ptr %123, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %121, %115
  %130 = phi i1 [ false, %115 ], [ true, %121 ]
  br i1 %130, label %131, label %144

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @Lpk_ComputeSets_rec(ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %10, align 4
  %138 = or i32 %137, %136
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %131
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %115, !llvm.loop !8

144:                                              ; preds = %129
  %145 = load i32, ptr %10, align 4
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %144, %112, %22
  %147 = load i32, ptr %4, align 4
  ret i32 %147
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define i32 @Lpk_ComputeSets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Kit_DsdNtkRoot(ptr noundef %12)
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 6
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %75

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Kit_DsdNtkRoot(ptr noundef %20)
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 6
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Kit_DsdNtkRoot(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i16], ptr %29, i64 0, i64 0
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = shl i32 1, %33
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  br label %75

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Lpk_ComputeSets_rec(ptr noundef %39, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %70, %38
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = xor i32 %65, -1
  %67 = and i32 %64, %66
  %68 = shl i32 %67, 16
  %69 = or i32 %63, %68
  call void @Vec_IntWriteEntry(ptr noundef %61, i32 noundef %62, i32 noundef %69)
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %48, !llvm.loop !9

73:                                               ; preds = %57
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %26, %18
  %76 = load i32, ptr %3, align 4
  ret i32 %76
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
define void @Lpk_ComposeSets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %31 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4
  %32 = icmp eq i32 %31, 1073741824
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 16 @Lpk_ComposeSets.TravId, i8 0, i64 262144, i1 false)
  br label %34

34:                                               ; preds = %33, %7
  store i32 0, ptr %18, align 4
  %35 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @Lpk_ComposeSets.nTravId, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @Kit_BitMask(i32 noundef %37)
  %39 = load i32, ptr %11, align 4
  %40 = shl i32 1, %39
  %41 = xor i32 %40, -1
  %42 = and i32 %38, %41
  store i32 %42, ptr %29, align 4
  store i32 0, ptr %20, align 4
  br label %43

43:                                               ; preds = %190, %34
  %44 = load i32, ptr %20, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %24, align 4
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %193

54:                                               ; preds = %52
  store i32 0, ptr %21, align 4
  br label %55

55:                                               ; preds = %186, %54
  %56 = load i32, ptr %21, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %21, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %25, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %189

66:                                               ; preds = %64
  %67 = load i32, ptr %24, align 4
  %68 = and i32 %67, 65535
  store i32 %68, ptr %27, align 4
  %69 = load i32, ptr %25, align 4
  %70 = and i32 %69, 65535
  store i32 %70, ptr %28, align 4
  %71 = load i32, ptr %27, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %28, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %27, align 4
  %78 = load i32, ptr %28, align 4
  %79 = or i32 %77, %78
  %80 = load i32, ptr %29, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %73, %66
  br label %186

83:                                               ; preds = %76
  %84 = load i32, ptr %27, align 4
  %85 = call i32 @Kit_WordHasOneBit(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i32, ptr %28, align 4
  %89 = call i32 @Kit_WordHasOneBit(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %186

92:                                               ; preds = %87, %83
  %93 = load i32, ptr %24, align 4
  %94 = load i32, ptr %25, align 4
  %95 = or i32 %93, %94
  store i32 %95, ptr %23, align 4
  %96 = load i32, ptr %23, align 4
  %97 = and i32 %96, 65535
  store i32 %97, ptr %26, align 4
  %98 = load i32, ptr %26, align 4
  %99 = call i32 @Kit_WordCountOnes(i32 noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %23, align 4
  %101 = load i32, ptr %23, align 4
  %102 = lshr i32 %101, 16
  %103 = and i32 %100, %102
  %104 = call i32 @Kit_WordCountOnes(i32 noundef %103)
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %15, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %16, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %92
  br label %186

112:                                              ; preds = %92
  %113 = load i32, ptr %26, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [65536 x i32], ptr @Lpk_ComposeSets.TravId, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load i32, ptr %26, align 4
  %121 = trunc i32 %120 to i16
  %122 = load i32, ptr %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %124
  store i16 %121, ptr %125, align 2
  %126 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4
  %127 = load i32, ptr %26, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [65536 x i32], ptr @Lpk_ComposeSets.TravId, i64 0, i64 %128
  store i32 %126, ptr %129, align 4
  %130 = load i32, ptr %17, align 4
  %131 = trunc i32 %130 to i8
  %132 = load i32, ptr %26, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [65536 x i8], ptr @Lpk_ComposeSets.SRed, i64 0, i64 %133
  store i8 %131, ptr %134, align 1
  %135 = load i32, ptr %16, align 4
  %136 = trunc i32 %135 to i8
  %137 = load i32, ptr %26, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [65536 x i8], ptr @Lpk_ComposeSets.Over, i64 0, i64 %138
  store i8 %136, ptr %139, align 1
  %140 = load i32, ptr %21, align 4
  %141 = shl i32 %140, 16
  %142 = load i32, ptr %20, align 4
  %143 = or i32 %141, %142
  %144 = load i32, ptr %26, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [65536 x i32], ptr @Lpk_ComposeSets.Parents, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  br label %185

147:                                              ; preds = %112
  %148 = load i32, ptr %26, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [65536 x i32], ptr @Lpk_ComposeSets.TravId, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %184

154:                                              ; preds = %147
  %155 = load i32, ptr %26, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [65536 x i8], ptr @Lpk_ComposeSets.SRed, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, ptr %17, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %154
  %163 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4
  %164 = load i32, ptr %26, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [65536 x i32], ptr @Lpk_ComposeSets.TravId, i64 0, i64 %165
  store i32 %163, ptr %166, align 4
  %167 = load i32, ptr %17, align 4
  %168 = trunc i32 %167 to i8
  %169 = load i32, ptr %26, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [65536 x i8], ptr @Lpk_ComposeSets.SRed, i64 0, i64 %170
  store i8 %168, ptr %171, align 1
  %172 = load i32, ptr %16, align 4
  %173 = trunc i32 %172 to i8
  %174 = load i32, ptr %26, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [65536 x i8], ptr @Lpk_ComposeSets.Over, i64 0, i64 %175
  store i8 %173, ptr %176, align 1
  %177 = load i32, ptr %21, align 4
  %178 = shl i32 %177, 16
  %179 = load i32, ptr %20, align 4
  %180 = or i32 %178, %179
  %181 = load i32, ptr %26, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [65536 x i32], ptr @Lpk_ComposeSets.Parents, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  br label %184

184:                                              ; preds = %162, %154, %147
  br label %185

185:                                              ; preds = %184, %119
  br label %186

186:                                              ; preds = %185, %111, %91, %82
  %187 = load i32, ptr %21, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %21, align 4
  br label %55, !llvm.loop !10

189:                                              ; preds = %64
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %20, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %20, align 4
  br label %43, !llvm.loop !11

193:                                              ; preds = %52
  store i32 1000, ptr %19, align 4
  store i32 0, ptr %22, align 4
  br label %194

194:                                              ; preds = %219, %193
  %195 = load i32, ptr %22, align 4
  %196 = load i32, ptr %18, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %222

198:                                              ; preds = %194
  %199 = load i32, ptr %19, align 4
  %200 = load i32, ptr %22, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds [65536 x i8], ptr @Lpk_ComposeSets.Over, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sgt i32 %199, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %198
  %210 = load i32, ptr %22, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds [65536 x i8], ptr @Lpk_ComposeSets.Over, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  store i32 %217, ptr %19, align 4
  br label %218

218:                                              ; preds = %209, %198
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %22, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %22, align 4
  br label %194, !llvm.loop !12

222:                                              ; preds = %194
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %316, %222
  %224 = load i32, ptr %22, align 4
  %225 = load i32, ptr %18, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %319

227:                                              ; preds = %223
  %228 = load i32, ptr %22, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds [65536 x i8], ptr @Lpk_ComposeSets.Over, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i32, ptr %19, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %315

238:                                              ; preds = %227
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %14, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %319

244:                                              ; preds = %238
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %245, i64 %249
  store ptr %250, ptr %30, align 8
  %251 = load i32, ptr %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds [65536 x i32], ptr @Lpk_ComposeSets.Parents, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 65535
  store i32 %258, ptr %20, align 4
  %259 = load i32, ptr %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [65536 x i16], ptr @Lpk_ComposeSets.Used, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds [65536 x i32], ptr @Lpk_ComposeSets.Parents, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 16
  store i32 %266, ptr %21, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %20, align 4
  %269 = call i32 @Vec_IntEntry(ptr noundef %267, i32 noundef %268)
  %270 = load ptr, ptr %30, align 8
  %271 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %270, i32 0, i32 4
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %21, align 4
  %274 = call i32 @Vec_IntEntry(ptr noundef %272, i32 noundef %273)
  %275 = load ptr, ptr %30, align 8
  %276 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %275, i32 0, i32 5
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %30, align 8
  %278 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %30, align 8
  %281 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %279, %282
  store i32 %283, ptr %23, align 4
  %284 = load i32, ptr %11, align 4
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %30, align 8
  %287 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %286, i32 0, i32 0
  store i8 %285, ptr %287, align 4
  %288 = load i32, ptr %23, align 4
  %289 = and i32 %288, 65535
  %290 = call i32 @Kit_WordCountOnes(i32 noundef %289)
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %30, align 8
  %293 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %292, i32 0, i32 3
  store i8 %291, ptr %293, align 1
  %294 = load i32, ptr %23, align 4
  %295 = load i32, ptr %23, align 4
  %296 = lshr i32 %295, 16
  %297 = and i32 %294, %296
  %298 = call i32 @Kit_WordCountOnes(i32 noundef %297)
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %30, align 8
  %301 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %300, i32 0, i32 1
  store i8 %299, ptr %301, align 1
  %302 = load ptr, ptr %30, align 8
  %303 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %302, i32 0, i32 3
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = sub nsw i32 %305, 1
  %307 = load ptr, ptr %30, align 8
  %308 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sub nsw i32 %306, %310
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %30, align 8
  %314 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %313, i32 0, i32 2
  store i8 %312, ptr %314, align 2
  br label %315

315:                                              ; preds = %244, %227
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %22, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %22, align 4
  br label %223, !llvm.loop !13

319:                                              ; preds = %243, %223
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_BitMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordHasOneBit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #0 {
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
define void @Lpk_MapSuppPrintSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 97, %18
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 2
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %34)
  %36 = load i32, ptr %5, align 4
  call void @Lpk_PrintSetOne(i32 noundef %36)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %38 = load i32, ptr %5, align 4
  %39 = lshr i32 %38, 16
  call void @Lpk_PrintSetOne(i32 noundef %39)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Lpk_PrintSetOne(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = shl i32 1, %9
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add i32 97, %14
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %7
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !14

21:                                               ; preds = %4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_MapSuppRedDecSelect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %23, i32 0, i32 27
  %25 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %27, i32 0, i32 27
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %22, align 4
  %44 = load i32, ptr %22, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %5
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %46, %5
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %130, %50
  %52 = load i32, ptr %19, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %133

55:                                               ; preds = %51
  %56 = load i32, ptr %22, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %19, align 4
  %60 = add nsw i32 97, %59
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %60)
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %19, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %19, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @Kit_DsdDecompose(ptr noundef %71, i32 noundef %72)
  %74 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %73, ptr %74, align 16
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @Kit_DsdDecompose(ptr noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %80 = load ptr, ptr %79, align 16
  store ptr %80, ptr %13, align 8
  %81 = call ptr @Kit_DsdExpand(ptr noundef %80)
  %82 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %81, ptr %82, align 16
  %83 = load ptr, ptr %13, align 8
  call void @Kit_DsdNtkFree(ptr noundef %83)
  %84 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  %86 = call ptr @Kit_DsdExpand(ptr noundef %85)
  %87 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %13, align 8
  call void @Kit_DsdNtkFree(ptr noundef %88)
  %89 = load i32, ptr %22, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %62
  %92 = load ptr, ptr @stdout, align 8
  %93 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %94 = load ptr, ptr %93, align 16
  call void @Kit_DsdPrint(ptr noundef %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %62
  %96 = load i32, ptr %22, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr @stdout, align 8
  %100 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8
  call void @Kit_DsdPrint(ptr noundef %99, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %95
  %103 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %104 = load ptr, ptr %103, align 16
  %105 = load ptr, ptr %14, align 8
  %106 = call i32 @Lpk_ComputeSets(ptr noundef %104, ptr noundef %105)
  %107 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 @Lpk_ComputeSets(ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %22, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = load ptr, ptr %14, align 8
  call void @Lpk_PrintSets(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %102
  %116 = load i32, ptr %22, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8
  call void @Lpk_PrintSets(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  %121 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %122 = load ptr, ptr %121, align 16
  call void @Kit_DsdNtkFree(ptr noundef %122)
  %123 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8
  call void @Kit_DsdNtkFree(ptr noundef %124)
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr @Lpk_MapSuppRedDecSelect.nStoreSize, align 4
  call void @Lpk_ComposeSets(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef @Lpk_MapSuppRedDecSelect.pStore, ptr noundef %18, i32 noundef %129)
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %19, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4
  br label %51, !llvm.loop !15

133:                                              ; preds = %51
  %134 = load i32, ptr %22, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, ptr %22, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  store i32 0, ptr %19, align 4
  br label %142

142:                                              ; preds = %151, %141
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Lpk_Set_t_, ptr @Lpk_MapSuppRedDecSelect.pStore, i64 %148
  %150 = load i32, ptr %19, align 4
  call void @Lpk_MapSuppPrintSet(ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %19, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4
  br label %142, !llvm.loop !16

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %138
  store i32 0, ptr %20, align 4
  store ptr null, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %190, %155
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %18, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %193

160:                                              ; preds = %156
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Lpk_Set_t_, ptr @Lpk_MapSuppRedDecSelect.pStore, i64 %162
  store ptr %163, ptr @Lpk_MapSuppRedDecSelect.pSet, align 8
  %164 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSet, align 8
  %165 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %164, i32 0, i32 3
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sgt i32 %167, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %160
  br label %190

176:                                              ; preds = %160
  %177 = load i32, ptr %20, align 4
  %178 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSet, align 8
  %179 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %178, i32 0, i32 3
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSet, align 8
  store ptr %184, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8
  %185 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSet, align 8
  %186 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %185, i32 0, i32 3
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  store i32 %188, ptr %20, align 4
  br label %189

189:                                              ; preds = %183, %176
  br label %190

190:                                              ; preds = %189, %175
  %191 = load i32, ptr %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4
  br label %156, !llvm.loop !17

193:                                              ; preds = %156
  %194 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i32, ptr %22, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %201

201:                                              ; preds = %199, %196
  store i32 0, ptr %6, align 4
  br label %258

202:                                              ; preds = %193
  %203 = load i32, ptr %22, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %207

207:                                              ; preds = %205, %202
  %208 = load i32, ptr %22, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8
  %212 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr @Lpk_MapSuppRedDecSelect.pStore to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %216 to i32
  call void @Lpk_MapSuppPrintSet(ptr noundef %211, i32 noundef %217)
  br label %218

218:                                              ; preds = %210, %207
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8
  %221 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 16
  %224 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8
  %225 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 16
  %228 = or i32 %223, %227
  store i32 %228, ptr %21, align 4
  %229 = load i32, ptr %9, align 4
  %230 = call i32 @Kit_BitMask(i32 noundef %229)
  %231 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8
  %232 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 4
  %234 = sext i8 %233 to i32
  %235 = shl i32 1, %234
  %236 = xor i32 %235, -1
  %237 = and i32 %230, %236
  %238 = load i32, ptr %21, align 4
  %239 = xor i32 %238, -1
  %240 = and i32 %237, %239
  store i32 %240, ptr %21, align 4
  %241 = load i32, ptr %21, align 4
  %242 = call i32 @Kit_WordFindFirstBit(i32 noundef %241)
  %243 = load ptr, ptr %11, align 8
  store i32 %242, ptr %243, align 4
  %244 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8
  %245 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 4
  %247 = sext i8 %246 to i32
  %248 = load ptr, ptr %10, align 8
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8
  %250 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4
  %252 = shl i32 %251, 16
  %253 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8
  %254 = getelementptr inbounds %struct.Lpk_Set_t_, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 65535
  %257 = or i32 %252, %256
  store i32 %257, ptr %6, align 4
  br label %258

258:                                              ; preds = %219, %201
  %259 = load i32, ptr %6, align 4
  ret i32 %259
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

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #2

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) #2

declare ptr @Kit_DsdExpand(ptr noundef) #2

declare void @Kit_DsdNtkFree(ptr noundef) #2

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Lpk_PrintSets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %7)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  call void @Lpk_PrintSetOne(i32 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %9, !llvm.loop !18

26:                                               ; preds = %18
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordFindFirstBit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !19

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
