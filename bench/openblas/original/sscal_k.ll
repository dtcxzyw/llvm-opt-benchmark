target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm_load_ss_struct = type { float }
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }

; Function Attrs: nounwind uwtable
define i32 @sscal_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !3
  store float %3, ptr %14, align 4, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !9
  store i64 %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !9
  store i64 %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !9
  store i64 %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !3
  %29 = load i64, ptr %20, align 8, !tbaa !3
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %95

31:                                               ; preds = %10
  %32 = load float, ptr %14, align 4, !tbaa !7
  %33 = fpext float %32 to double
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %95

35:                                               ; preds = %31
  %36 = load i64, ptr %16, align 8, !tbaa !3
  %37 = icmp ne i64 %36, 1
  br i1 %37, label %38, label %69

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = and i64 %39, -8
  store i64 %40, ptr %23, align 8, !tbaa !3
  %41 = load i64, ptr %23, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load i64, ptr %23, align 8, !tbaa !3
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  %46 = load i64, ptr %16, align 8, !tbaa !3
  call void @sscal_kernel_inc_8(i64 noundef %44, ptr noundef %14, ptr noundef %45, i64 noundef %46)
  %47 = load i64, ptr %23, align 8, !tbaa !3
  %48 = load i64, ptr %16, align 8, !tbaa !3
  %49 = mul nsw i64 %47, %48
  store i64 %49, ptr %21, align 8, !tbaa !3
  %50 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %50, ptr %22, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %43, %38
  br label %52

52:                                               ; preds = %56, %51
  %53 = load i64, ptr %22, align 8, !tbaa !3
  %54 = load i64, ptr %11, align 8, !tbaa !3
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load float, ptr %14, align 4, !tbaa !7
  %58 = load ptr, ptr %15, align 8, !tbaa !9
  %59 = load i64, ptr %21, align 8, !tbaa !3
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !7
  %62 = fmul float %61, %57
  store float %62, ptr %60, align 4, !tbaa !7
  %63 = load i64, ptr %16, align 8, !tbaa !3
  %64 = load i64, ptr %21, align 8, !tbaa !3
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %21, align 8, !tbaa !3
  %66 = load i64, ptr %22, align 8, !tbaa !3
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %22, align 8, !tbaa !3
  br label %52, !llvm.loop !12

68:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %94

69:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %70 = load i64, ptr %11, align 8, !tbaa !3
  %71 = and i64 %70, -16
  store i64 %71, ptr %24, align 8, !tbaa !3
  %72 = load i64, ptr %24, align 8, !tbaa !3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i64, ptr %24, align 8, !tbaa !3
  %76 = load ptr, ptr %15, align 8, !tbaa !9
  call void @sscal_kernel_16(i64 noundef %75, ptr noundef %14, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %69
  %78 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %78, ptr %21, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %90, %77
  %80 = load i64, ptr %21, align 8, !tbaa !3
  %81 = load i64, ptr %11, align 8, !tbaa !3
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load float, ptr %14, align 4, !tbaa !7
  %85 = load ptr, ptr %15, align 8, !tbaa !9
  %86 = load i64, ptr %21, align 8, !tbaa !3
  %87 = getelementptr inbounds float, ptr %85, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !7
  %89 = fmul float %88, %84
  store float %89, ptr %87, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %83
  %91 = load i64, ptr %21, align 8, !tbaa !3
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %21, align 8, !tbaa !3
  br label %79, !llvm.loop !14

93:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %94

94:                                               ; preds = %93, %68
  br label %224

95:                                               ; preds = %31, %10
  %96 = load i64, ptr %16, align 8, !tbaa !3
  %97 = icmp ne i64 %96, 1
  br i1 %97, label %98, label %171

98:                                               ; preds = %95
  %99 = load float, ptr %14, align 4, !tbaa !7
  %100 = fpext float %99 to double
  %101 = fcmp oeq double %100, 0.000000e+00
  br i1 %101, label %102, label %139

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %103 = load i64, ptr %11, align 8, !tbaa !3
  %104 = and i64 %103, -2
  store i64 %104, ptr %25, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %109, %102
  %106 = load i64, ptr %22, align 8, !tbaa !3
  %107 = load i64, ptr %25, align 8, !tbaa !3
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8, !tbaa !9
  %111 = load i64, ptr %21, align 8, !tbaa !3
  %112 = getelementptr inbounds float, ptr %110, i64 %111
  store float 0.000000e+00, ptr %112, align 4, !tbaa !7
  %113 = load ptr, ptr %15, align 8, !tbaa !9
  %114 = load i64, ptr %21, align 8, !tbaa !3
  %115 = load i64, ptr %16, align 8, !tbaa !3
  %116 = add nsw i64 %114, %115
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  store float 0.000000e+00, ptr %117, align 4, !tbaa !7
  %118 = load i64, ptr %16, align 8, !tbaa !3
  %119 = mul nsw i64 2, %118
  %120 = load i64, ptr %21, align 8, !tbaa !3
  %121 = add nsw i64 %120, %119
  store i64 %121, ptr %21, align 8, !tbaa !3
  %122 = load i64, ptr %22, align 8, !tbaa !3
  %123 = add nsw i64 %122, 2
  store i64 %123, ptr %22, align 8, !tbaa !3
  br label %105, !llvm.loop !15

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %129, %124
  %126 = load i64, ptr %22, align 8, !tbaa !3
  %127 = load i64, ptr %11, align 8, !tbaa !3
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8, !tbaa !9
  %131 = load i64, ptr %21, align 8, !tbaa !3
  %132 = getelementptr inbounds float, ptr %130, i64 %131
  store float 0.000000e+00, ptr %132, align 4, !tbaa !7
  %133 = load i64, ptr %16, align 8, !tbaa !3
  %134 = load i64, ptr %21, align 8, !tbaa !3
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %21, align 8, !tbaa !3
  %136 = load i64, ptr %22, align 8, !tbaa !3
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %22, align 8, !tbaa !3
  br label %125, !llvm.loop !16

138:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %170

139:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %140 = load i64, ptr %11, align 8, !tbaa !3
  %141 = and i64 %140, -8
  store i64 %141, ptr %26, align 8, !tbaa !3
  %142 = load i64, ptr %26, align 8, !tbaa !3
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load i64, ptr %26, align 8, !tbaa !3
  %146 = load ptr, ptr %15, align 8, !tbaa !9
  %147 = load i64, ptr %16, align 8, !tbaa !3
  call void @sscal_kernel_inc_8(i64 noundef %145, ptr noundef %14, ptr noundef %146, i64 noundef %147)
  %148 = load i64, ptr %26, align 8, !tbaa !3
  %149 = load i64, ptr %16, align 8, !tbaa !3
  %150 = mul nsw i64 %148, %149
  store i64 %150, ptr %21, align 8, !tbaa !3
  %151 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %151, ptr %22, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %144, %139
  br label %153

153:                                              ; preds = %157, %152
  %154 = load i64, ptr %22, align 8, !tbaa !3
  %155 = load i64, ptr %11, align 8, !tbaa !3
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load float, ptr %14, align 4, !tbaa !7
  %159 = load ptr, ptr %15, align 8, !tbaa !9
  %160 = load i64, ptr %21, align 8, !tbaa !3
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !7
  %163 = fmul float %162, %158
  store float %163, ptr %161, align 4, !tbaa !7
  %164 = load i64, ptr %16, align 8, !tbaa !3
  %165 = load i64, ptr %21, align 8, !tbaa !3
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %21, align 8, !tbaa !3
  %167 = load i64, ptr %22, align 8, !tbaa !3
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %22, align 8, !tbaa !3
  br label %153, !llvm.loop !17

169:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %170

170:                                              ; preds = %169, %138
  br label %223

171:                                              ; preds = %95
  %172 = load float, ptr %14, align 4, !tbaa !7
  %173 = fpext float %172 to double
  %174 = fcmp oeq double %173, 0.000000e+00
  br i1 %174, label %175, label %197

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %176 = load i64, ptr %11, align 8, !tbaa !3
  %177 = and i64 %176, -16
  store i64 %177, ptr %27, align 8, !tbaa !3
  %178 = load i64, ptr %27, align 8, !tbaa !3
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load i64, ptr %27, align 8, !tbaa !3
  %182 = load ptr, ptr %15, align 8, !tbaa !9
  call void @sscal_kernel_16_zero(i64 noundef %181, ptr noundef %14, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %175
  %184 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %184, ptr %21, align 8, !tbaa !3
  br label %185

185:                                              ; preds = %193, %183
  %186 = load i64, ptr %21, align 8, !tbaa !3
  %187 = load i64, ptr %11, align 8, !tbaa !3
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load ptr, ptr %15, align 8, !tbaa !9
  %191 = load i64, ptr %21, align 8, !tbaa !3
  %192 = getelementptr inbounds float, ptr %190, i64 %191
  store float 0.000000e+00, ptr %192, align 4, !tbaa !7
  br label %193

193:                                              ; preds = %189
  %194 = load i64, ptr %21, align 8, !tbaa !3
  %195 = add nsw i64 %194, 1
  store i64 %195, ptr %21, align 8, !tbaa !3
  br label %185, !llvm.loop !18

196:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %222

197:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %198 = load i64, ptr %11, align 8, !tbaa !3
  %199 = and i64 %198, -16
  store i64 %199, ptr %28, align 8, !tbaa !3
  %200 = load i64, ptr %28, align 8, !tbaa !3
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load i64, ptr %28, align 8, !tbaa !3
  %204 = load ptr, ptr %15, align 8, !tbaa !9
  call void @sscal_kernel_16(i64 noundef %203, ptr noundef %14, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %197
  %206 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %206, ptr %21, align 8, !tbaa !3
  br label %207

207:                                              ; preds = %218, %205
  %208 = load i64, ptr %21, align 8, !tbaa !3
  %209 = load i64, ptr %11, align 8, !tbaa !3
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = load float, ptr %14, align 4, !tbaa !7
  %213 = load ptr, ptr %15, align 8, !tbaa !9
  %214 = load i64, ptr %21, align 8, !tbaa !3
  %215 = getelementptr inbounds float, ptr %213, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !7
  %217 = fmul float %216, %212
  store float %217, ptr %215, align 4, !tbaa !7
  br label %218

218:                                              ; preds = %211
  %219 = load i64, ptr %21, align 8, !tbaa !3
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %21, align 8, !tbaa !3
  br label %207, !llvm.loop !19

221:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %222

222:                                              ; preds = %221, %196
  br label %223

223:                                              ; preds = %222, %170
  br label %224

224:                                              ; preds = %223, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @sscal_kernel_inc_8(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = mul nsw i64 2, %17
  store i64 %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load i64, ptr %10, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = add nsw i64 %19, %20
  store i64 %21, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !7
  store float %24, ptr %16, align 4, !tbaa !7
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %72, %4
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  %30 = load float, ptr %16, align 4, !tbaa !7
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !7
  %34 = fmul float %30, %33
  store float %34, ptr %12, align 4, !tbaa !7
  %35 = load float, ptr %16, align 4, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !7
  %40 = fmul float %35, %39
  store float %40, ptr %13, align 4, !tbaa !7
  %41 = load float, ptr %16, align 4, !tbaa !7
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load i64, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !7
  %46 = fmul float %41, %45
  store float %46, ptr %14, align 4, !tbaa !7
  %47 = load float, ptr %16, align 4, !tbaa !7
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load i64, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !7
  %52 = fmul float %47, %51
  store float %52, ptr %15, align 4, !tbaa !7
  %53 = load float, ptr %12, align 4, !tbaa !7
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds float, ptr %54, i64 0
  store float %53, ptr %55, align 4, !tbaa !7
  %56 = load float, ptr %13, align 4, !tbaa !7
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load i64, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds float, ptr %57, i64 %58
  store float %56, ptr %59, align 4, !tbaa !7
  %60 = load float, ptr %14, align 4, !tbaa !7
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = load i64, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  store float %60, ptr %63, align 4, !tbaa !7
  %64 = load float, ptr %15, align 4, !tbaa !7
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load i64, ptr %11, align 8, !tbaa !3
  %67 = getelementptr inbounds float, ptr %65, i64 %66
  store float %64, ptr %67, align 4, !tbaa !7
  %68 = load i64, ptr %8, align 8, !tbaa !3
  %69 = mul nsw i64 4, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds float, ptr %70, i64 %69
  store ptr %71, ptr %7, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %29
  %73 = load i64, ptr %9, align 8, !tbaa !3
  %74 = add nsw i64 %73, 4
  store i64 %74, ptr %9, align 8, !tbaa !3
  br label %25, !llvm.loop !20

75:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @sscal_kernel_16(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca <16 x float>, align 64
  %9 = alloca i64, align 8
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call <4 x float> @_mm_load_ss(ptr noundef %12)
  %14 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %13)
  store <16 x float> %14, ptr %8, align 64, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = and i64 %15, -32
  store i64 %16, ptr %9, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %53, %3
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !21
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = call <16 x float> @_mm512_loadu_ps(ptr noundef %27)
  store <16 x float> %28, ptr %10, align 64, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = add nsw i32 %30, 16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %29, i64 %32
  %34 = call <16 x float> @_mm512_loadu_ps(ptr noundef %33)
  store <16 x float> %34, ptr %11, align 64, !tbaa !23
  %35 = load <16 x float>, ptr %8, align 64, !tbaa !23
  %36 = load <16 x float>, ptr %10, align 64, !tbaa !23
  %37 = fmul <16 x float> %36, %35
  store <16 x float> %37, ptr %10, align 64, !tbaa !23
  %38 = load <16 x float>, ptr %8, align 64, !tbaa !23
  %39 = load <16 x float>, ptr %11, align 64, !tbaa !23
  %40 = fmul <16 x float> %39, %38
  store <16 x float> %40, ptr %11, align 64, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !21
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  %46 = load <16 x float>, ptr %10, align 64, !tbaa !23
  call void @_mm512_storeu_ps(ptr noundef %45, <16 x float> noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !21
  %49 = add nsw i32 %48, 16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  %52 = load <16 x float>, ptr %11, align 64, !tbaa !23
  call void @_mm512_storeu_ps(ptr noundef %51, <16 x float> noundef %52)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %7, align 4, !tbaa !21
  %55 = add nsw i32 %54, 32
  store i32 %55, ptr %7, align 4, !tbaa !21
  br label %17, !llvm.loop !24

56:                                               ; preds = %17
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %7, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %4, align 8, !tbaa !3
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !21
  %65 = add nsw i32 %64, 0
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  %68 = load <16 x float>, ptr %8, align 64, !tbaa !23
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load i32, ptr %7, align 4, !tbaa !21
  %71 = add nsw i32 %70, 0
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  %74 = call <16 x float> @_mm512_loadu_ps(ptr noundef %73)
  %75 = fmul <16 x float> %68, %74
  call void @_mm512_storeu_ps(ptr noundef %67, <16 x float> noundef %75)
  br label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %7, align 4, !tbaa !21
  %78 = add nsw i32 %77, 16
  store i32 %78, ptr %7, align 4, !tbaa !21
  br label %57, !llvm.loop !25

79:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sscal_kernel_16_zero(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca <16 x float>, align 64
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  %9 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %9, ptr %8, align 64, !tbaa !23
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load <16 x float>, ptr %8, align 64, !tbaa !23
  call void @_mm512_storeu_ps(ptr noundef %19, <16 x float> noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %7, align 4, !tbaa !21
  br label %10, !llvm.loop !26

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %0) #4 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <16 x i32> zeroinitializer
  ret <16 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_load_ss(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.__mm_load_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !23
  store float %7, ptr %3, align 4, !tbaa !7
  %8 = load float, ptr %3, align 4, !tbaa !7
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16, !tbaa !23
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret <4 x float> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_loadu_ps(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !23
  ret <16 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_storeu_ps(ptr noundef %0, <16 x float> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !27
  store <16 x float> %1, ptr %4, align 64, !tbaa !23
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_setzero_ps() #4 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !23
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !23
  ret <16 x float> %2
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!11, !11, i64 0}
