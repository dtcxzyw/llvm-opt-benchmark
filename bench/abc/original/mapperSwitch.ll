target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define float @Map_SwitchCutGetDerefed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call float @Map_SwitchCutRefDeref(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store float %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call float @Map_SwitchCutRefDeref(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store float %16, ptr %7, align 4
  %17 = load float, ptr %7, align 4
  ret float %17
}

; Function Attrs: nounwind uwtable
define internal float @Map_SwitchCutRefDeref(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %15, i32 0, i32 8
  %17 = load float, ptr %16, align 8
  store float %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 4
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load float, ptr %12, align 4
  store float %24, ptr %5, align 4
  br label %201

25:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %196, %25
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %199

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @Map_CutGetLeafPhase(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %107

46:                                               ; preds = %33
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  br label %196

73:                                               ; preds = %58
  br label %106

74:                                               ; preds = %52, %46
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %92, i32 0, i32 8
  %94 = load float, ptr %93, align 8
  %95 = load float, ptr %12, align 4
  %96 = fadd float %95, %94
  store float %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %91, %83, %74
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [3 x i32], ptr %99, i64 0, i64 2
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %196

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %73
  br label %168

107:                                              ; preds = %33
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds [2 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %114, i32 0, i32 15
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 2
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  br label %196

134:                                              ; preds = %119
  br label %167

135:                                              ; preds = %113, %107
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %135
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %144
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %153, i32 0, i32 8
  %155 = load float, ptr %154, align 8
  %156 = load float, ptr %12, align 4
  %157 = fadd float %156, %155
  store float %157, ptr %12, align 4
  br label %158

158:                                              ; preds = %152, %144, %135
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [3 x i32], ptr %160, i64 0, i64 2
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %196

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %134
  br label %168

168:                                              ; preds = %167, %106
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %11, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %188

177:                                              ; preds = %168
  %178 = load i32, ptr %14, align 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %14, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %182, i32 0, i32 15
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %11, align 8
  br label %188

188:                                              ; preds = %177, %168
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %9, align 4
  %193 = call float @Map_SwitchCutRefDeref(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = load float, ptr %12, align 4
  %195 = fadd float %194, %193
  store float %195, ptr %12, align 4
  br label %196

196:                                              ; preds = %188, %165, %133, %104, %72
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4
  br label %26, !llvm.loop !4

199:                                              ; preds = %26
  %200 = load float, ptr %12, align 4
  store float %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %199, %23
  %202 = load float, ptr %5, align 4
  ret float %202
}

; Function Attrs: nounwind uwtable
define float @Map_SwitchCutRef(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call float @Map_SwitchCutRefDeref(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret float %10
}

; Function Attrs: nounwind uwtable
define float @Map_SwitchCutDeref(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call float @Map_SwitchCutRefDeref(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret float %10
}

; Function Attrs: nounwind uwtable
define float @Map_MappingGetSwitching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %114, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %117

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  br label %114

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Map_NodeIsAnd(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %53, i32 0, i32 8
  %55 = load float, ptr %54, align 8
  %56 = load float, ptr %4, align 4
  %57 = fadd float %56, %55
  store float %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %52, %46, %34
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %77, i32 0, i32 8
  %79 = load float, ptr %78, align 8
  %80 = load float, ptr %4, align 4
  %81 = fadd float %80, %79
  store float %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %76, %70, %58
  br label %83

83:                                               ; preds = %82, %30
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %89, %83
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %101, %89
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %108, i32 0, i32 8
  %110 = load float, ptr %109, align 8
  %111 = load float, ptr %4, align 4
  %112 = fadd float %111, %110
  store float %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %107, %101, %95
  br label %114

114:                                              ; preds = %113, %29
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %6, !llvm.loop !6

117:                                              ; preds = %6
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %159, %117
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %162

124:                                              ; preds = %118
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Map_NodeIsVar(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %124
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %134
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %153, i32 0, i32 8
  %155 = load float, ptr %154, align 8
  %156 = load float, ptr %4, align 4
  %157 = fadd float %156, %155
  store float %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %146, %134, %124
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %118, !llvm.loop !7

162:                                              ; preds = %118
  %163 = load float, ptr %4, align 4
  ret float %163
}

declare i32 @Map_NodeIsAnd(ptr noundef) #1

declare i32 @Map_NodeIsVar(ptr noundef) #1

declare i32 @Map_CutGetLeafPhase(ptr noundef, i32 noundef, i32 noundef) #1

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
