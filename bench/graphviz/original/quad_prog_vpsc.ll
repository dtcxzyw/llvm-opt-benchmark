target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMajEnvVPSC = type { ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, %struct.cluster_data }
%struct.pointf_s = type { double, double }
%struct.cluster_data = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.DigColaLevel = type { ptr, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"  generate edge constraints...\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Found %d DiG-CoLa boundaries\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"  initCMajVPSC done: %d global constraints generated.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"  generated %d constraints\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @constrained_majorization_vpsc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !19
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %458

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %41, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %44, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !28
  %67 = fpext float %66 to double
  call void @setVariableDesiredPos(ptr noundef %61, double noundef %67)
  br label %68

68:                                               ; preds = %54
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !10
  br label %50, !llvm.loop !30

71:                                               ; preds = %50
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  call void @satisfyVPSC(ptr noundef %74)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %93, %71
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = call double @getVariablePos(ptr noundef %86)
  %88 = fptrunc double %87 to float
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  store float %88, ptr %92, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !10
  br label %75, !llvm.loop !33

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %96, %35
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %453, %97
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i8, ptr %17, align 1, !tbaa !19, !range !34, !noundef !35
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i1 [ false, %98 ], [ %105, %102 ]
  br i1 %107, label %108, label %456

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store float 0.000000e+00, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store float 0.000000e+00, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store float 0.000000e+00, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i8 1, ptr %17, align 1, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %166, %108
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %169

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !28
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %118, ptr %122, align 4, !tbaa !28
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !28
  %128 = fmul float 2.000000e+00, %127
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = load i32, ptr %10, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  store float %128, ptr %132, align 4, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %162, %113
  %134 = load i32, ptr %11, align 4, !tbaa !10
  %135 = load i32, ptr %16, align 4, !tbaa !10
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !28
  %149 = fmul float 2.000000e+00, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !28
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = load i32, ptr %10, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !28
  %160 = fneg float %149
  %161 = call float @llvm.fmuladd.f32(float %160, float %154, float %159)
  store float %161, ptr %158, align 4, !tbaa !28
  br label %162

162:                                              ; preds = %137
  %163 = load i32, ptr %11, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !10
  br label %133, !llvm.loop !37

165:                                              ; preds = %133
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !10
  br label %109, !llvm.loop !38

169:                                              ; preds = %109
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %224, %169
  %171 = load i32, ptr %10, align 4, !tbaa !10
  %172 = load i32, ptr %16, align 4, !tbaa !10
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %227

174:                                              ; preds = %170
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  %176 = load i32, ptr %10, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !28
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  %181 = load i32, ptr %10, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !28
  %185 = load float, ptr %22, align 4, !tbaa !28
  %186 = call float @llvm.fmuladd.f32(float %179, float %184, float %185)
  store float %186, ptr %22, align 4, !tbaa !28
  store float 0.000000e+00, ptr %24, align 4, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %211, %174
  %188 = load i32, ptr %11, align 4, !tbaa !10
  %189 = load i32, ptr %16, align 4, !tbaa !10
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %214

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = load i32, ptr %10, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = load i32, ptr %11, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !28
  %203 = fmul float 2.000000e+00, %202
  %204 = load ptr, ptr %13, align 8, !tbaa !8
  %205 = load i32, ptr %11, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !28
  %209 = load float, ptr %24, align 4, !tbaa !28
  %210 = call float @llvm.fmuladd.f32(float %203, float %208, float %209)
  store float %210, ptr %24, align 4, !tbaa !28
  br label %211

211:                                              ; preds = %191
  %212 = load i32, ptr %11, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4, !tbaa !10
  br label %187, !llvm.loop !39

214:                                              ; preds = %187
  %215 = load float, ptr %24, align 4, !tbaa !28
  %216 = load ptr, ptr %13, align 8, !tbaa !8
  %217 = load i32, ptr %10, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !28
  %221 = load float, ptr %23, align 4, !tbaa !28
  %222 = fneg float %215
  %223 = call float @llvm.fmuladd.f32(float %222, float %220, float %221)
  store float %223, ptr %23, align 4, !tbaa !28
  br label %224

224:                                              ; preds = %214
  %225 = load i32, ptr %10, align 4, !tbaa !10
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !10
  br label %170, !llvm.loop !40

227:                                              ; preds = %170
  %228 = load float, ptr %23, align 4, !tbaa !28
  %229 = fcmp une float %228, 0.000000e+00
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load float, ptr %22, align 4, !tbaa !28
  %232 = load float, ptr %23, align 4, !tbaa !28
  %233 = fdiv float %231, %232
  store float %233, ptr %20, align 4, !tbaa !28
  br label %235

234:                                              ; preds = %227
  store float 1.000000e+00, ptr %20, align 4, !tbaa !28
  br label %235

235:                                              ; preds = %234, %230
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %254, %235
  %237 = load i32, ptr %10, align 4, !tbaa !10
  %238 = load i32, ptr %16, align 4, !tbaa !10
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = load float, ptr %20, align 4, !tbaa !28
  %242 = load ptr, ptr %13, align 8, !tbaa !8
  %243 = load i32, ptr %10, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !28
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = load i32, ptr %10, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !28
  %252 = fneg float %241
  %253 = call float @llvm.fmuladd.f32(float %252, float %246, float %251)
  store float %253, ptr %250, align 4, !tbaa !28
  br label %254

254:                                              ; preds = %240
  %255 = load i32, ptr %10, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %10, align 4, !tbaa !10
  br label %236, !llvm.loop !41

257:                                              ; preds = %236
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8, !tbaa !24
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %310

262:                                              ; preds = %257
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %281, %262
  %264 = load i32, ptr %10, align 4, !tbaa !10
  %265 = load i32, ptr %16, align 4, !tbaa !10
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !25
  %271 = load i32, ptr %10, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !26
  %275 = load ptr, ptr %8, align 8, !tbaa !8
  %276 = load i32, ptr %10, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !28
  %280 = fpext float %279 to double
  call void @setVariableDesiredPos(ptr noundef %274, double noundef %280)
  br label %281

281:                                              ; preds = %267
  %282 = load i32, ptr %10, align 4, !tbaa !10
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4, !tbaa !10
  br label %263, !llvm.loop !42

284:                                              ; preds = %263
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %286, align 8, !tbaa !32
  call void @satisfyVPSC(ptr noundef %287)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %306, %284
  %289 = load i32, ptr %10, align 4, !tbaa !10
  %290 = load i32, ptr %16, align 4, !tbaa !10
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %309

292:                                              ; preds = %288
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !25
  %296 = load i32, ptr %10, align 4, !tbaa !10
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !26
  %300 = call double @getVariablePos(ptr noundef %299)
  %301 = fptrunc double %300 to float
  %302 = load ptr, ptr %8, align 8, !tbaa !8
  %303 = load i32, ptr %10, align 4, !tbaa !10
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  store float %301, ptr %305, align 4, !tbaa !28
  br label %306

306:                                              ; preds = %292
  %307 = load i32, ptr %10, align 4, !tbaa !10
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %10, align 4, !tbaa !10
  br label %288, !llvm.loop !43

309:                                              ; preds = %288
  br label %310

310:                                              ; preds = %309, %257
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %331, %310
  %312 = load i32, ptr %10, align 4, !tbaa !10
  %313 = load i32, ptr %16, align 4, !tbaa !10
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %334

315:                                              ; preds = %311
  %316 = load ptr, ptr %8, align 8, !tbaa !8
  %317 = load i32, ptr %10, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !28
  %321 = load ptr, ptr %14, align 8, !tbaa !8
  %322 = load i32, ptr %10, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !28
  %326 = fsub float %320, %325
  %327 = load ptr, ptr %15, align 8, !tbaa !8
  %328 = load i32, ptr %10, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %327, i64 %329
  store float %326, ptr %330, align 4, !tbaa !28
  br label %331

331:                                              ; preds = %315
  %332 = load i32, ptr %10, align 4, !tbaa !10
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %10, align 4, !tbaa !10
  br label %311, !llvm.loop !44

334:                                              ; preds = %311
  store float 0.000000e+00, ptr %22, align 4, !tbaa !28
  store float 0.000000e+00, ptr %23, align 4, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %388, %334
  %336 = load i32, ptr %10, align 4, !tbaa !10
  %337 = load i32, ptr %16, align 4, !tbaa !10
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %391

339:                                              ; preds = %335
  %340 = load ptr, ptr %13, align 8, !tbaa !8
  %341 = load i32, ptr %10, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !28
  %345 = load ptr, ptr %15, align 8, !tbaa !8
  %346 = load i32, ptr %10, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %345, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !28
  %350 = load float, ptr %22, align 4, !tbaa !28
  %351 = call float @llvm.fmuladd.f32(float %344, float %349, float %350)
  store float %351, ptr %22, align 4, !tbaa !28
  store float 0.000000e+00, ptr %24, align 4, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %376, %339
  %353 = load i32, ptr %11, align 4, !tbaa !10
  %354 = load i32, ptr %16, align 4, !tbaa !10
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %379

356:                                              ; preds = %352
  %357 = load ptr, ptr %6, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !36
  %360 = load i32, ptr %10, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !8
  %364 = load i32, ptr %11, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !28
  %368 = fmul float 2.000000e+00, %367
  %369 = load ptr, ptr %15, align 8, !tbaa !8
  %370 = load i32, ptr %11, align 4, !tbaa !10
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %369, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !28
  %374 = load float, ptr %24, align 4, !tbaa !28
  %375 = call float @llvm.fmuladd.f32(float %368, float %373, float %374)
  store float %375, ptr %24, align 4, !tbaa !28
  br label %376

376:                                              ; preds = %356
  %377 = load i32, ptr %11, align 4, !tbaa !10
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %11, align 4, !tbaa !10
  br label %352, !llvm.loop !45

379:                                              ; preds = %352
  %380 = load float, ptr %24, align 4, !tbaa !28
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %382 = load i32, ptr %10, align 4, !tbaa !10
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !28
  %386 = load float, ptr %23, align 4, !tbaa !28
  %387 = call float @llvm.fmuladd.f32(float %380, float %385, float %386)
  store float %387, ptr %23, align 4, !tbaa !28
  br label %388

388:                                              ; preds = %379
  %389 = load i32, ptr %10, align 4, !tbaa !10
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %10, align 4, !tbaa !10
  br label %335, !llvm.loop !46

391:                                              ; preds = %335
  %392 = load float, ptr %23, align 4, !tbaa !28
  %393 = fpext float %392 to double
  %394 = fcmp une double %393, 0.000000e+00
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load float, ptr %22, align 4, !tbaa !28
  %397 = load float, ptr %23, align 4, !tbaa !28
  %398 = fdiv float %396, %397
  store float %398, ptr %21, align 4, !tbaa !28
  br label %400

399:                                              ; preds = %391
  store float 1.000000e+00, ptr %21, align 4, !tbaa !28
  br label %400

400:                                              ; preds = %399, %395
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %401

401:                                              ; preds = %444, %400
  %402 = load i32, ptr %10, align 4, !tbaa !10
  %403 = load i32, ptr %16, align 4, !tbaa !10
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %447

405:                                              ; preds = %401
  %406 = load float, ptr %21, align 4, !tbaa !28
  %407 = fcmp ogt float %406, 0.000000e+00
  br i1 %407, label %408, label %429

408:                                              ; preds = %405
  %409 = load float, ptr %21, align 4, !tbaa !28
  %410 = fpext float %409 to double
  %411 = fcmp olt double %410, 1.000000e+00
  br i1 %411, label %412, label %429

412:                                              ; preds = %408
  %413 = load ptr, ptr %14, align 8, !tbaa !8
  %414 = load i32, ptr %10, align 4, !tbaa !10
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !28
  %418 = load float, ptr %21, align 4, !tbaa !28
  %419 = load ptr, ptr %15, align 8, !tbaa !8
  %420 = load i32, ptr %10, align 4, !tbaa !10
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %419, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !28
  %424 = call float @llvm.fmuladd.f32(float %418, float %423, float %417)
  %425 = load ptr, ptr %8, align 8, !tbaa !8
  %426 = load i32, ptr %10, align 4, !tbaa !10
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %425, i64 %427
  store float %424, ptr %428, align 4, !tbaa !28
  br label %429

429:                                              ; preds = %412, %408, %405
  %430 = load ptr, ptr %8, align 8, !tbaa !8
  %431 = load i32, ptr %10, align 4, !tbaa !10
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !28
  %435 = load ptr, ptr %14, align 8, !tbaa !8
  %436 = load i32, ptr %10, align 4, !tbaa !10
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !28
  %440 = fsub float %434, %439
  %441 = call float @llvm.fabs.f32(float %440)
  %442 = load float, ptr %19, align 4, !tbaa !28
  %443 = fadd float %442, %441
  store float %443, ptr %19, align 4, !tbaa !28
  br label %444

444:                                              ; preds = %429
  %445 = load i32, ptr %10, align 4, !tbaa !10
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %10, align 4, !tbaa !10
  br label %401, !llvm.loop !47

447:                                              ; preds = %401
  %448 = load float, ptr %19, align 4, !tbaa !28
  %449 = fpext float %448 to double
  %450 = fcmp ogt double %449, 1.000000e-04
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store i8 0, ptr %17, align 1, !tbaa !19
  br label %452

452:                                              ; preds = %451, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %12, align 4, !tbaa !10
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %12, align 4, !tbaa !10
  br label %98, !llvm.loop !48

456:                                              ; preds = %106
  %457 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %457, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %458

458:                                              ; preds = %456, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %459 = load i32, ptr %5, align 4
  ret i32 %459
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @setVariableDesiredPos(ptr noundef, double noundef) #2

declare void @satisfyVPSC(ptr noundef) #2

declare double @getVariablePos(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @initCMajVPSC(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %33 = call ptr @gv_alloc(i64 noundef 88)
  store ptr %33, ptr %14, align 8, !tbaa !3
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %10, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.ipsep_options, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.cluster_data, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = mul nsw i32 2, %39
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !18
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = sub nsw i32 %43, %46
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !12
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 8, !tbaa !60
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %52, i32 0, i32 8
  store ptr null, ptr %53, align 8, !tbaa !61
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = call ptr @gv_calloc(i64 noundef %55, i64 noundef 8)
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %72, %5
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = call ptr @newVariable(i32 noundef %64, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !10
  br label %59, !llvm.loop !62

75:                                               ; preds = %59
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %76, i32 0, i32 6
  store i32 0, ptr %77, align 4, !tbaa !63
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %213

80:                                               ; preds = %75
  %81 = load i8, ptr @Verbose, align 1, !tbaa !64
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8, !tbaa !65
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str) #9
  br label %86

86:                                               ; preds = %83, %80
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %126, %86
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %129

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 1, ptr %15, align 8, !tbaa !67
  br label %94

94:                                               ; preds = %122, %93
  %95 = load i64, ptr %15, align 8, !tbaa !67
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  %97 = load i32, ptr %12, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.vtx_data, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.vtx_data, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !69
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %125

104:                                              ; preds = %94
  %105 = load ptr, ptr %9, align 8, !tbaa !49
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.vtx_data, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.vtx_data, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !71
  %111 = load i64, ptr %15, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw float, ptr %110, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !28
  %114 = fpext float %113 to double
  %115 = fcmp ogt double %114, 1.000000e-02
  br i1 %115, label %116, label %121

116:                                              ; preds = %104
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !63
  br label %121

121:                                              ; preds = %116, %104
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %15, align 8, !tbaa !67
  %124 = add i64 %123, 1
  store i64 %124, ptr %15, align 8, !tbaa !67
  br label %94, !llvm.loop !72

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !10
  br label %87, !llvm.loop !73

129:                                              ; preds = %87
  %130 = load ptr, ptr %14, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = call ptr @newConstraints(i32 noundef %132)
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %134, i32 0, i32 8
  store ptr %133, ptr %135, align 8, !tbaa !61
  %136 = load ptr, ptr %14, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %136, i32 0, i32 6
  store i32 0, ptr %137, align 4, !tbaa !63
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %209, %129
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = load ptr, ptr %14, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !12
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %212

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 1, ptr %16, align 8, !tbaa !67
  br label %145

145:                                              ; preds = %205, %144
  %146 = load i64, ptr %16, align 8, !tbaa !67
  %147 = load ptr, ptr %9, align 8, !tbaa !49
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.vtx_data, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.vtx_data, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !69
  %153 = icmp ult i64 %146, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %208

155:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %156 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %156, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %157 = load ptr, ptr %9, align 8, !tbaa !49
  %158 = load i32, ptr %12, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.vtx_data, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.vtx_data, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %163 = load i64, ptr %16, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw i32, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !10
  store i32 %165, ptr %18, align 4, !tbaa !10
  %166 = load ptr, ptr %9, align 8, !tbaa !49
  %167 = load i32, ptr %12, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.vtx_data, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.vtx_data, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !71
  %172 = load i64, ptr %16, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw float, ptr %171, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !28
  %175 = fcmp ogt float %174, 0.000000e+00
  br i1 %175, label %176, label %204

176:                                              ; preds = %155
  %177 = load ptr, ptr %14, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  %180 = load i32, ptr %17, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %187 = load i32, ptr %18, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = load ptr, ptr %10, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw %struct.ipsep_options, ptr %191, i32 0, i32 1
  %193 = load double, ptr %192, align 8, !tbaa !75
  %194 = call ptr @newConstraint(ptr noundef %183, ptr noundef %190, double noundef %193)
  %195 = load ptr, ptr %14, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %198 = load ptr, ptr %14, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !63
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !63
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds ptr, ptr %197, i64 %202
  store ptr %194, ptr %203, align 8, !tbaa !76
  br label %204

204:                                              ; preds = %176, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %16, align 8, !tbaa !67
  %207 = add i64 %206, 1
  store i64 %207, ptr %16, align 8, !tbaa !67
  br label %145, !llvm.loop !78

208:                                              ; preds = %154
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %12, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !10
  br label %138, !llvm.loop !79

212:                                              ; preds = %138
  br label %483

213:                                              ; preds = %75
  %214 = load i32, ptr %11, align 4, !tbaa !10
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %482

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %217 = load ptr, ptr %14, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !25
  store ptr %219, ptr %24, align 8, !tbaa !81
  %220 = load ptr, ptr %9, align 8, !tbaa !49
  %221 = load ptr, ptr %14, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !12
  %224 = load ptr, ptr %14, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %224, i32 0, i32 3
  %226 = call i32 @compute_hierarchy(ptr noundef %220, i32 noundef %223, double noundef 1.000000e-02, double noundef 1.000000e-01, ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %216
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %479

229:                                              ; preds = %216
  %230 = load ptr, ptr %19, align 8, !tbaa !80
  %231 = load ptr, ptr %14, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !12
  %234 = load ptr, ptr %20, align 8, !tbaa !80
  %235 = load ptr, ptr %14, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !60
  %238 = call ptr @assign_digcola_levels(ptr noundef %230, i32 noundef %233, ptr noundef %234, i32 noundef %237)
  store ptr %238, ptr %23, align 8, !tbaa !49
  %239 = load i8, ptr @Verbose, align 1, !tbaa !64
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %229
  %242 = load ptr, ptr @stderr, align 8, !tbaa !65
  %243 = load ptr, ptr %14, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8, !tbaa !60
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.1, i32 noundef %245) #9
  br label %247

247:                                              ; preds = %241, %229
  %248 = load ptr, ptr %23, align 8, !tbaa !49
  %249 = load ptr, ptr %14, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !60
  %252 = add nsw i32 %251, 1
  %253 = call i32 @get_num_digcola_constraints(ptr noundef %248, i32 noundef %252)
  %254 = load ptr, ptr %14, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !60
  %257 = add nsw i32 %253, %256
  %258 = sub nsw i32 %257, 1
  %259 = load ptr, ptr %14, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %259, i32 0, i32 6
  store i32 %258, ptr %260, align 4, !tbaa !63
  %261 = load ptr, ptr %14, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4, !tbaa !63
  %264 = call ptr @newConstraints(i32 noundef %263)
  %265 = load ptr, ptr %14, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %265, i32 0, i32 8
  store ptr %264, ptr %266, align 8, !tbaa !61
  %267 = load ptr, ptr %14, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %267, i32 0, i32 6
  store i32 0, ptr %268, align 4, !tbaa !63
  %269 = load i32, ptr %7, align 4, !tbaa !10
  %270 = load ptr, ptr %14, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8, !tbaa !60
  %273 = add nsw i32 %269, %272
  %274 = sext i32 %273 to i64
  %275 = call ptr @gv_calloc(i64 noundef %274, i64 noundef 8)
  %276 = load ptr, ptr %14, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %276, i32 0, i32 4
  store ptr %275, ptr %277, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %294, %247
  %279 = load i32, ptr %12, align 4, !tbaa !10
  %280 = load i32, ptr %7, align 4, !tbaa !10
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %297

282:                                              ; preds = %278
  %283 = load ptr, ptr %24, align 8, !tbaa !81
  %284 = load i32, ptr %12, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  %288 = load ptr, ptr %14, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !25
  %291 = load i32, ptr %12, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  store ptr %287, ptr %293, align 8, !tbaa !26
  br label %294

294:                                              ; preds = %282
  %295 = load i32, ptr %12, align 4, !tbaa !10
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %12, align 4, !tbaa !10
  br label %278, !llvm.loop !82

297:                                              ; preds = %278
  %298 = load ptr, ptr %24, align 8, !tbaa !81
  call void @free(ptr noundef %298) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %317, %297
  %300 = load i32, ptr %12, align 4, !tbaa !10
  %301 = load ptr, ptr %14, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !60
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %320

305:                                              ; preds = %299
  %306 = load i32, ptr %7, align 4, !tbaa !10
  %307 = load i32, ptr %12, align 4, !tbaa !10
  %308 = add nsw i32 %306, %307
  store i32 %308, ptr %21, align 4, !tbaa !10
  %309 = load i32, ptr %21, align 4, !tbaa !10
  %310 = call ptr @newVariable(i32 noundef %309, double noundef 1.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D)
  %311 = load ptr, ptr %14, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !25
  %314 = load i32, ptr %21, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  store ptr %310, ptr %316, align 8, !tbaa !26
  br label %317

317:                                              ; preds = %305
  %318 = load i32, ptr %12, align 4, !tbaa !10
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %12, align 4, !tbaa !10
  br label %299, !llvm.loop !83

320:                                              ; preds = %299
  %321 = load ptr, ptr %10, align 8, !tbaa !50
  %322 = getelementptr inbounds nuw %struct.ipsep_options, ptr %321, i32 0, i32 1
  %323 = load double, ptr %322, align 8, !tbaa !75
  store double %323, ptr %22, align 8, !tbaa !84
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %324

324:                                              ; preds = %434, %320
  %325 = load i32, ptr %12, align 4, !tbaa !10
  %326 = load ptr, ptr %14, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 8, !tbaa !60
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %437

330:                                              ; preds = %324
  %331 = load i32, ptr %7, align 4, !tbaa !10
  %332 = load i32, ptr %12, align 4, !tbaa !10
  %333 = add nsw i32 %331, %332
  store i32 %333, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %334

334:                                              ; preds = %379, %330
  %335 = load i32, ptr %26, align 4, !tbaa !10
  %336 = load ptr, ptr %23, align 8, !tbaa !49
  %337 = load i32, ptr %12, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.DigColaLevel, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8, !tbaa !85
  %342 = icmp slt i32 %335, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %334
  store i32 26, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %382

344:                                              ; preds = %334
  %345 = load ptr, ptr %14, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !25
  %348 = load ptr, ptr %23, align 8, !tbaa !49
  %349 = load i32, ptr %12, align 4, !tbaa !10
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.DigColaLevel, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !87
  %354 = load i32, ptr %26, align 4, !tbaa !10
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %347, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !26
  %361 = load ptr, ptr %14, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !25
  %364 = load i32, ptr %21, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !26
  %368 = load double, ptr %22, align 8, !tbaa !84
  %369 = call ptr @newConstraint(ptr noundef %360, ptr noundef %367, double noundef %368)
  %370 = load ptr, ptr %14, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8, !tbaa !61
  %373 = load ptr, ptr %14, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 4, !tbaa !63
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 4, !tbaa !63
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds ptr, ptr %372, i64 %377
  store ptr %369, ptr %378, align 8, !tbaa !76
  br label %379

379:                                              ; preds = %344
  %380 = load i32, ptr %26, align 4, !tbaa !10
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %26, align 4, !tbaa !10
  br label %334, !llvm.loop !88

382:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %383

383:                                              ; preds = %430, %382
  %384 = load i32, ptr %27, align 4, !tbaa !10
  %385 = load ptr, ptr %23, align 8, !tbaa !49
  %386 = load i32, ptr %12, align 4, !tbaa !10
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.DigColaLevel, ptr %385, i64 %388
  %390 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8, !tbaa !85
  %392 = icmp slt i32 %384, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %383
  store i32 29, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %433

394:                                              ; preds = %383
  %395 = load ptr, ptr %14, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8, !tbaa !25
  %398 = load i32, ptr %21, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !26
  %402 = load ptr, ptr %14, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !25
  %405 = load ptr, ptr %23, align 8, !tbaa !49
  %406 = load i32, ptr %12, align 4, !tbaa !10
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.DigColaLevel, ptr %405, i64 %408
  %410 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !87
  %412 = load i32, ptr %27, align 4, !tbaa !10
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %404, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !26
  %419 = load double, ptr %22, align 8, !tbaa !84
  %420 = call ptr @newConstraint(ptr noundef %401, ptr noundef %418, double noundef %419)
  %421 = load ptr, ptr %14, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %421, i32 0, i32 8
  %423 = load ptr, ptr %422, align 8, !tbaa !61
  %424 = load ptr, ptr %14, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %424, i32 0, i32 6
  %426 = load i32, ptr %425, align 4, !tbaa !63
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 4, !tbaa !63
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds ptr, ptr %423, i64 %428
  store ptr %420, ptr %429, align 8, !tbaa !76
  br label %430

430:                                              ; preds = %394
  %431 = load i32, ptr %27, align 4, !tbaa !10
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %27, align 4, !tbaa !10
  br label %383, !llvm.loop !89

433:                                              ; preds = %393
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %12, align 4, !tbaa !10
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %12, align 4, !tbaa !10
  br label %324, !llvm.loop !90

437:                                              ; preds = %324
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %438

438:                                              ; preds = %475, %437
  %439 = load i32, ptr %12, align 4, !tbaa !10
  %440 = load ptr, ptr %14, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 8, !tbaa !60
  %443 = sub nsw i32 %442, 1
  %444 = icmp slt i32 %439, %443
  br i1 %444, label %445, label %478

445:                                              ; preds = %438
  %446 = load ptr, ptr %14, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8, !tbaa !25
  %449 = load i32, ptr %7, align 4, !tbaa !10
  %450 = load i32, ptr %12, align 4, !tbaa !10
  %451 = add nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %448, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !26
  %455 = load ptr, ptr %14, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %458 = load i32, ptr %7, align 4, !tbaa !10
  %459 = load i32, ptr %12, align 4, !tbaa !10
  %460 = add nsw i32 %458, %459
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %457, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !26
  %465 = call ptr @newConstraint(ptr noundef %454, ptr noundef %464, double noundef 0.000000e+00)
  %466 = load ptr, ptr %14, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %466, i32 0, i32 8
  %468 = load ptr, ptr %467, align 8, !tbaa !61
  %469 = load ptr, ptr %14, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %469, i32 0, i32 6
  %471 = load i32, ptr %470, align 4, !tbaa !63
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 4, !tbaa !63
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds ptr, ptr %468, i64 %473
  store ptr %465, ptr %474, align 8, !tbaa !76
  br label %475

475:                                              ; preds = %445
  %476 = load i32, ptr %12, align 4, !tbaa !10
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %12, align 4, !tbaa !10
  br label %438, !llvm.loop !91

478:                                              ; preds = %438
  store i32 0, ptr %25, align 4
  br label %479

479:                                              ; preds = %478, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %480 = load i32, ptr %25, align 4
  switch i32 %480, label %701 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481, %213
  br label %483

483:                                              ; preds = %482, %212
  %484 = load ptr, ptr %10, align 8, !tbaa !50
  %485 = getelementptr inbounds nuw %struct.ipsep_options, ptr %484, i32 0, i32 5
  %486 = getelementptr inbounds nuw %struct.cluster_data, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !52
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %629

489:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %490 = load ptr, ptr %14, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %490, i32 0, i32 8
  %492 = load ptr, ptr %491, align 8, !tbaa !61
  store ptr %492, ptr %28, align 8, !tbaa !92
  %493 = load ptr, ptr %10, align 8, !tbaa !50
  %494 = getelementptr inbounds nuw %struct.ipsep_options, ptr %493, i32 0, i32 5
  %495 = getelementptr inbounds nuw %struct.cluster_data, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8, !tbaa !93
  %497 = mul nsw i32 2, %496
  store i32 %497, ptr %13, align 4, !tbaa !10
  %498 = load ptr, ptr %14, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %498, i32 0, i32 6
  %500 = load i32, ptr %499, align 4, !tbaa !63
  %501 = load i32, ptr %13, align 4, !tbaa !10
  %502 = add nsw i32 %500, %501
  %503 = call ptr @newConstraints(i32 noundef %502)
  %504 = load ptr, ptr %14, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %504, i32 0, i32 8
  store ptr %503, ptr %505, align 8, !tbaa !61
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %506

506:                                              ; preds = %524, %489
  %507 = load i32, ptr %12, align 4, !tbaa !10
  %508 = load ptr, ptr %14, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %508, i32 0, i32 6
  %510 = load i32, ptr %509, align 4, !tbaa !63
  %511 = icmp slt i32 %507, %510
  br i1 %511, label %512, label %527

512:                                              ; preds = %506
  %513 = load ptr, ptr %28, align 8, !tbaa !92
  %514 = load i32, ptr %12, align 4, !tbaa !10
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !76
  %518 = load ptr, ptr %14, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %518, i32 0, i32 8
  %520 = load ptr, ptr %519, align 8, !tbaa !61
  %521 = load i32, ptr %12, align 4, !tbaa !10
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  store ptr %517, ptr %523, align 8, !tbaa !76
  br label %524

524:                                              ; preds = %512
  %525 = load i32, ptr %12, align 4, !tbaa !10
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %12, align 4, !tbaa !10
  br label %506, !llvm.loop !94

527:                                              ; preds = %506
  %528 = load ptr, ptr %28, align 8, !tbaa !92
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = load ptr, ptr %28, align 8, !tbaa !92
  call void @deleteConstraints(i32 noundef 0, ptr noundef %531)
  br label %532

532:                                              ; preds = %530, %527
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %533

533:                                              ; preds = %625, %532
  %534 = load i32, ptr %12, align 4, !tbaa !10
  %535 = load ptr, ptr %10, align 8, !tbaa !50
  %536 = getelementptr inbounds nuw %struct.ipsep_options, ptr %535, i32 0, i32 5
  %537 = getelementptr inbounds nuw %struct.cluster_data, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !52
  %539 = icmp slt i32 %534, %538
  br i1 %539, label %540, label %628

540:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %541

541:                                              ; preds = %621, %540
  %542 = load i32, ptr %29, align 4, !tbaa !10
  %543 = load ptr, ptr %10, align 8, !tbaa !50
  %544 = getelementptr inbounds nuw %struct.ipsep_options, ptr %543, i32 0, i32 5
  %545 = getelementptr inbounds nuw %struct.cluster_data, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !95
  %547 = load i32, ptr %12, align 4, !tbaa !10
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !10
  %551 = icmp slt i32 %542, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %541
  store i32 41, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %624

553:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %554 = load ptr, ptr %14, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8, !tbaa !25
  %557 = load ptr, ptr %10, align 8, !tbaa !50
  %558 = getelementptr inbounds nuw %struct.ipsep_options, ptr %557, i32 0, i32 5
  %559 = getelementptr inbounds nuw %struct.cluster_data, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8, !tbaa !96
  %561 = load i32, ptr %12, align 4, !tbaa !10
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !80
  %565 = load i32, ptr %29, align 4, !tbaa !10
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !10
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %556, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !26
  store ptr %571, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %572 = load ptr, ptr %14, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %572, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8, !tbaa !25
  %575 = load ptr, ptr %14, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 8, !tbaa !12
  %578 = load i32, ptr %12, align 4, !tbaa !10
  %579 = mul nsw i32 2, %578
  %580 = add nsw i32 %577, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %574, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !26
  store ptr %583, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %584 = load ptr, ptr %14, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %584, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8, !tbaa !25
  %587 = load ptr, ptr %14, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 8, !tbaa !12
  %590 = load i32, ptr %12, align 4, !tbaa !10
  %591 = mul nsw i32 2, %590
  %592 = add nsw i32 %589, %591
  %593 = add nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %586, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !26
  store ptr %596, ptr %32, align 8, !tbaa !26
  %597 = load ptr, ptr %31, align 8, !tbaa !26
  %598 = load ptr, ptr %30, align 8, !tbaa !26
  %599 = call ptr @newConstraint(ptr noundef %597, ptr noundef %598, double noundef 0.000000e+00)
  %600 = load ptr, ptr %14, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %600, i32 0, i32 8
  %602 = load ptr, ptr %601, align 8, !tbaa !61
  %603 = load ptr, ptr %14, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %603, i32 0, i32 6
  %605 = load i32, ptr %604, align 4, !tbaa !63
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %604, align 4, !tbaa !63
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds ptr, ptr %602, i64 %607
  store ptr %599, ptr %608, align 8, !tbaa !76
  %609 = load ptr, ptr %30, align 8, !tbaa !26
  %610 = load ptr, ptr %32, align 8, !tbaa !26
  %611 = call ptr @newConstraint(ptr noundef %609, ptr noundef %610, double noundef 0.000000e+00)
  %612 = load ptr, ptr %14, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %612, i32 0, i32 8
  %614 = load ptr, ptr %613, align 8, !tbaa !61
  %615 = load ptr, ptr %14, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %615, i32 0, i32 6
  %617 = load i32, ptr %616, align 4, !tbaa !63
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 4, !tbaa !63
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds ptr, ptr %614, i64 %619
  store ptr %611, ptr %620, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %621

621:                                              ; preds = %553
  %622 = load i32, ptr %29, align 4, !tbaa !10
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %29, align 4, !tbaa !10
  br label %541, !llvm.loop !97

624:                                              ; preds = %552
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %12, align 4, !tbaa !10
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %12, align 4, !tbaa !10
  br label %533, !llvm.loop !98

628:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %629

629:                                              ; preds = %628, %483
  %630 = load ptr, ptr %14, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %630, i32 0, i32 5
  store i32 0, ptr %631, align 8, !tbaa !24
  %632 = load ptr, ptr %14, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %632, i32 0, i32 7
  store ptr null, ptr %633, align 8, !tbaa !99
  %634 = load ptr, ptr %14, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %634, i32 0, i32 6
  %636 = load i32, ptr %635, align 4, !tbaa !63
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %666

638:                                              ; preds = %629
  %639 = load i32, ptr %7, align 4, !tbaa !10
  %640 = load ptr, ptr %14, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 8, !tbaa !60
  %643 = add nsw i32 %639, %642
  %644 = load ptr, ptr %14, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %644, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8, !tbaa !25
  %647 = load ptr, ptr %14, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %647, i32 0, i32 6
  %649 = load i32, ptr %648, align 4, !tbaa !63
  %650 = load ptr, ptr %14, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %650, i32 0, i32 8
  %652 = load ptr, ptr %651, align 8, !tbaa !61
  %653 = call ptr @newIncVPSC(i32 noundef %643, ptr noundef %646, i32 noundef %649, ptr noundef %652)
  %654 = load ptr, ptr %14, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %654, i32 0, i32 9
  store ptr %653, ptr %655, align 8, !tbaa !32
  %656 = load ptr, ptr %14, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %656, i32 0, i32 6
  %658 = load i32, ptr %657, align 4, !tbaa !63
  %659 = load ptr, ptr %14, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %659, i32 0, i32 5
  store i32 %658, ptr %660, align 8, !tbaa !24
  %661 = load ptr, ptr %14, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %661, i32 0, i32 8
  %663 = load ptr, ptr %662, align 8, !tbaa !61
  %664 = load ptr, ptr %14, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %664, i32 0, i32 7
  store ptr %663, ptr %665, align 8, !tbaa !99
  br label %666

666:                                              ; preds = %638, %629
  %667 = load ptr, ptr %8, align 8, !tbaa !8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %675

669:                                              ; preds = %666
  %670 = load ptr, ptr %8, align 8, !tbaa !8
  %671 = load i32, ptr %7, align 4, !tbaa !10
  %672 = call ptr @unpackMatrix(ptr noundef %670, i32 noundef %671)
  %673 = load ptr, ptr %14, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %673, i32 0, i32 0
  store ptr %672, ptr %674, align 8, !tbaa !36
  br label %675

675:                                              ; preds = %669, %666
  %676 = load i32, ptr %7, align 4, !tbaa !10
  %677 = sext i32 %676 to i64
  %678 = call ptr @gv_calloc(i64 noundef %677, i64 noundef 4)
  %679 = load ptr, ptr %14, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %679, i32 0, i32 10
  store ptr %678, ptr %680, align 8, !tbaa !21
  %681 = load i32, ptr %7, align 4, !tbaa !10
  %682 = sext i32 %681 to i64
  %683 = call ptr @gv_calloc(i64 noundef %682, i64 noundef 4)
  %684 = load ptr, ptr %14, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %684, i32 0, i32 11
  store ptr %683, ptr %685, align 8, !tbaa !22
  %686 = load i32, ptr %7, align 4, !tbaa !10
  %687 = sext i32 %686 to i64
  %688 = call ptr @gv_calloc(i64 noundef %687, i64 noundef 4)
  %689 = load ptr, ptr %14, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %689, i32 0, i32 12
  store ptr %688, ptr %690, align 8, !tbaa !23
  %691 = load i8, ptr @Verbose, align 1, !tbaa !64
  %692 = icmp ne i8 %691, 0
  br i1 %692, label %693, label %699

693:                                              ; preds = %675
  %694 = load ptr, ptr @stderr, align 8, !tbaa !65
  %695 = load ptr, ptr %14, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %695, i32 0, i32 5
  %697 = load i32, ptr %696, align 8, !tbaa !24
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef @.str.2, i32 noundef %697) #9
  br label %699

699:                                              ; preds = %693, %675
  %700 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %700, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %701

701:                                              ; preds = %699, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %702 = load ptr, ptr %6, align 8
  ret ptr %702
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !67
  %6 = load i64, ptr %3, align 8, !tbaa !67
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !67
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !67
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !65
  %15 = load i64, ptr %3, align 8, !tbaa !67
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !67
  %20 = load i64, ptr %4, align 8, !tbaa !67
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !49
  %22 = load i64, ptr %3, align 8, !tbaa !67
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !67
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !65
  %32 = load i64, ptr %3, align 8, !tbaa !67
  %33 = load i64, ptr %4, align 8, !tbaa !67
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

declare ptr @newVariable(i32 noundef, double noundef, double noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @newConstraints(i32 noundef) #2

declare ptr @newConstraint(ptr noundef, ptr noundef, double noundef) #2

declare i32 @compute_hierarchy(ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @assign_digcola_levels(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !80
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 16)
  store ptr %15, ptr %11, align 8, !tbaa !49
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !49
  %20 = getelementptr inbounds %struct.DigColaLevel, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 8, !tbaa !85
  %22 = load ptr, ptr %11, align 8, !tbaa !49
  %23 = getelementptr inbounds %struct.DigColaLevel, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 4)
  %28 = load ptr, ptr %11, align 8, !tbaa !49
  %29 = getelementptr inbounds %struct.DigColaLevel, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8, !tbaa !87
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %51, %4
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !49
  %34 = getelementptr inbounds %struct.DigColaLevel, ptr %33, i64 0
  %35 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = load ptr, ptr %11, align 8, !tbaa !49
  %45 = getelementptr inbounds %struct.DigColaLevel, ptr %44, i64 0
  %46 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %43, ptr %50, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !10
  br label %31, !llvm.loop !100

54:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %125, %54
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %128

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !80
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !80
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = sub nsw i32 %64, %70
  %72 = load ptr, ptr %11, align 8, !tbaa !49
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DigColaLevel, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %75, i32 0, i32 1
  store i32 %71, ptr %76, align 8, !tbaa !85
  %77 = load ptr, ptr %11, align 8, !tbaa !49
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.DigColaLevel, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !85
  %83 = sext i32 %82 to i64
  %84 = call ptr @gv_calloc(i64 noundef %83, i64 noundef 4)
  %85 = load ptr, ptr %11, align 8, !tbaa !49
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.DigColaLevel, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %88, i32 0, i32 0
  store ptr %84, ptr %89, align 8, !tbaa !87
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %121, %59
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = load ptr, ptr %11, align 8, !tbaa !49
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.DigColaLevel, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !85
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8, !tbaa !80
  %101 = load ptr, ptr %7, align 8, !tbaa !80
  %102 = load i32, ptr %9, align 4, !tbaa !10
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %100, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = load ptr, ptr %11, align 8, !tbaa !49
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.DigColaLevel, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !87
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %111, ptr %120, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %99
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !10
  br label %90, !llvm.loop !101

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !10
  br label %55, !llvm.loop !102

128:                                              ; preds = %55
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %193

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4, !tbaa !10
  %133 = load ptr, ptr %7, align 8, !tbaa !80
  %134 = load i32, ptr %8, align 4, !tbaa !10
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = sub nsw i32 %132, %138
  %140 = load ptr, ptr %11, align 8, !tbaa !49
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.DigColaLevel, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %143, i32 0, i32 1
  store i32 %139, ptr %144, align 8, !tbaa !85
  %145 = load ptr, ptr %11, align 8, !tbaa !49
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.DigColaLevel, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !85
  %151 = sext i32 %150 to i64
  %152 = call ptr @gv_calloc(i64 noundef %151, i64 noundef 4)
  %153 = load ptr, ptr %11, align 8, !tbaa !49
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.DigColaLevel, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %156, i32 0, i32 0
  store ptr %152, ptr %157, align 8, !tbaa !87
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %189, %131
  %159 = load i32, ptr %9, align 4, !tbaa !10
  %160 = load ptr, ptr %11, align 8, !tbaa !49
  %161 = load i32, ptr %8, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.DigColaLevel, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !85
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %158
  %168 = load ptr, ptr %5, align 8, !tbaa !80
  %169 = load ptr, ptr %7, align 8, !tbaa !80
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = load i32, ptr %9, align 4, !tbaa !10
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %168, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = load ptr, ptr %11, align 8, !tbaa !49
  %181 = load i32, ptr %8, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.DigColaLevel, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !87
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %179, ptr %188, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %167
  %190 = load i32, ptr %9, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4, !tbaa !10
  br label %158, !llvm.loop !103

192:                                              ; preds = %158
  br label %193

193:                                              ; preds = %192, %128
  %194 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define i32 @get_num_digcola_constraints(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.DigColaLevel, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.DigColaLevel, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = add nsw i32 %17, %24
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !104

31:                                               ; preds = %7
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = getelementptr inbounds %struct.DigColaLevel, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = load ptr, ptr %3, align 8, !tbaa !49
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.DigColaLevel, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw %struct.DigColaLevel, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !85
  %43 = add nsw i32 %35, %42
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %6, align 4, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %46
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @deleteConstraints(i32 noundef, ptr noundef) #2

declare ptr @newIncVPSC(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @unpackMatrix(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @deleteCMajEnvVPSC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %8, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  call void @deleteVPSC(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  call void @deleteConstraints(i32 noundef 0, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33, %22
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  call void @deleteConstraints(i32 noundef %45, ptr noundef %48)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %71, %42
  %50 = load i32, ptr %3, align 4, !tbaa !10
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !12
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = add nsw i32 %53, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %61 = add nsw i32 %57, %60
  %62 = icmp slt i32 %50, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %49
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load i32, ptr %3, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  call void @deleteVariable(ptr noundef %70)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %3, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !10
  br label %49, !llvm.loop !105

74:                                               ; preds = %49
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  call void @free(ptr noundef %77) #9
  br label %78

78:                                               ; preds = %74, %17
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  call void @free(ptr noundef %81) #9
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  call void @free(ptr noundef %87) #9
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %88) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @deleteVPSC(ptr noundef) #2

declare void @deleteVariable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @generateNonoverlapConstraints(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.boxf, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store float %1, ptr %8, align 4, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !106
  store i32 %3, ptr %10, align 4, !tbaa !10
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %11, align 1, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = add nsw i32 %36, %39
  store i32 %40, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 32)
  store ptr %43, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.ipsep_options, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.cluster_data, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %20, align 1, !tbaa !19
  %50 = load i8, ptr %20, align 1, !tbaa !19, !range !34, !noundef !35
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %6
  %53 = load ptr, ptr %12, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.ipsep_options, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.cluster_data, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = mul nsw i32 2, %56
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %18, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %52, %6
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load float, ptr %8, align 4, !tbaa !28
  %65 = fmul float %64, 0x3FF00068E0000000
  store float %65, ptr %8, align 4, !tbaa !28
  br label %66

66:                                               ; preds = %63, %60
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %204, %66
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %207

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !106
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i32, ptr %15, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !28
  %79 = fpext float %78 to double
  %80 = load float, ptr %8, align 4, !tbaa !28
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %12, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.ipsep_options, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pointf_s, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !108
  %90 = fmul double %81, %89
  %91 = fdiv double %90, 2.000000e+00
  %92 = fsub double %79, %91
  %93 = load ptr, ptr %12, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.ipsep_options, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !109
  %97 = fdiv double %96, 2.000000e+00
  %98 = fsub double %92, %97
  %99 = load ptr, ptr %19, align 8, !tbaa !49
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.boxf, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.boxf, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %103, i32 0, i32 0
  store double %98, ptr %104, align 8, !tbaa !110
  %105 = load ptr, ptr %9, align 8, !tbaa !106
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = load i32, ptr %15, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !28
  %112 = fpext float %111 to double
  %113 = load float, ptr %8, align 4, !tbaa !28
  %114 = fpext float %113 to double
  %115 = load ptr, ptr %12, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.ipsep_options, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !107
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pointf_s, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8, !tbaa !108
  %123 = fmul double %114, %122
  %124 = fdiv double %123, 2.000000e+00
  %125 = fadd double %112, %124
  %126 = load ptr, ptr %12, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.ipsep_options, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !109
  %130 = fdiv double %129, 2.000000e+00
  %131 = fadd double %125, %130
  %132 = load ptr, ptr %19, align 8, !tbaa !49
  %133 = load i32, ptr %15, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.boxf, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.boxf, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 0
  store double %131, ptr %137, align 8, !tbaa !112
  %138 = load ptr, ptr %9, align 8, !tbaa !106
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = load i32, ptr %15, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !28
  %145 = fpext float %144 to double
  %146 = load float, ptr %8, align 4, !tbaa !28
  %147 = fpext float %146 to double
  %148 = load ptr, ptr %12, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.ipsep_options, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !107
  %151 = load i32, ptr %15, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.pointf_s, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 1
  %155 = load double, ptr %154, align 8, !tbaa !113
  %156 = fmul double %147, %155
  %157 = fdiv double %156, 2.000000e+00
  %158 = fsub double %145, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw %struct.ipsep_options, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !114
  %163 = fdiv double %162, 2.000000e+00
  %164 = fsub double %158, %163
  %165 = load ptr, ptr %19, align 8, !tbaa !49
  %166 = load i32, ptr %15, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.boxf, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.boxf, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %169, i32 0, i32 1
  store double %164, ptr %170, align 8, !tbaa !115
  %171 = load ptr, ptr %9, align 8, !tbaa !106
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  %174 = load i32, ptr %15, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !28
  %178 = fpext float %177 to double
  %179 = load float, ptr %8, align 4, !tbaa !28
  %180 = fpext float %179 to double
  %181 = load ptr, ptr %12, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %struct.ipsep_options, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !107
  %184 = load i32, ptr %15, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.pointf_s, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.pointf_s, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !113
  %189 = fmul double %180, %188
  %190 = fdiv double %189, 2.000000e+00
  %191 = fadd double %178, %190
  %192 = load ptr, ptr %12, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw %struct.ipsep_options, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.pointf_s, ptr %193, i32 0, i32 1
  %195 = load double, ptr %194, align 8, !tbaa !114
  %196 = fdiv double %195, 2.000000e+00
  %197 = fadd double %191, %196
  %198 = load ptr, ptr %19, align 8, !tbaa !49
  %199 = load i32, ptr %15, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.boxf, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.boxf, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %202, i32 0, i32 1
  store double %197, ptr %203, align 8, !tbaa !116
  br label %204

204:                                              ; preds = %71
  %205 = load i32, ptr %15, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4, !tbaa !10
  br label %67, !llvm.loop !117

207:                                              ; preds = %67
  %208 = load i8, ptr %20, align 1, !tbaa !19, !range !34, !noundef !35
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %964

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %211 = load ptr, ptr %12, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw %struct.ipsep_options, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds nuw %struct.cluster_data, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !52
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = call ptr @gv_calloc(i64 noundef %216, i64 noundef 8)
  store ptr %217, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %218 = load ptr, ptr %12, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.ipsep_options, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds nuw %struct.cluster_data, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !52
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = call ptr @gv_calloc(i64 noundef %223, i64 noundef 4)
  store ptr %224, ptr %22, align 8, !tbaa !80
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %583, %210
  %226 = load i32, ptr %15, align 4, !tbaa !10
  %227 = load ptr, ptr %12, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw %struct.ipsep_options, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds nuw %struct.cluster_data, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !52
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %586

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %233 = load ptr, ptr %12, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw %struct.ipsep_options, ptr %233, i32 0, i32 5
  %235 = getelementptr inbounds nuw %struct.cluster_data, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !95
  %237 = load i32, ptr %15, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !10
  store i32 %240, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %241 = load i32, ptr %23, align 4, !tbaa !10
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = call ptr @gv_calloc(i64 noundef %243, i64 noundef 8)
  store ptr %244, ptr %24, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %245 = load i32, ptr %23, align 4, !tbaa !10
  %246 = add nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = call ptr @gv_calloc(i64 noundef %247, i64 noundef 32)
  store ptr %248, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #9
  %249 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.pointf_s, ptr %249, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %250, align 8, !tbaa !115
  %251 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.pointf_s, ptr %251, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %252, align 8, !tbaa !110
  %253 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.pointf_s, ptr %253, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %254, align 8, !tbaa !116
  %255 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.pointf_s, ptr %255, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %256, align 8, !tbaa !112
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %341, %232
  %258 = load i32, ptr %16, align 4, !tbaa !10
  %259 = load i32, ptr %23, align 4, !tbaa !10
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %344

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %262 = load ptr, ptr %12, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw %struct.ipsep_options, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds nuw %struct.cluster_data, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !96
  %266 = load i32, ptr %15, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !80
  %270 = load i32, ptr %16, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !10
  store i32 %273, ptr %27, align 4, !tbaa !10
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = load i32, ptr %27, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  %281 = load ptr, ptr %24, align 8, !tbaa !81
  %282 = load i32, ptr %16, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  store ptr %280, ptr %284, align 8, !tbaa !26
  %285 = load ptr, ptr %19, align 8, !tbaa !49
  %286 = load i32, ptr %27, align 4, !tbaa !10
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.boxf, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.boxf, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.pointf_s, ptr %289, i32 0, i32 0
  %291 = load double, ptr %290, align 8, !tbaa !110
  %292 = load ptr, ptr %25, align 8, !tbaa !49
  %293 = load i32, ptr %16, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.boxf, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.boxf, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.pointf_s, ptr %296, i32 0, i32 0
  store double %291, ptr %297, align 8, !tbaa !110
  %298 = load ptr, ptr %19, align 8, !tbaa !49
  %299 = load i32, ptr %27, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.boxf, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.boxf, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.pointf_s, ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8, !tbaa !115
  %305 = load ptr, ptr %25, align 8, !tbaa !49
  %306 = load i32, ptr %16, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.boxf, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.boxf, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.pointf_s, ptr %309, i32 0, i32 1
  store double %304, ptr %310, align 8, !tbaa !115
  %311 = load ptr, ptr %19, align 8, !tbaa !49
  %312 = load i32, ptr %27, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.boxf, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.boxf, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.pointf_s, ptr %315, i32 0, i32 0
  %317 = load double, ptr %316, align 8, !tbaa !112
  %318 = load ptr, ptr %25, align 8, !tbaa !49
  %319 = load i32, ptr %16, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.boxf, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.boxf, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.pointf_s, ptr %322, i32 0, i32 0
  store double %317, ptr %323, align 8, !tbaa !112
  %324 = load ptr, ptr %19, align 8, !tbaa !49
  %325 = load i32, ptr %27, align 4, !tbaa !10
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.boxf, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.boxf, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.pointf_s, ptr %328, i32 0, i32 1
  %330 = load double, ptr %329, align 8, !tbaa !116
  %331 = load ptr, ptr %25, align 8, !tbaa !49
  %332 = load i32, ptr %16, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.boxf, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.boxf, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.pointf_s, ptr %335, i32 0, i32 1
  store double %330, ptr %336, align 8, !tbaa !116
  %337 = load ptr, ptr %19, align 8, !tbaa !49
  %338 = load i32, ptr %27, align 4, !tbaa !10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.boxf, ptr %337, i64 %339
  call void @expandbbf(ptr noundef %26, ptr noundef byval(%struct.boxf) align 8 %340)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %341

341:                                              ; preds = %261
  %342 = load i32, ptr %16, align 4, !tbaa !10
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %16, align 4, !tbaa !10
  br label %257, !llvm.loop !120

344:                                              ; preds = %257
  %345 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.pointf_s, ptr %345, i32 0, i32 0
  %347 = load double, ptr %346, align 8, !tbaa !110
  %348 = load ptr, ptr %12, align 8, !tbaa !50
  %349 = getelementptr inbounds nuw %struct.ipsep_options, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds nuw %struct.cluster_data, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !121
  %352 = load i32, ptr %15, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.boxf, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.boxf, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.pointf_s, ptr %355, i32 0, i32 0
  store double %347, ptr %356, align 8, !tbaa !110
  %357 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.pointf_s, ptr %357, i32 0, i32 1
  %359 = load double, ptr %358, align 8, !tbaa !115
  %360 = load ptr, ptr %12, align 8, !tbaa !50
  %361 = getelementptr inbounds nuw %struct.ipsep_options, ptr %360, i32 0, i32 5
  %362 = getelementptr inbounds nuw %struct.cluster_data, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8, !tbaa !121
  %364 = load i32, ptr %15, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.boxf, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %struct.boxf, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.pointf_s, ptr %367, i32 0, i32 1
  store double %359, ptr %368, align 8, !tbaa !115
  %369 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.pointf_s, ptr %369, i32 0, i32 0
  %371 = load double, ptr %370, align 8, !tbaa !112
  %372 = load ptr, ptr %12, align 8, !tbaa !50
  %373 = getelementptr inbounds nuw %struct.ipsep_options, ptr %372, i32 0, i32 5
  %374 = getelementptr inbounds nuw %struct.cluster_data, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8, !tbaa !121
  %376 = load i32, ptr %15, align 4, !tbaa !10
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.boxf, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.boxf, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.pointf_s, ptr %379, i32 0, i32 0
  store double %371, ptr %380, align 8, !tbaa !112
  %381 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.pointf_s, ptr %381, i32 0, i32 1
  %383 = load double, ptr %382, align 8, !tbaa !116
  %384 = load ptr, ptr %12, align 8, !tbaa !50
  %385 = getelementptr inbounds nuw %struct.ipsep_options, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds nuw %struct.cluster_data, ptr %385, i32 0, i32 6
  %387 = load ptr, ptr %386, align 8, !tbaa !121
  %388 = load i32, ptr %15, align 4, !tbaa !10
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.boxf, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.boxf, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.pointf_s, ptr %391, i32 0, i32 1
  store double %383, ptr %392, align 8, !tbaa !116
  %393 = load ptr, ptr %7, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !25
  %396 = load i32, ptr %18, align 4, !tbaa !10
  %397 = load i32, ptr %15, align 4, !tbaa !10
  %398 = mul nsw i32 2, %397
  %399 = add nsw i32 %396, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %395, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !26
  %403 = load ptr, ptr %24, align 8, !tbaa !81
  %404 = load i32, ptr %23, align 4, !tbaa !10
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  store ptr %402, ptr %406, align 8, !tbaa !26
  %407 = load ptr, ptr %7, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !25
  %410 = load i32, ptr %18, align 4, !tbaa !10
  %411 = load i32, ptr %15, align 4, !tbaa !10
  %412 = mul nsw i32 2, %411
  %413 = add nsw i32 %410, %412
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %409, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !26
  %418 = load ptr, ptr %24, align 8, !tbaa !81
  %419 = load i32, ptr %23, align 4, !tbaa !10
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %418, i64 %421
  store ptr %417, ptr %422, align 8, !tbaa !26
  %423 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.pointf_s, ptr %423, i32 0, i32 0
  %425 = load double, ptr %424, align 8, !tbaa !110
  %426 = load ptr, ptr %25, align 8, !tbaa !49
  %427 = load i32, ptr %23, align 4, !tbaa !10
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.boxf, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.boxf, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.pointf_s, ptr %430, i32 0, i32 0
  store double %425, ptr %431, align 8, !tbaa !110
  %432 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.pointf_s, ptr %432, i32 0, i32 1
  %434 = load double, ptr %433, align 8, !tbaa !115
  %435 = load ptr, ptr %25, align 8, !tbaa !49
  %436 = load i32, ptr %23, align 4, !tbaa !10
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.boxf, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.boxf, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.pointf_s, ptr %439, i32 0, i32 1
  store double %434, ptr %440, align 8, !tbaa !115
  %441 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.pointf_s, ptr %441, i32 0, i32 0
  %443 = load double, ptr %442, align 8, !tbaa !112
  %444 = load ptr, ptr %25, align 8, !tbaa !49
  %445 = load i32, ptr %23, align 4, !tbaa !10
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.boxf, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw %struct.boxf, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.pointf_s, ptr %448, i32 0, i32 0
  store double %443, ptr %449, align 8, !tbaa !112
  %450 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.pointf_s, ptr %450, i32 0, i32 1
  %452 = load double, ptr %451, align 8, !tbaa !116
  %453 = load ptr, ptr %25, align 8, !tbaa !49
  %454 = load i32, ptr %23, align 4, !tbaa !10
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.boxf, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.boxf, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.pointf_s, ptr %457, i32 0, i32 1
  store double %452, ptr %458, align 8, !tbaa !116
  %459 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.pointf_s, ptr %459, i32 0, i32 0
  %461 = load double, ptr %460, align 8, !tbaa !110
  %462 = load ptr, ptr %25, align 8, !tbaa !49
  %463 = load i32, ptr %23, align 4, !tbaa !10
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.boxf, ptr %462, i64 %465
  %467 = getelementptr inbounds nuw %struct.boxf, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.pointf_s, ptr %467, i32 0, i32 0
  store double %461, ptr %468, align 8, !tbaa !110
  %469 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 0
  %470 = getelementptr inbounds nuw %struct.pointf_s, ptr %469, i32 0, i32 1
  %471 = load double, ptr %470, align 8, !tbaa !115
  %472 = load ptr, ptr %25, align 8, !tbaa !49
  %473 = load i32, ptr %23, align 4, !tbaa !10
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.boxf, ptr %472, i64 %475
  %477 = getelementptr inbounds nuw %struct.boxf, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.pointf_s, ptr %477, i32 0, i32 1
  store double %471, ptr %478, align 8, !tbaa !115
  %479 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.pointf_s, ptr %479, i32 0, i32 0
  %481 = load double, ptr %480, align 8, !tbaa !112
  %482 = load ptr, ptr %25, align 8, !tbaa !49
  %483 = load i32, ptr %23, align 4, !tbaa !10
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.boxf, ptr %482, i64 %485
  %487 = getelementptr inbounds nuw %struct.boxf, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.pointf_s, ptr %487, i32 0, i32 0
  store double %481, ptr %488, align 8, !tbaa !112
  %489 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.pointf_s, ptr %489, i32 0, i32 1
  %491 = load double, ptr %490, align 8, !tbaa !116
  %492 = load ptr, ptr %25, align 8, !tbaa !49
  %493 = load i32, ptr %23, align 4, !tbaa !10
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.boxf, ptr %492, i64 %495
  %497 = getelementptr inbounds nuw %struct.boxf, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.pointf_s, ptr %497, i32 0, i32 1
  store double %491, ptr %498, align 8, !tbaa !116
  %499 = load i32, ptr %10, align 4, !tbaa !10
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %538

501:                                              ; preds = %344
  %502 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct.pointf_s, ptr %502, i32 0, i32 0
  %504 = load double, ptr %503, align 8, !tbaa !110
  %505 = fadd double %504, 1.000000e-04
  %506 = load ptr, ptr %25, align 8, !tbaa !49
  %507 = load i32, ptr %23, align 4, !tbaa !10
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.boxf, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw %struct.boxf, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.pointf_s, ptr %510, i32 0, i32 0
  store double %505, ptr %511, align 8, !tbaa !112
  %512 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.pointf_s, ptr %512, i32 0, i32 0
  %514 = load double, ptr %513, align 8, !tbaa !112
  %515 = fsub double %514, 1.000000e-04
  %516 = load ptr, ptr %25, align 8, !tbaa !49
  %517 = load i32, ptr %23, align 4, !tbaa !10
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.boxf, ptr %516, i64 %519
  %521 = getelementptr inbounds nuw %struct.boxf, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds nuw %struct.pointf_s, ptr %521, i32 0, i32 0
  store double %515, ptr %522, align 8, !tbaa !110
  %523 = load i32, ptr %23, align 4, !tbaa !10
  %524 = add nsw i32 %523, 2
  %525 = load ptr, ptr %25, align 8, !tbaa !49
  %526 = load ptr, ptr %24, align 8, !tbaa !81
  %527 = load ptr, ptr %21, align 8, !tbaa !118
  %528 = load i32, ptr %15, align 4, !tbaa !10
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load i8, ptr %11, align 1, !tbaa !19, !range !34, !noundef !35
  %532 = trunc i8 %531 to i1
  %533 = call i32 @genXConstraints(i32 noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %530, i1 noundef zeroext %532)
  %534 = load ptr, ptr %22, align 8, !tbaa !80
  %535 = load i32, ptr %15, align 4, !tbaa !10
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  store i32 %533, ptr %537, align 4, !tbaa !10
  br label %573

538:                                              ; preds = %344
  %539 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 0
  %540 = getelementptr inbounds nuw %struct.pointf_s, ptr %539, i32 0, i32 1
  %541 = load double, ptr %540, align 8, !tbaa !115
  %542 = fadd double %541, 1.000000e-04
  %543 = load ptr, ptr %25, align 8, !tbaa !49
  %544 = load i32, ptr %23, align 4, !tbaa !10
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.boxf, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw %struct.boxf, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.pointf_s, ptr %547, i32 0, i32 1
  store double %542, ptr %548, align 8, !tbaa !116
  %549 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct.pointf_s, ptr %549, i32 0, i32 1
  %551 = load double, ptr %550, align 8, !tbaa !116
  %552 = fsub double %551, 1.000000e-04
  %553 = load ptr, ptr %25, align 8, !tbaa !49
  %554 = load i32, ptr %23, align 4, !tbaa !10
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.boxf, ptr %553, i64 %556
  %558 = getelementptr inbounds nuw %struct.boxf, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds nuw %struct.pointf_s, ptr %558, i32 0, i32 1
  store double %552, ptr %559, align 8, !tbaa !115
  %560 = load i32, ptr %23, align 4, !tbaa !10
  %561 = add nsw i32 %560, 2
  %562 = load ptr, ptr %25, align 8, !tbaa !49
  %563 = load ptr, ptr %24, align 8, !tbaa !81
  %564 = load ptr, ptr %21, align 8, !tbaa !118
  %565 = load i32, ptr %15, align 4, !tbaa !10
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %564, i64 %566
  %568 = call i32 @genYConstraints(i32 noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %567)
  %569 = load ptr, ptr %22, align 8, !tbaa !80
  %570 = load i32, ptr %15, align 4, !tbaa !10
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  store i32 %568, ptr %572, align 4, !tbaa !10
  br label %573

573:                                              ; preds = %538, %501
  %574 = load ptr, ptr %22, align 8, !tbaa !80
  %575 = load i32, ptr %15, align 4, !tbaa !10
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %574, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !10
  %579 = load i32, ptr %17, align 4, !tbaa !10
  %580 = add nsw i32 %579, %578
  store i32 %580, ptr %17, align 4, !tbaa !10
  %581 = load ptr, ptr %24, align 8, !tbaa !81
  call void @free(ptr noundef %581) #9
  %582 = load ptr, ptr %25, align 8, !tbaa !49
  call void @free(ptr noundef %582) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %583

583:                                              ; preds = %573
  %584 = load i32, ptr %15, align 4, !tbaa !10
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %15, align 4, !tbaa !10
  br label %225, !llvm.loop !122

586:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %587 = load ptr, ptr %12, align 8, !tbaa !50
  %588 = getelementptr inbounds nuw %struct.ipsep_options, ptr %587, i32 0, i32 5
  %589 = getelementptr inbounds nuw %struct.cluster_data, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 8, !tbaa !123
  %591 = load ptr, ptr %12, align 8, !tbaa !50
  %592 = getelementptr inbounds nuw %struct.ipsep_options, ptr %591, i32 0, i32 5
  %593 = getelementptr inbounds nuw %struct.cluster_data, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 4, !tbaa !52
  %595 = add nsw i32 %590, %594
  store i32 %595, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %596 = load i32, ptr %28, align 4, !tbaa !10
  %597 = sext i32 %596 to i64
  %598 = call ptr @gv_calloc(i64 noundef %597, i64 noundef 8)
  store ptr %598, ptr %29, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %599 = load i32, ptr %28, align 4, !tbaa !10
  %600 = sext i32 %599 to i64
  %601 = call ptr @gv_calloc(i64 noundef %600, i64 noundef 32)
  store ptr %601, ptr %30, align 8, !tbaa !49
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %602

602:                                              ; preds = %681, %586
  %603 = load i32, ptr %15, align 4, !tbaa !10
  %604 = load ptr, ptr %12, align 8, !tbaa !50
  %605 = getelementptr inbounds nuw %struct.ipsep_options, ptr %604, i32 0, i32 5
  %606 = getelementptr inbounds nuw %struct.cluster_data, ptr %605, i32 0, i32 4
  %607 = load i32, ptr %606, align 8, !tbaa !123
  %608 = icmp slt i32 %603, %607
  br i1 %608, label %609, label %684

609:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %610 = load ptr, ptr %12, align 8, !tbaa !50
  %611 = getelementptr inbounds nuw %struct.ipsep_options, ptr %610, i32 0, i32 5
  %612 = getelementptr inbounds nuw %struct.cluster_data, ptr %611, i32 0, i32 5
  %613 = load ptr, ptr %612, align 8, !tbaa !124
  %614 = load i32, ptr %15, align 4, !tbaa !10
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !10
  store i32 %617, ptr %31, align 4, !tbaa !10
  %618 = load ptr, ptr %7, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8, !tbaa !25
  %621 = load i32, ptr %31, align 4, !tbaa !10
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !26
  %625 = load ptr, ptr %29, align 8, !tbaa !81
  %626 = load i32, ptr %15, align 4, !tbaa !10
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  store ptr %624, ptr %628, align 8, !tbaa !26
  %629 = load ptr, ptr %19, align 8, !tbaa !49
  %630 = load i32, ptr %31, align 4, !tbaa !10
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.boxf, ptr %629, i64 %631
  %633 = getelementptr inbounds nuw %struct.boxf, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds nuw %struct.pointf_s, ptr %633, i32 0, i32 0
  %635 = load double, ptr %634, align 8, !tbaa !110
  %636 = load ptr, ptr %30, align 8, !tbaa !49
  %637 = load i32, ptr %15, align 4, !tbaa !10
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.boxf, ptr %636, i64 %638
  %640 = getelementptr inbounds nuw %struct.boxf, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds nuw %struct.pointf_s, ptr %640, i32 0, i32 0
  store double %635, ptr %641, align 8, !tbaa !110
  %642 = load ptr, ptr %19, align 8, !tbaa !49
  %643 = load i32, ptr %31, align 4, !tbaa !10
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.boxf, ptr %642, i64 %644
  %646 = getelementptr inbounds nuw %struct.boxf, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds nuw %struct.pointf_s, ptr %646, i32 0, i32 1
  %648 = load double, ptr %647, align 8, !tbaa !115
  %649 = load ptr, ptr %30, align 8, !tbaa !49
  %650 = load i32, ptr %15, align 4, !tbaa !10
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.boxf, ptr %649, i64 %651
  %653 = getelementptr inbounds nuw %struct.boxf, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds nuw %struct.pointf_s, ptr %653, i32 0, i32 1
  store double %648, ptr %654, align 8, !tbaa !115
  %655 = load ptr, ptr %19, align 8, !tbaa !49
  %656 = load i32, ptr %31, align 4, !tbaa !10
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.boxf, ptr %655, i64 %657
  %659 = getelementptr inbounds nuw %struct.boxf, ptr %658, i32 0, i32 1
  %660 = getelementptr inbounds nuw %struct.pointf_s, ptr %659, i32 0, i32 0
  %661 = load double, ptr %660, align 8, !tbaa !112
  %662 = load ptr, ptr %30, align 8, !tbaa !49
  %663 = load i32, ptr %15, align 4, !tbaa !10
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.boxf, ptr %662, i64 %664
  %666 = getelementptr inbounds nuw %struct.boxf, ptr %665, i32 0, i32 1
  %667 = getelementptr inbounds nuw %struct.pointf_s, ptr %666, i32 0, i32 0
  store double %661, ptr %667, align 8, !tbaa !112
  %668 = load ptr, ptr %19, align 8, !tbaa !49
  %669 = load i32, ptr %31, align 4, !tbaa !10
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.boxf, ptr %668, i64 %670
  %672 = getelementptr inbounds nuw %struct.boxf, ptr %671, i32 0, i32 1
  %673 = getelementptr inbounds nuw %struct.pointf_s, ptr %672, i32 0, i32 1
  %674 = load double, ptr %673, align 8, !tbaa !116
  %675 = load ptr, ptr %30, align 8, !tbaa !49
  %676 = load i32, ptr %15, align 4, !tbaa !10
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.boxf, ptr %675, i64 %677
  %679 = getelementptr inbounds nuw %struct.boxf, ptr %678, i32 0, i32 1
  %680 = getelementptr inbounds nuw %struct.pointf_s, ptr %679, i32 0, i32 1
  store double %674, ptr %680, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %681

681:                                              ; preds = %609
  %682 = load i32, ptr %15, align 4, !tbaa !10
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %15, align 4, !tbaa !10
  br label %602, !llvm.loop !125

684:                                              ; preds = %602
  %685 = load ptr, ptr %12, align 8, !tbaa !50
  %686 = getelementptr inbounds nuw %struct.ipsep_options, ptr %685, i32 0, i32 5
  %687 = getelementptr inbounds nuw %struct.cluster_data, ptr %686, i32 0, i32 4
  %688 = load i32, ptr %687, align 8, !tbaa !123
  store i32 %688, ptr %15, align 4, !tbaa !10
  br label %689

689:                                              ; preds = %771, %684
  %690 = load i32, ptr %15, align 4, !tbaa !10
  %691 = load i32, ptr %28, align 4, !tbaa !10
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %693, label %774

693:                                              ; preds = %689
  %694 = load i32, ptr %15, align 4, !tbaa !10
  %695 = add nsw i32 123, %694
  %696 = call ptr @newVariable(i32 noundef %695, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %697 = load ptr, ptr %29, align 8, !tbaa !81
  %698 = load i32, ptr %15, align 4, !tbaa !10
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds ptr, ptr %697, i64 %699
  store ptr %696, ptr %700, align 8, !tbaa !26
  %701 = load i32, ptr %15, align 4, !tbaa !10
  %702 = load ptr, ptr %12, align 8, !tbaa !50
  %703 = getelementptr inbounds nuw %struct.ipsep_options, ptr %702, i32 0, i32 5
  %704 = getelementptr inbounds nuw %struct.cluster_data, ptr %703, i32 0, i32 4
  %705 = load i32, ptr %704, align 8, !tbaa !123
  %706 = sub nsw i32 %701, %705
  store i32 %706, ptr %16, align 4, !tbaa !10
  %707 = load ptr, ptr %12, align 8, !tbaa !50
  %708 = getelementptr inbounds nuw %struct.ipsep_options, ptr %707, i32 0, i32 5
  %709 = getelementptr inbounds nuw %struct.cluster_data, ptr %708, i32 0, i32 6
  %710 = load ptr, ptr %709, align 8, !tbaa !121
  %711 = load i32, ptr %16, align 4, !tbaa !10
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.boxf, ptr %710, i64 %712
  %714 = getelementptr inbounds nuw %struct.boxf, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds nuw %struct.pointf_s, ptr %714, i32 0, i32 0
  %716 = load double, ptr %715, align 8, !tbaa !110
  %717 = load ptr, ptr %30, align 8, !tbaa !49
  %718 = load i32, ptr %15, align 4, !tbaa !10
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.boxf, ptr %717, i64 %719
  %721 = getelementptr inbounds nuw %struct.boxf, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds nuw %struct.pointf_s, ptr %721, i32 0, i32 0
  store double %716, ptr %722, align 8, !tbaa !110
  %723 = load ptr, ptr %12, align 8, !tbaa !50
  %724 = getelementptr inbounds nuw %struct.ipsep_options, ptr %723, i32 0, i32 5
  %725 = getelementptr inbounds nuw %struct.cluster_data, ptr %724, i32 0, i32 6
  %726 = load ptr, ptr %725, align 8, !tbaa !121
  %727 = load i32, ptr %16, align 4, !tbaa !10
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.boxf, ptr %726, i64 %728
  %730 = getelementptr inbounds nuw %struct.boxf, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds nuw %struct.pointf_s, ptr %730, i32 0, i32 1
  %732 = load double, ptr %731, align 8, !tbaa !115
  %733 = load ptr, ptr %30, align 8, !tbaa !49
  %734 = load i32, ptr %15, align 4, !tbaa !10
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.boxf, ptr %733, i64 %735
  %737 = getelementptr inbounds nuw %struct.boxf, ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds nuw %struct.pointf_s, ptr %737, i32 0, i32 1
  store double %732, ptr %738, align 8, !tbaa !115
  %739 = load ptr, ptr %12, align 8, !tbaa !50
  %740 = getelementptr inbounds nuw %struct.ipsep_options, ptr %739, i32 0, i32 5
  %741 = getelementptr inbounds nuw %struct.cluster_data, ptr %740, i32 0, i32 6
  %742 = load ptr, ptr %741, align 8, !tbaa !121
  %743 = load i32, ptr %16, align 4, !tbaa !10
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.boxf, ptr %742, i64 %744
  %746 = getelementptr inbounds nuw %struct.boxf, ptr %745, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.pointf_s, ptr %746, i32 0, i32 0
  %748 = load double, ptr %747, align 8, !tbaa !112
  %749 = load ptr, ptr %30, align 8, !tbaa !49
  %750 = load i32, ptr %15, align 4, !tbaa !10
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.boxf, ptr %749, i64 %751
  %753 = getelementptr inbounds nuw %struct.boxf, ptr %752, i32 0, i32 1
  %754 = getelementptr inbounds nuw %struct.pointf_s, ptr %753, i32 0, i32 0
  store double %748, ptr %754, align 8, !tbaa !112
  %755 = load ptr, ptr %12, align 8, !tbaa !50
  %756 = getelementptr inbounds nuw %struct.ipsep_options, ptr %755, i32 0, i32 5
  %757 = getelementptr inbounds nuw %struct.cluster_data, ptr %756, i32 0, i32 6
  %758 = load ptr, ptr %757, align 8, !tbaa !121
  %759 = load i32, ptr %16, align 4, !tbaa !10
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.boxf, ptr %758, i64 %760
  %762 = getelementptr inbounds nuw %struct.boxf, ptr %761, i32 0, i32 1
  %763 = getelementptr inbounds nuw %struct.pointf_s, ptr %762, i32 0, i32 1
  %764 = load double, ptr %763, align 8, !tbaa !116
  %765 = load ptr, ptr %30, align 8, !tbaa !49
  %766 = load i32, ptr %15, align 4, !tbaa !10
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds %struct.boxf, ptr %765, i64 %767
  %769 = getelementptr inbounds nuw %struct.boxf, ptr %768, i32 0, i32 1
  %770 = getelementptr inbounds nuw %struct.pointf_s, ptr %769, i32 0, i32 1
  store double %764, ptr %770, align 8, !tbaa !116
  br label %771

771:                                              ; preds = %693
  %772 = load i32, ptr %15, align 4, !tbaa !10
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %15, align 4, !tbaa !10
  br label %689, !llvm.loop !126

774:                                              ; preds = %689
  %775 = load ptr, ptr %12, align 8, !tbaa !50
  %776 = getelementptr inbounds nuw %struct.ipsep_options, ptr %775, i32 0, i32 5
  %777 = getelementptr inbounds nuw %struct.cluster_data, ptr %776, i32 0, i32 1
  %778 = load i32, ptr %777, align 4, !tbaa !52
  store i32 %778, ptr %15, align 4, !tbaa !10
  %779 = load i32, ptr %10, align 4, !tbaa !10
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %796

781:                                              ; preds = %774
  %782 = load i32, ptr %28, align 4, !tbaa !10
  %783 = load ptr, ptr %30, align 8, !tbaa !49
  %784 = load ptr, ptr %29, align 8, !tbaa !81
  %785 = load ptr, ptr %21, align 8, !tbaa !118
  %786 = load i32, ptr %15, align 4, !tbaa !10
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds ptr, ptr %785, i64 %787
  %789 = load i8, ptr %11, align 1, !tbaa !19, !range !34, !noundef !35
  %790 = trunc i8 %789 to i1
  %791 = call i32 @genXConstraints(i32 noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %788, i1 noundef zeroext %790)
  %792 = load ptr, ptr %22, align 8, !tbaa !80
  %793 = load i32, ptr %15, align 4, !tbaa !10
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %792, i64 %794
  store i32 %791, ptr %795, align 4, !tbaa !10
  br label %809

796:                                              ; preds = %774
  %797 = load i32, ptr %28, align 4, !tbaa !10
  %798 = load ptr, ptr %30, align 8, !tbaa !49
  %799 = load ptr, ptr %29, align 8, !tbaa !81
  %800 = load ptr, ptr %21, align 8, !tbaa !118
  %801 = load i32, ptr %15, align 4, !tbaa !10
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds ptr, ptr %800, i64 %802
  %804 = call i32 @genYConstraints(i32 noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %803)
  %805 = load ptr, ptr %22, align 8, !tbaa !80
  %806 = load i32, ptr %15, align 4, !tbaa !10
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %805, i64 %807
  store i32 %804, ptr %808, align 4, !tbaa !10
  br label %809

809:                                              ; preds = %796, %781
  %810 = load ptr, ptr %12, align 8, !tbaa !50
  %811 = getelementptr inbounds nuw %struct.ipsep_options, ptr %810, i32 0, i32 5
  %812 = getelementptr inbounds nuw %struct.cluster_data, ptr %811, i32 0, i32 4
  %813 = load i32, ptr %812, align 8, !tbaa !123
  store i32 %813, ptr %15, align 4, !tbaa !10
  br label %814

814:                                              ; preds = %902, %809
  %815 = load i32, ptr %15, align 4, !tbaa !10
  %816 = load i32, ptr %28, align 4, !tbaa !10
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %818, label %905

818:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %819 = load i32, ptr %15, align 4, !tbaa !10
  %820 = load ptr, ptr %12, align 8, !tbaa !50
  %821 = getelementptr inbounds nuw %struct.ipsep_options, ptr %820, i32 0, i32 5
  %822 = getelementptr inbounds nuw %struct.cluster_data, ptr %821, i32 0, i32 4
  %823 = load i32, ptr %822, align 8, !tbaa !123
  %824 = sub nsw i32 %819, %823
  store i32 %824, ptr %16, align 4, !tbaa !10
  %825 = load i32, ptr %10, align 4, !tbaa !10
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %845

827:                                              ; preds = %818
  %828 = load ptr, ptr %30, align 8, !tbaa !49
  %829 = load i32, ptr %15, align 4, !tbaa !10
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.boxf, ptr %828, i64 %830
  %832 = getelementptr inbounds nuw %struct.boxf, ptr %831, i32 0, i32 1
  %833 = getelementptr inbounds nuw %struct.pointf_s, ptr %832, i32 0, i32 0
  %834 = load double, ptr %833, align 8, !tbaa !112
  %835 = load ptr, ptr %30, align 8, !tbaa !49
  %836 = load i32, ptr %15, align 4, !tbaa !10
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.boxf, ptr %835, i64 %837
  %839 = getelementptr inbounds nuw %struct.boxf, ptr %838, i32 0, i32 0
  %840 = getelementptr inbounds nuw %struct.pointf_s, ptr %839, i32 0, i32 0
  %841 = load double, ptr %840, align 8, !tbaa !110
  %842 = fsub double %834, %841
  %843 = fneg double %842
  %844 = fdiv double %843, 2.000000e+00
  store double %844, ptr %32, align 8, !tbaa !84
  br label %863

845:                                              ; preds = %818
  %846 = load ptr, ptr %30, align 8, !tbaa !49
  %847 = load i32, ptr %15, align 4, !tbaa !10
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.boxf, ptr %846, i64 %848
  %850 = getelementptr inbounds nuw %struct.boxf, ptr %849, i32 0, i32 1
  %851 = getelementptr inbounds nuw %struct.pointf_s, ptr %850, i32 0, i32 1
  %852 = load double, ptr %851, align 8, !tbaa !116
  %853 = load ptr, ptr %30, align 8, !tbaa !49
  %854 = load i32, ptr %15, align 4, !tbaa !10
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct.boxf, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw %struct.boxf, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds nuw %struct.pointf_s, ptr %857, i32 0, i32 1
  %859 = load double, ptr %858, align 8, !tbaa !115
  %860 = fsub double %852, %859
  %861 = fneg double %860
  %862 = fdiv double %861, 2.000000e+00
  store double %862, ptr %32, align 8, !tbaa !84
  br label %863

863:                                              ; preds = %845, %827
  %864 = load ptr, ptr %29, align 8, !tbaa !81
  %865 = load i32, ptr %15, align 4, !tbaa !10
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %864, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !26
  %869 = load ptr, ptr %7, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %869, i32 0, i32 4
  %871 = load ptr, ptr %870, align 8, !tbaa !25
  %872 = load i32, ptr %18, align 4, !tbaa !10
  %873 = load i32, ptr %16, align 4, !tbaa !10
  %874 = mul nsw i32 2, %873
  %875 = add nsw i32 %872, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds ptr, ptr %871, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !26
  %879 = load double, ptr %32, align 8, !tbaa !84
  call void @remapInConstraints(ptr noundef %868, ptr noundef %878, double noundef %879)
  %880 = load ptr, ptr %29, align 8, !tbaa !81
  %881 = load i32, ptr %15, align 4, !tbaa !10
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds ptr, ptr %880, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !26
  %885 = load ptr, ptr %7, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %885, i32 0, i32 4
  %887 = load ptr, ptr %886, align 8, !tbaa !25
  %888 = load i32, ptr %18, align 4, !tbaa !10
  %889 = load i32, ptr %16, align 4, !tbaa !10
  %890 = mul nsw i32 2, %889
  %891 = add nsw i32 %888, %890
  %892 = add nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds ptr, ptr %887, i64 %893
  %895 = load ptr, ptr %894, align 8, !tbaa !26
  %896 = load double, ptr %32, align 8, !tbaa !84
  call void @remapOutConstraints(ptr noundef %884, ptr noundef %895, double noundef %896)
  %897 = load ptr, ptr %29, align 8, !tbaa !81
  %898 = load i32, ptr %15, align 4, !tbaa !10
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds ptr, ptr %897, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !26
  call void @deleteVariable(ptr noundef %901)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %902

902:                                              ; preds = %863
  %903 = load i32, ptr %15, align 4, !tbaa !10
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %15, align 4, !tbaa !10
  br label %814, !llvm.loop !127

905:                                              ; preds = %814
  %906 = load ptr, ptr %22, align 8, !tbaa !80
  %907 = load ptr, ptr %12, align 8, !tbaa !50
  %908 = getelementptr inbounds nuw %struct.ipsep_options, ptr %907, i32 0, i32 5
  %909 = getelementptr inbounds nuw %struct.cluster_data, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4, !tbaa !52
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %906, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !10
  %914 = load i32, ptr %17, align 4, !tbaa !10
  %915 = add nsw i32 %914, %913
  store i32 %915, ptr %17, align 4, !tbaa !10
  %916 = load ptr, ptr %29, align 8, !tbaa !81
  call void @free(ptr noundef %916) #9
  %917 = load ptr, ptr %30, align 8, !tbaa !49
  call void @free(ptr noundef %917) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %918 = load i32, ptr %17, align 4, !tbaa !10
  %919 = call ptr @newConstraints(i32 noundef %918)
  store ptr %919, ptr %13, align 8, !tbaa !92
  store ptr %919, ptr %14, align 8, !tbaa !92
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %920

920:                                              ; preds = %958, %905
  %921 = load i32, ptr %15, align 4, !tbaa !10
  %922 = load ptr, ptr %12, align 8, !tbaa !50
  %923 = getelementptr inbounds nuw %struct.ipsep_options, ptr %922, i32 0, i32 5
  %924 = getelementptr inbounds nuw %struct.cluster_data, ptr %923, i32 0, i32 1
  %925 = load i32, ptr %924, align 4, !tbaa !52
  %926 = add nsw i32 %925, 1
  %927 = icmp slt i32 %921, %926
  br i1 %927, label %928, label %961

928:                                              ; preds = %920
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %929

929:                                              ; preds = %949, %928
  %930 = load i32, ptr %16, align 4, !tbaa !10
  %931 = load ptr, ptr %22, align 8, !tbaa !80
  %932 = load i32, ptr %15, align 4, !tbaa !10
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, ptr %931, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !10
  %936 = icmp slt i32 %930, %935
  br i1 %936, label %937, label %952

937:                                              ; preds = %929
  %938 = load ptr, ptr %21, align 8, !tbaa !118
  %939 = load i32, ptr %15, align 4, !tbaa !10
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds ptr, ptr %938, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !92
  %943 = load i32, ptr %16, align 4, !tbaa !10
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds ptr, ptr %942, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !76
  %947 = load ptr, ptr %14, align 8, !tbaa !92
  %948 = getelementptr inbounds nuw ptr, ptr %947, i32 1
  store ptr %948, ptr %14, align 8, !tbaa !92
  store ptr %946, ptr %947, align 8, !tbaa !76
  br label %949

949:                                              ; preds = %937
  %950 = load i32, ptr %16, align 4, !tbaa !10
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %16, align 4, !tbaa !10
  br label %929, !llvm.loop !128

952:                                              ; preds = %929
  %953 = load ptr, ptr %21, align 8, !tbaa !118
  %954 = load i32, ptr %15, align 4, !tbaa !10
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds ptr, ptr %953, i64 %955
  %957 = load ptr, ptr %956, align 8, !tbaa !92
  call void @deleteConstraints(i32 noundef 0, ptr noundef %957)
  br label %958

958:                                              ; preds = %952
  %959 = load i32, ptr %15, align 4, !tbaa !10
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %15, align 4, !tbaa !10
  br label %920, !llvm.loop !129

961:                                              ; preds = %920
  %962 = load ptr, ptr %21, align 8, !tbaa !118
  call void @free(ptr noundef %962) #9
  %963 = load ptr, ptr %22, align 8, !tbaa !80
  call void @free(ptr noundef %963) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %984

964:                                              ; preds = %207
  %965 = load i32, ptr %10, align 4, !tbaa !10
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %976

967:                                              ; preds = %964
  %968 = load i32, ptr %18, align 4, !tbaa !10
  %969 = load ptr, ptr %19, align 8, !tbaa !49
  %970 = load ptr, ptr %7, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %970, i32 0, i32 4
  %972 = load ptr, ptr %971, align 8, !tbaa !25
  %973 = load i8, ptr %11, align 1, !tbaa !19, !range !34, !noundef !35
  %974 = trunc i8 %973 to i1
  %975 = call i32 @genXConstraints(i32 noundef %968, ptr noundef %969, ptr noundef %972, ptr noundef %13, i1 noundef zeroext %974)
  store i32 %975, ptr %17, align 4, !tbaa !10
  br label %983

976:                                              ; preds = %964
  %977 = load i32, ptr %18, align 4, !tbaa !10
  %978 = load ptr, ptr %19, align 8, !tbaa !49
  %979 = load ptr, ptr %7, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %979, i32 0, i32 4
  %981 = load ptr, ptr %980, align 8, !tbaa !25
  %982 = call i32 @genYConstraints(i32 noundef %977, ptr noundef %978, ptr noundef %981, ptr noundef %13)
  store i32 %982, ptr %17, align 4, !tbaa !10
  br label %983

983:                                              ; preds = %976, %967
  br label %984

984:                                              ; preds = %983, %961
  %985 = load ptr, ptr %7, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %985, i32 0, i32 5
  %987 = load i32, ptr %986, align 8, !tbaa !24
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %989, label %1026

989:                                              ; preds = %984
  %990 = load ptr, ptr %7, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %990, i32 0, i32 9
  %992 = load ptr, ptr %991, align 8, !tbaa !32
  call void @deleteVPSC(ptr noundef %992)
  %993 = load ptr, ptr %7, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %993, i32 0, i32 6
  %995 = load i32, ptr %994, align 4, !tbaa !63
  store i32 %995, ptr %15, align 4, !tbaa !10
  br label %996

996:                                              ; preds = %1010, %989
  %997 = load i32, ptr %15, align 4, !tbaa !10
  %998 = load ptr, ptr %7, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %998, i32 0, i32 5
  %1000 = load i32, ptr %999, align 8, !tbaa !24
  %1001 = icmp slt i32 %997, %1000
  br i1 %1001, label %1002, label %1013

1002:                                             ; preds = %996
  %1003 = load ptr, ptr %7, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1003, i32 0, i32 7
  %1005 = load ptr, ptr %1004, align 8, !tbaa !99
  %1006 = load i32, ptr %15, align 4, !tbaa !10
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds ptr, ptr %1005, i64 %1007
  %1009 = load ptr, ptr %1008, align 8, !tbaa !76
  call void @deleteConstraint(ptr noundef %1009)
  br label %1010

1010:                                             ; preds = %1002
  %1011 = load i32, ptr %15, align 4, !tbaa !10
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %15, align 4, !tbaa !10
  br label %996, !llvm.loop !130

1013:                                             ; preds = %996
  %1014 = load ptr, ptr %7, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1014, i32 0, i32 7
  %1016 = load ptr, ptr %1015, align 8, !tbaa !99
  %1017 = load ptr, ptr %7, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1017, i32 0, i32 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !61
  %1020 = icmp ne ptr %1016, %1019
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1013
  %1022 = load ptr, ptr %7, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1022, i32 0, i32 7
  %1024 = load ptr, ptr %1023, align 8, !tbaa !99
  call void @deleteConstraints(i32 noundef 0, ptr noundef %1024)
  br label %1025

1025:                                             ; preds = %1021, %1013
  br label %1026

1026:                                             ; preds = %1025, %984
  %1027 = load ptr, ptr %7, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1027, i32 0, i32 6
  %1029 = load i32, ptr %1028, align 4, !tbaa !63
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1038

1031:                                             ; preds = %1026
  %1032 = load i32, ptr %17, align 4, !tbaa !10
  %1033 = load ptr, ptr %7, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1033, i32 0, i32 5
  store i32 %1032, ptr %1034, align 8, !tbaa !24
  %1035 = load ptr, ptr %13, align 8, !tbaa !92
  %1036 = load ptr, ptr %7, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1036, i32 0, i32 7
  store ptr %1035, ptr %1037, align 8, !tbaa !99
  br label %1100

1038:                                             ; preds = %1026
  %1039 = load i32, ptr %17, align 4, !tbaa !10
  %1040 = load ptr, ptr %7, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1040, i32 0, i32 6
  %1042 = load i32, ptr %1041, align 4, !tbaa !63
  %1043 = add nsw i32 %1039, %1042
  %1044 = load ptr, ptr %7, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1044, i32 0, i32 5
  store i32 %1043, ptr %1045, align 8, !tbaa !24
  %1046 = load ptr, ptr %7, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1046, i32 0, i32 5
  %1048 = load i32, ptr %1047, align 8, !tbaa !24
  %1049 = call ptr @newConstraints(i32 noundef %1048)
  %1050 = load ptr, ptr %7, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1050, i32 0, i32 7
  store ptr %1049, ptr %1051, align 8, !tbaa !99
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %1052

1052:                                             ; preds = %1095, %1038
  %1053 = load i32, ptr %15, align 4, !tbaa !10
  %1054 = load ptr, ptr %7, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1054, i32 0, i32 5
  %1056 = load i32, ptr %1055, align 8, !tbaa !24
  %1057 = icmp slt i32 %1053, %1056
  br i1 %1057, label %1058, label %1098

1058:                                             ; preds = %1052
  %1059 = load i32, ptr %15, align 4, !tbaa !10
  %1060 = load ptr, ptr %7, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1060, i32 0, i32 6
  %1062 = load i32, ptr %1061, align 4, !tbaa !63
  %1063 = icmp slt i32 %1059, %1062
  br i1 %1063, label %1064, label %1078

1064:                                             ; preds = %1058
  %1065 = load ptr, ptr %7, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1065, i32 0, i32 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !61
  %1068 = load i32, ptr %15, align 4, !tbaa !10
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds ptr, ptr %1067, i64 %1069
  %1071 = load ptr, ptr %1070, align 8, !tbaa !76
  %1072 = load ptr, ptr %7, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1072, i32 0, i32 7
  %1074 = load ptr, ptr %1073, align 8, !tbaa !99
  %1075 = load i32, ptr %15, align 4, !tbaa !10
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds ptr, ptr %1074, i64 %1076
  store ptr %1071, ptr %1077, align 8, !tbaa !76
  br label %1094

1078:                                             ; preds = %1058
  %1079 = load ptr, ptr %13, align 8, !tbaa !92
  %1080 = load i32, ptr %15, align 4, !tbaa !10
  %1081 = load ptr, ptr %7, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1081, i32 0, i32 6
  %1083 = load i32, ptr %1082, align 4, !tbaa !63
  %1084 = sub nsw i32 %1080, %1083
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds ptr, ptr %1079, i64 %1085
  %1087 = load ptr, ptr %1086, align 8, !tbaa !76
  %1088 = load ptr, ptr %7, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1088, i32 0, i32 7
  %1090 = load ptr, ptr %1089, align 8, !tbaa !99
  %1091 = load i32, ptr %15, align 4, !tbaa !10
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds ptr, ptr %1090, i64 %1092
  store ptr %1087, ptr %1093, align 8, !tbaa !76
  br label %1094

1094:                                             ; preds = %1078, %1064
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load i32, ptr %15, align 4, !tbaa !10
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %15, align 4, !tbaa !10
  br label %1052, !llvm.loop !131

1098:                                             ; preds = %1052
  %1099 = load ptr, ptr %13, align 8, !tbaa !92
  call void @deleteConstraints(i32 noundef 0, ptr noundef %1099)
  br label %1100

1100:                                             ; preds = %1098, %1031
  %1101 = load i8, ptr @Verbose, align 1, !tbaa !64
  %1102 = icmp ne i8 %1101, 0
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr @stderr, align 8, !tbaa !65
  %1105 = load ptr, ptr %7, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1105, i32 0, i32 5
  %1107 = load i32, ptr %1106, align 8, !tbaa !24
  %1108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1104, ptr noundef @.str.3, i32 noundef %1107) #9
  br label %1109

1109:                                             ; preds = %1103, %1100
  %1110 = load ptr, ptr %7, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 8, !tbaa !12
  %1113 = load ptr, ptr %7, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1113, i32 0, i32 2
  %1115 = load i32, ptr %1114, align 4, !tbaa !18
  %1116 = add nsw i32 %1112, %1115
  %1117 = load ptr, ptr %7, align 8, !tbaa !3
  %1118 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1117, i32 0, i32 3
  %1119 = load i32, ptr %1118, align 8, !tbaa !60
  %1120 = add nsw i32 %1116, %1119
  %1121 = load ptr, ptr %7, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1121, i32 0, i32 4
  %1123 = load ptr, ptr %1122, align 8, !tbaa !25
  %1124 = load ptr, ptr %7, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1124, i32 0, i32 5
  %1126 = load i32, ptr %1125, align 8, !tbaa !24
  %1127 = load ptr, ptr %7, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1127, i32 0, i32 7
  %1129 = load ptr, ptr %1128, align 8, !tbaa !99
  %1130 = call ptr @newIncVPSC(i32 noundef %1120, ptr noundef %1123, i32 noundef %1126, ptr noundef %1129)
  %1131 = load ptr, ptr %7, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1131, i32 0, i32 9
  store ptr %1130, ptr %1132, align 8, !tbaa !32
  %1133 = load ptr, ptr %19, align 8, !tbaa !49
  call void @free(ptr noundef %1133) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @expandbbf(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !110
  %11 = call double @llvm.minnum.f64(double %7, double %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.boxf, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %11, ptr %14, align 8, !tbaa !110
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !115
  %22 = call double @llvm.minnum.f64(double %18, double %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  store double %22, ptr %25, align 8, !tbaa !115
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !112
  %33 = call double @llvm.maxnum.f64(double %29, double %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  store double %33, ptr %36, align 8, !tbaa !112
  %37 = load ptr, ptr %3, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.boxf, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !116
  %44 = call double @llvm.maxnum.f64(double %40, double %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  store double %44, ptr %47, align 8, !tbaa !116
  ret void
}

declare i32 @genXConstraints(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @genYConstraints(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @remapInConstraints(ptr noundef, ptr noundef, double noundef) #2

declare void @remapOutConstraints(ptr noundef, ptr noundef, double noundef) #2

declare void @deleteConstraint(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @removeoverlaps(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call ptr @initCMajVPSC(i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  call void @generateNonoverlapConstraints(ptr noundef %12, float noundef 1.000000e+00, ptr noundef %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @solveVPSC(ptr noundef %17)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %38, %3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call double @getVariablePos(ptr noundef %29)
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %5, align 8, !tbaa !106
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  store float %31, ptr %37, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !10
  br label %18, !llvm.loop !132

41:                                               ; preds = %18
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !106
  %44 = load ptr, ptr %6, align 8, !tbaa !50
  call void @generateNonoverlapConstraints(ptr noundef %42, float noundef 1.000000e+00, ptr noundef %43, i32 noundef 1, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  call void @solveVPSC(ptr noundef %47)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %68, %41
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call double @getVariablePos(ptr noundef %59)
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %5, align 8, !tbaa !106
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  store float %61, ptr %67, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !10
  br label %48, !llvm.loop !133

71:                                               ; preds = %48
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  call void @deleteCMajEnvVPSC(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @solveVPSC(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11CMajEnvVPSC", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"CMajEnvVPSC", !14, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !15, i64 24, !11, i64 32, !11, i64 36, !16, i64 40, !16, i64 48, !17, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!14 = !{!"p2 float", !5, i64 0}
!15 = !{!"p2 _ZTS8Variable", !5, i64 0}
!16 = !{!"p2 _ZTS10Constraint", !5, i64 0}
!17 = !{!"p1 _ZTS4VPSC", !5, i64 0}
!18 = !{!13, !11, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!13, !9, i64 64}
!22 = !{!13, !9, i64 72}
!23 = !{!13, !9, i64 80}
!24 = !{!13, !11, i64 32}
!25 = !{!13, !15, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8Variable", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!13, !17, i64 56}
!33 = distinct !{!33, !31}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!13, !14, i64 0}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13ipsep_options", !5, i64 0}
!52 = !{!53, !11, i64 52}
!53 = !{!"ipsep_options", !11, i64 0, !54, i64 8, !11, i64 16, !55, i64 24, !56, i64 40, !57, i64 48}
!54 = !{!"double", !6, i64 0}
!55 = !{!"pointf_s", !54, i64 0, !54, i64 8}
!56 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!57 = !{!"cluster_data", !11, i64 0, !11, i64 4, !58, i64 8, !59, i64 16, !11, i64 24, !58, i64 32, !5, i64 40}
!58 = !{!"p1 int", !5, i64 0}
!59 = !{!"p2 int", !5, i64 0}
!60 = !{!13, !11, i64 16}
!61 = !{!13, !16, i64 48}
!62 = distinct !{!62, !31}
!63 = !{!13, !11, i64 36}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !6, i64 0}
!69 = !{!70, !68, i64 0}
!70 = !{!"", !68, i64 0, !58, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!71 = !{!70, !9, i64 32}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = !{!70, !58, i64 8}
!75 = !{!53, !54, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10Constraint", !5, i64 0}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = !{!58, !58, i64 0}
!81 = !{!15, !15, i64 0}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!54, !54, i64 0}
!85 = !{!86, !11, i64 8}
!86 = !{!"", !58, i64 0, !11, i64 8}
!87 = !{!86, !58, i64 0}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = !{!16, !16, i64 0}
!93 = !{!53, !11, i64 48}
!94 = distinct !{!94, !31}
!95 = !{!53, !58, i64 56}
!96 = !{!53, !59, i64 64}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = !{!13, !16, i64 40}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = !{!14, !14, i64 0}
!107 = !{!53, !56, i64 40}
!108 = !{!55, !54, i64 0}
!109 = !{!53, !54, i64 24}
!110 = !{!111, !54, i64 0}
!111 = !{!"", !55, i64 0, !55, i64 16}
!112 = !{!111, !54, i64 16}
!113 = !{!55, !54, i64 8}
!114 = !{!53, !54, i64 32}
!115 = !{!111, !54, i64 8}
!116 = !{!111, !54, i64 24}
!117 = distinct !{!117, !31}
!118 = !{!119, !119, i64 0}
!119 = !{!"p3 _ZTS10Constraint", !5, i64 0}
!120 = distinct !{!120, !31}
!121 = !{!53, !5, i64 88}
!122 = distinct !{!122, !31}
!123 = !{!53, !11, i64 72}
!124 = !{!53, !58, i64 80}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
