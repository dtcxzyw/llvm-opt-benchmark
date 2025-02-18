target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }

; Function Attrs: nounwind uwtable
define zeroext i1 @b2IsValidAABB(<2 x float> %0, <2 x float> %1) #0 {
  %3 = alloca %struct.b2AABB, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 0
  store <2 x float> %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 1
  store <2 x float> %1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = getelementptr inbounds nuw %struct.b2AABB, ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2AABB, ptr %3, i32 0, i32 0
  %10 = load <2 x float>, ptr %8, align 4
  %11 = load <2 x float>, ptr %9, align 4
  %12 = call <2 x float> @b2Sub(<2 x float> %10, <2 x float> %11)
  store <2 x float> %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !3
  %15 = fcmp oge float %14, 0.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !8
  %19 = fcmp oge float %18, 0.000000e+00
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ false, %2 ], [ %19, %16 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !9
  %23 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %struct.b2AABB, ptr %3, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = call zeroext i1 @b2IsValidVec2(<2 x float> %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.b2AABB, ptr %3, i32 0, i32 1
  %31 = load <2 x float>, ptr %30, align 4
  %32 = call zeroext i1 @b2IsValidVec2(<2 x float> %31)
  br label %33

33:                                               ; preds = %29, %25, %20
  %34 = phi i1 [ false, %25 ], [ false, %20 ], [ %32, %29 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !9
  %36 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  ret i1 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !8
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

declare zeroext i1 @b2IsValidVec2(<2 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @b2AABB_RayCast(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, <2 x float> %4) #0 {
  %6 = alloca %struct.b2AABB, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %2, ptr %28, align 4
  store <2 x float> %3, ptr %7, align 4
  store <2 x float> %4, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store float 0xC7EFFFFFE0000000, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load <2 x float>, ptr %8, align 4
  %30 = load <2 x float>, ptr %7, align 4
  %31 = call <2 x float> @b2Sub(<2 x float> %29, <2 x float> %30)
  store <2 x float> %31, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load <2 x float>, ptr %12, align 4
  %33 = call <2 x float> @b2Abs(<2 x float> %32)
  store <2 x float> %33, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = fcmp olt float %35, 0x3E80000000000000
  br i1 %36, label %37, label %53

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = fcmp olt float %39, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = fcmp olt float %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %37
  store i32 1, ptr %15, align 4
  br label %186

52:                                               ; preds = %44
  br label %101

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = fdiv float 1.000000e+00, %55
  store float %56, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %57 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = fsub float %59, %61
  %63 = load float, ptr %16, align 4, !tbaa !13
  %64 = fmul float %62, %63
  store float %64, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 4, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = fsub float %67, %69
  %71 = load float, ptr %16, align 4, !tbaa !13
  %72 = fmul float %70, %71
  store float %72, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store float -1.000000e+00, ptr %19, align 4, !tbaa !13
  %73 = load float, ptr %17, align 4, !tbaa !13
  %74 = load float, ptr %18, align 4, !tbaa !13
  %75 = fcmp ogt float %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %77 = load float, ptr %17, align 4, !tbaa !13
  store float %77, ptr %20, align 4, !tbaa !13
  %78 = load float, ptr %18, align 4, !tbaa !13
  store float %78, ptr %17, align 4, !tbaa !13
  %79 = load float, ptr %20, align 4, !tbaa !13
  store float %79, ptr %18, align 4, !tbaa !13
  store float 1.000000e+00, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %80

80:                                               ; preds = %76, %53
  %81 = load float, ptr %17, align 4, !tbaa !13
  %82 = load float, ptr %9, align 4, !tbaa !13
  %83 = fcmp ogt float %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %85, align 4, !tbaa !8
  %86 = load float, ptr %19, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  store float %86, ptr %87, align 4, !tbaa !3
  %88 = load float, ptr %17, align 4, !tbaa !13
  store float %88, ptr %9, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %84, %80
  %90 = load float, ptr %10, align 4, !tbaa !13
  %91 = load float, ptr %18, align 4, !tbaa !13
  %92 = call float @b2MinFloat(float noundef %90, float noundef %91)
  store float %92, ptr %10, align 4, !tbaa !13
  %93 = load float, ptr %9, align 4, !tbaa !13
  %94 = load float, ptr %10, align 4, !tbaa !13
  %95 = fcmp ogt float %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 1, ptr %15, align 4
  br label %98

97:                                               ; preds = %89
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %186 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %52
  %102 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !8
  %104 = fcmp olt float %103, 0x3E80000000000000
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.b2Vec2, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !18
  %111 = fcmp olt float %107, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.b2Vec2, ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !8
  %118 = fcmp olt float %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112, %105
  store i32 1, ptr %15, align 4
  br label %186

120:                                              ; preds = %112
  br label %169

121:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %122 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !8
  %124 = fdiv float 1.000000e+00, %123
  store float %124, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %125 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.b2Vec2, ptr %125, i32 0, i32 1
  %127 = load float, ptr %126, align 4, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !8
  %130 = fsub float %127, %129
  %131 = load float, ptr %21, align 4, !tbaa !13
  %132 = fmul float %130, %131
  store float %132, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %133 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.b2Vec2, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !8
  %138 = fsub float %135, %137
  %139 = load float, ptr %21, align 4, !tbaa !13
  %140 = fmul float %138, %139
  store float %140, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store float -1.000000e+00, ptr %24, align 4, !tbaa !13
  %141 = load float, ptr %22, align 4, !tbaa !13
  %142 = load float, ptr %23, align 4, !tbaa !13
  %143 = fcmp ogt float %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %145 = load float, ptr %22, align 4, !tbaa !13
  store float %145, ptr %25, align 4, !tbaa !13
  %146 = load float, ptr %23, align 4, !tbaa !13
  store float %146, ptr %22, align 4, !tbaa !13
  %147 = load float, ptr %25, align 4, !tbaa !13
  store float %147, ptr %23, align 4, !tbaa !13
  store float 1.000000e+00, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %148

148:                                              ; preds = %144, %121
  %149 = load float, ptr %22, align 4, !tbaa !13
  %150 = load float, ptr %9, align 4, !tbaa !13
  %151 = fcmp ogt float %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  store float 0.000000e+00, ptr %153, align 4, !tbaa !3
  %154 = load float, ptr %24, align 4, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float %154, ptr %155, align 4, !tbaa !8
  %156 = load float, ptr %22, align 4, !tbaa !13
  store float %156, ptr %9, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %152, %148
  %158 = load float, ptr %10, align 4, !tbaa !13
  %159 = load float, ptr %23, align 4, !tbaa !13
  %160 = call float @b2MinFloat(float noundef %158, float noundef %159)
  store float %160, ptr %10, align 4, !tbaa !13
  %161 = load float, ptr %9, align 4, !tbaa !13
  %162 = load float, ptr %10, align 4, !tbaa !13
  %163 = fcmp ogt float %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i32 1, ptr %15, align 4
  br label %166

165:                                              ; preds = %157
  store i32 0, ptr %15, align 4
  br label %166

166:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %167 = load i32, ptr %15, align 4
  switch i32 %167, label %186 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %120
  %170 = load float, ptr %9, align 4, !tbaa !13
  %171 = fcmp olt float %170, 0.000000e+00
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load float, ptr %9, align 4, !tbaa !13
  %174 = fcmp olt float 1.000000e+00, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %172, %169
  store i32 1, ptr %15, align 4
  br label %186

176:                                              ; preds = %172
  %177 = load float, ptr %9, align 4, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 2
  store float %177, ptr %178, align 4, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !14
  %180 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %181 = load float, ptr %9, align 4, !tbaa !13
  %182 = load <2 x float>, ptr %7, align 4
  %183 = load <2 x float>, ptr %8, align 4
  %184 = call <2 x float> @b2Lerp(<2 x float> %182, <2 x float> %183, float noundef %181)
  store <2 x float> %184, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %185 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 4
  store i8 1, ptr %185, align 4, !tbaa !23
  store i32 1, ptr %15, align 4
  br label %186

186:                                              ; preds = %176, %175, %166, %119, %98, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Abs(<2 x float> %0) #2 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !3
  %6 = call float @b2AbsFloat(float noundef %5)
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  store float %6, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = call float @b2AbsFloat(float noundef %9)
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  store float %10, ptr %11, align 4, !tbaa !8
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !13
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Lerp(<2 x float> %0, <2 x float> %1, float noundef %2) #2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store float %2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %7, align 4, !tbaa !13
  %10 = fsub float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fmul float %10, %12
  %14 = load float, ptr %7, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = fmul float %14, %16
  %18 = fadd float %13, %17
  store float %18, ptr %8, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %20 = load float, ptr %7, align 4, !tbaa !13
  %21 = fsub float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fmul float %21, %23
  %25 = load float, ptr %7, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = fmul float %25, %27
  %29 = fadd float %24, %28
  store float %29, ptr %19, align 4, !tbaa !8
  %30 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2AbsFloat(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !13
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"b2Vec2", !5, i64 0, !5, i64 4}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!5, !5, i64 0}
!14 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!15 = !{!16, !5, i64 0}
!16 = !{!"b2AABB", !4, i64 0, !4, i64 8}
!17 = !{!16, !5, i64 8}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !5, i64 12}
!20 = !{!21, !5, i64 16}
!21 = !{!"b2CastOutput", !4, i64 0, !4, i64 8, !5, i64 16, !22, i64 20, !10, i64 24}
!22 = !{!"int", !6, i64 0}
!23 = !{!21, !10, i64 24}
