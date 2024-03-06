target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }
%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Tables ...\00", align 1

; Function Attrs: nounwind uwtable
define void @Map_MappingTruths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr @stdout, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Extra_ProgressBarStart(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %121, %1
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %124

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Map_NodeIsAnd(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  br label %121

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %50, i32 0, i32 0
  store ptr %45, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %67, i32 0, i32 3
  store ptr %62, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %72, i64 0, i64 1
  %74 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %84, i32 0, i32 0
  store ptr %79, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %90, i32 0, i32 2
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %101, i32 0, i32 3
  store ptr %96, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %114, %34
  %109 = load ptr, ptr %5, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %5, align 8
  call void @Map_TruthsCut(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  br label %108, !llvm.loop !4

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %7, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %119, i32 noundef %120, ptr noundef @.str)
  br label %121

121:                                              ; preds = %118, %33
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %16, !llvm.loop !6

124:                                              ; preds = %16
  %125 = load ptr, ptr %3, align 8
  call void @Extra_ProgressBarStop(ptr noundef %125)
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

declare i32 @Map_NodeIsAnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Map_TruthsCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %253

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @Map_TruthsCutOne(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %35 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %36 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %37 = call i32 @Map_CanonComputeFast(ptr noundef %26, i32 noundef %29, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %109

38:                                               ; preds = %19
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %42, i32 0, i32 30
  %44 = getelementptr inbounds [6 x [2 x i32]], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %53 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %55 = call i32 @Map_CanonComputeSlow(ptr noundef %44, i32 noundef %47, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %108

56:                                               ; preds = %38
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 4
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %68 = call i32 @Extra_TruthCanonFastN(i32 noundef %62, i32 noundef %66, ptr noundef %67, ptr noundef %8, ptr noundef %9)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %81

77:                                               ; preds = %59
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4
  br label %85

81:                                               ; preds = %59
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i32 [ %80, %77 ], [ %84, %81 ]
  %87 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store i8 %90, ptr %91, align 16
  br label %107

92:                                               ; preds = %56
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %93, i32 0, i32 30
  %95 = getelementptr inbounds [6 x [2 x i32]], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 4
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %104 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %105 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %106 = call i32 @Map_CanonComputeSlow(ptr noundef %95, i32 noundef %98, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %92, %85
  br label %108

108:                                              ; preds = %107, %41
  br label %109

109:                                              ; preds = %108, %25
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %110, i32 0, i32 29
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %114 = call ptr @Map_SuperTableLookupC(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %117, i32 0, i32 0
  store ptr %114, ptr %118, align 8
  %119 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %120 = load i8, ptr %119, align 16
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %124, i32 0, i32 1
  store i32 %121, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %126, i32 0, i32 42
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %131 = load i32, ptr %130, align 4
  %132 = xor i32 %131, -1
  %133 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = xor i32 %135, -1
  %137 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %10, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %109
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %142, i32 0, i32 14
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %145, i32 0, i32 5
  %147 = load i8, ptr %146, align 4
  %148 = sext i8 %147 to i32
  %149 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %150 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %151 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %152 = call i32 @Map_CanonComputeFast(ptr noundef %141, i32 noundef %144, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %224

153:                                              ; preds = %109
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %157, i32 0, i32 30
  %159 = getelementptr inbounds [6 x [2 x i32]], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %163, i32 0, i32 5
  %165 = load i8, ptr %164, align 4
  %166 = sext i8 %165 to i32
  %167 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %168 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %169 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %170 = call i32 @Map_CanonComputeSlow(ptr noundef %159, i32 noundef %162, i32 noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %223

171:                                              ; preds = %153
  %172 = load i32, ptr %12, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %207

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %178, i32 0, i32 5
  %180 = load i8, ptr %179, align 4
  %181 = sext i8 %180 to i32
  %182 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %183 = call i32 @Extra_TruthCanonFastN(i32 noundef %177, i32 noundef %181, ptr noundef %182, ptr noundef %8, ptr noundef %9)
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %188, i32 0, i32 14
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %196

192:                                              ; preds = %174
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 1
  %195 = load i32, ptr %194, align 4
  br label %200

196:                                              ; preds = %174
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  %199 = load i32, ptr %198, align 4
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi i32 [ %195, %192 ], [ %199, %196 ]
  %202 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %201, ptr %202, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store i8 %205, ptr %206, align 16
  br label %222

207:                                              ; preds = %171
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %208, i32 0, i32 30
  %210 = getelementptr inbounds [6 x [2 x i32]], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %211, i32 0, i32 14
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %214, i32 0, i32 5
  %216 = load i8, ptr %215, align 4
  %217 = sext i8 %216 to i32
  %218 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %219 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %220 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %221 = call i32 @Map_CanonComputeSlow(ptr noundef %210, i32 noundef %213, i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %207, %200
  br label %223

223:                                              ; preds = %222, %156
  br label %224

224:                                              ; preds = %223, %140
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %225, i32 0, i32 29
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %229 = call ptr @Map_SuperTableLookupC(ptr noundef %227, ptr noundef %228)
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %230, i32 0, i32 9
  %232 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %232, i32 0, i32 0
  store ptr %229, ptr %233, align 8
  %234 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %235 = load i8, ptr %234, align 16
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %237, i32 0, i32 9
  %239 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %239, i32 0, i32 1
  store i32 %236, ptr %240, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %241, i32 0, i32 42
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8
  %245 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %246 = load i32, ptr %245, align 4
  %247 = xor i32 %246, -1
  %248 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = xor i32 %250, -1
  %252 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %251, ptr %252, align 4
  br label %253

253:                                              ; preds = %224, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Map_TruthsCutOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %51, %3
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %27, i32 0, i32 7
  store i8 1, ptr %28, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %29, i32 0, i32 30
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [2 x i32]], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %38, i32 0, i32 2
  store i32 %35, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %40, i32 0, i32 30
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [2 x i32]], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %49, i32 0, i32 2
  store i32 %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %18
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %11, !llvm.loop !7

54:                                               ; preds = %11
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %55, i32 0, i32 34
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %60, i32 0, i32 34
  %62 = load ptr, ptr %61, align 8
  call void @Map_CutsCollect_rec(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %63, i32 0, i32 34
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %69, i32 0, i32 6
  store i8 %68, ptr %70, align 1
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %89, %54
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 4
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %87, i32 0, i32 7
  store i8 0, ptr %88, align 2
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %71, !llvm.loop !8

92:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %270, %92
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %95, i32 0, i32 34
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %273

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %102, i32 0, i32 34
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %111, i32 0, i32 7
  store i8 0, ptr %112, align 2
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %101
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %130, -1
  %132 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = xor i32 %142, -1
  %144 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %143, ptr %144, align 4
  br label %168

145:                                              ; preds = %101
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %151, i32 0, i32 9
  %153 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %162, i32 0, i32 9
  %164 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %166, ptr %167, align 4
  br label %168

168:                                              ; preds = %145, %120
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %168
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = xor i32 %186, -1
  %188 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %194, i32 0, i32 9
  %196 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %195, i64 0, i64 1
  %197 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = xor i32 %198, -1
  %200 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %199, ptr %200, align 4
  br label %224

201:                                              ; preds = %168
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %207, i32 0, i32 9
  %209 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %211, ptr %212, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %218, i32 0, i32 9
  %220 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %219, i64 0, i64 1
  %221 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %222, ptr %223, align 4
  br label %224

224:                                              ; preds = %201, %176
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %225, i32 0, i32 8
  %227 = load i8, ptr %226, align 1
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %248, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %231, %233
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %235, i32 0, i32 9
  %237 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %237, i32 0, i32 2
  store i32 %234, ptr %238, align 4
  %239 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %240, %242
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %244, i32 0, i32 9
  %246 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %245, i64 0, i64 1
  %247 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %246, i32 0, i32 2
  store i32 %243, ptr %247, align 4
  br label %269

248:                                              ; preds = %224
  %249 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %250, %252
  %254 = xor i32 %253, -1
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %255, i32 0, i32 9
  %257 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %256, i64 0, i64 0
  %258 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %257, i32 0, i32 2
  store i32 %254, ptr %258, align 4
  %259 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %260, %262
  %264 = xor i32 %263, -1
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %265, i32 0, i32 9
  %267 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %267, i32 0, i32 2
  store i32 %264, ptr %268, align 4
  br label %269

269:                                              ; preds = %248, %229
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %10, align 4
  br label %93, !llvm.loop !9

273:                                              ; preds = %93
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %274, i32 0, i32 9
  %276 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %275, i64 0, i64 0
  %277 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 0
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %281, i32 0, i32 9
  %283 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %282, i64 0, i64 1
  %284 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  store i32 %285, ptr %287, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Map_CutsCollect_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 2
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %4, align 8
  call void @Map_CutsCollect_rec(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %4, align 8
  call void @Map_CutsCollect_rec(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %25, i32 0, i32 7
  store i8 1, ptr %26, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  call void @Map_NodeVecPush(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %9
  ret void
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Map_CanonComputeFast(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Map_CanonComputeSlow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Extra_TruthCanonFastN(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Map_SuperTableLookupC(ptr noundef, ptr noundef) #1

declare void @Map_NodeVecPush(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
