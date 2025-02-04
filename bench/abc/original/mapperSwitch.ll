target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define float @Map_SwitchCutGetDerefed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call float @Map_SwitchCutRefDeref(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store float %12, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call float @Map_SwitchCutRefDeref(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store float %16, ptr %7, align 4, !tbaa !12
  %17 = load float, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %16, i32 0, i32 8
  %18 = load float, ptr %17, align 8, !tbaa !14
  store float %18, ptr %12, align 4, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4, !tbaa !18
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load float, ptr %12, align 4, !tbaa !12
  store float %25, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %202

26:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %197, %26
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 4, !tbaa !18
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %200

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = call i32 @Map_CutGetLeafPhase(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !10
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %108

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 2
  %63 = load i32, ptr %62, align 8, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !10
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !10
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  br label %197

74:                                               ; preds = %59
  br label %107

75:                                               ; preds = %53, %47
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !10
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %93, i32 0, i32 8
  %95 = load float, ptr %94, align 8, !tbaa !14
  %96 = load float, ptr %12, align 4, !tbaa !12
  %97 = fadd float %96, %95
  store float %97, ptr %12, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %92, %84, %75
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 2
  %102 = load i32, ptr %101, align 8, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !10
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %197

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %74
  br label %169

108:                                              ; preds = %34
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %109, i32 0, i32 15
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %136

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %115, i32 0, i32 15
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %136

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [3 x i32], ptr %122, i64 0, i64 2
  %124 = load i32, ptr %123, align 8, !tbaa !10
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !10
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %14, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !10
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  br label %197

135:                                              ; preds = %120
  br label %168

136:                                              ; preds = %114, %108
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %14, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %136
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %14, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %145
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %154, i32 0, i32 8
  %156 = load float, ptr %155, align 8, !tbaa !14
  %157 = load float, ptr %12, align 4, !tbaa !12
  %158 = fadd float %157, %156
  store float %158, ptr %12, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %153, %145, %136
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds [3 x i32], ptr %161, i64 0, i64 2
  %163 = load i32, ptr %162, align 8, !tbaa !10
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8, !tbaa !10
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %197

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %135
  br label %169

169:                                              ; preds = %168, %107
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %170, i32 0, i32 15
  %172 = load i32, ptr %14, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %175, ptr %11, align 8, !tbaa !8
  %176 = load ptr, ptr %11, align 8, !tbaa !8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %169
  %179 = load i32, ptr %14, align 4, !tbaa !10
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %14, align 4, !tbaa !10
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  store ptr %188, ptr %11, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %178, %169
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = load ptr, ptr %11, align 8, !tbaa !8
  %192 = load i32, ptr %14, align 4, !tbaa !10
  %193 = load i32, ptr %9, align 4, !tbaa !10
  %194 = call float @Map_SwitchCutRefDeref(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193)
  %195 = load float, ptr %12, align 4, !tbaa !12
  %196 = fadd float %195, %194
  store float %196, ptr %12, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %189, %166, %134, %105, %73
  %198 = load i32, ptr %13, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !10
  br label %27, !llvm.loop !20

200:                                              ; preds = %27
  %201 = load float, ptr %12, align 4, !tbaa !12
  store float %201, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %202

202:                                              ; preds = %200, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %203 = load float, ptr %5, align 4
  ret float %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define float @Map_SwitchCutRef(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call float @Map_SwitchCutRefDeref(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret float %10
}

; Function Attrs: nounwind uwtable
define float @Map_SwitchCutDeref(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call float @Map_SwitchCutRefDeref(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret float %10
}

; Function Attrs: nounwind uwtable
define float @Map_MappingGetSwitching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %114, %1
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %117

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  br label %114

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Map_NodeIsAnd(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %53, i32 0, i32 8
  %55 = load float, ptr %54, align 8, !tbaa !14
  %56 = load float, ptr %4, align 4, !tbaa !12
  %57 = fadd float %56, %55
  store float %57, ptr %4, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %52, %46, %34
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %77, i32 0, i32 8
  %79 = load float, ptr %78, align 8, !tbaa !14
  %80 = load float, ptr %4, align 4, !tbaa !12
  %81 = fadd float %80, %79
  store float %81, ptr %4, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %76, %70, %58
  br label %83

83:                                               ; preds = %82, %30
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !10
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %89, %83
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %101, %89
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %108, i32 0, i32 8
  %110 = load float, ptr %109, align 8, !tbaa !14
  %111 = load float, ptr %4, align 4, !tbaa !12
  %112 = fadd float %111, %110
  store float %112, ptr %4, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %107, %101, %95
  br label %114

114:                                              ; preds = %113, %29
  %115 = load i32, ptr %5, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !38

117:                                              ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %159, %117
  %119 = load i32, ptr %5, align 4, !tbaa !10
  %120 = load ptr, ptr %2, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !39
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %162

124:                                              ; preds = %118
  %125 = load ptr, ptr %2, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = load i32, ptr %5, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = call i32 @Map_NodeIsVar(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %124
  %135 = load ptr, ptr %2, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = load i32, ptr %5, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %134
  %147 = load ptr, ptr %2, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = load i32, ptr %5, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %153, i32 0, i32 8
  %155 = load float, ptr %154, align 8, !tbaa !14
  %156 = load float, ptr %4, align 4, !tbaa !12
  %157 = fadd float %156, %155
  store float %157, ptr %4, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %146, %134, %124
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4, !tbaa !10
  br label %118, !llvm.loop !41

162:                                              ; preds = %118
  %163 = load float, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret float %163
}

declare i32 @Map_NodeIsAnd(ptr noundef) #2

declare i32 @Map_NodeIsVar(ptr noundef) #2

declare i32 @Map_CutGetLeafPhase(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16Map_CutStruct_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !13, i64 56}
!15 = !{!"Map_NodeStruct_t_", !16, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 30, !6, i64 32, !6, i64 44, !13, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !6, i64 96, !6, i64 120, !6, i64 144, !9, i64 160, !17, i64 168, !17, i64 176}
!16 = !{!"p1 _ZTS16Map_ManStruct_t_", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !6, i64 76}
!19 = !{!"Map_CutStruct_t_", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !11, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !26, i64 56}
!24 = !{!"Map_ManStruct_t_", !25, i64 0, !11, i64 8, !25, i64 16, !11, i64 24, !25, i64 32, !11, i64 40, !11, i64 44, !4, i64 48, !26, i64 56, !26, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !29, i64 96, !30, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !11, i64 144, !11, i64 148, !13, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !31, i64 176, !6, i64 184, !6, i64 232, !6, i64 1512, !6, i64 1640, !26, i64 1768, !32, i64 1776, !32, i64 1784, !33, i64 1792, !28, i64 1800, !17, i64 1808, !11, i64 1816, !11, i64 1820, !11, i64 1824, !11, i64 1828, !11, i64 1832, !11, i64 1836, !34, i64 1840, !34, i64 1848, !34, i64 1856, !34, i64 1864, !34, i64 1872, !34, i64 1880, !34, i64 1888, !34, i64 1896, !34, i64 1904, !34, i64 1912, !34, i64 1920}
!25 = !{!"p2 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!26 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !5, i64 0}
!27 = !{!"p1 float", !5, i64 0}
!28 = !{!"p2 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS17Map_TimeStruct_t_", !5, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!32 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!33 = !{!"p1 short", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !11, i64 8}
!36 = !{!"Map_NodeVecStruct_t_", !25, i64 0, !11, i64 8, !11, i64 12}
!37 = !{!36, !25, i64 0}
!38 = distinct !{!38, !21}
!39 = !{!24, !11, i64 40}
!40 = !{!24, !25, i64 32}
!41 = distinct !{!41, !21}
