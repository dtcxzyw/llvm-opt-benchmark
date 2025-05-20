target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_FPoint = type { float, float }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.tColorY = type { i8 }
%struct.tColorRGBA = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define hidden void @SDLgfx_rotozoomSurfaceSizeTrig(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store double %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %31 = load double, ptr %10, align 8
  %32 = fmul double %31, 0x3F91DF46A2529D39
  store double %32, ptr %19, align 8
  %33 = load double, ptr %19, align 8
  %34 = call double @SDL_sin_REAL(double noundef %33)
  store double %34, ptr %28, align 8
  %35 = load double, ptr %19, align 8
  %36 = call double @SDL_cos_REAL(double noundef %35)
  store double %36, ptr %29, align 8
  %37 = load double, ptr %28, align 8
  %38 = load double, ptr %29, align 8
  %39 = load ptr, ptr %11, align 8
  call void @rotate(double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef %37, double noundef %38, ptr noundef %39, ptr noundef %20, ptr noundef %24)
  %40 = load i32, ptr %8, align 4
  %41 = sitofp i32 %40 to double
  %42 = fsub double %41, 5.000000e-01
  %43 = load double, ptr %28, align 8
  %44 = load double, ptr %29, align 8
  %45 = load ptr, ptr %11, align 8
  call void @rotate(double noundef %42, double noundef 5.000000e-01, double noundef %43, double noundef %44, ptr noundef %45, ptr noundef %21, ptr noundef %25)
  %46 = load i32, ptr %9, align 4
  %47 = sitofp i32 %46 to double
  %48 = fsub double %47, 5.000000e-01
  %49 = load double, ptr %28, align 8
  %50 = load double, ptr %29, align 8
  %51 = load ptr, ptr %11, align 8
  call void @rotate(double noundef 5.000000e-01, double noundef %48, double noundef %49, double noundef %50, ptr noundef %51, ptr noundef %22, ptr noundef %26)
  %52 = load i32, ptr %8, align 4
  %53 = sitofp i32 %52 to double
  %54 = fsub double %53, 5.000000e-01
  %55 = load i32, ptr %9, align 4
  %56 = sitofp i32 %55 to double
  %57 = fsub double %56, 5.000000e-01
  %58 = load double, ptr %28, align 8
  %59 = load double, ptr %29, align 8
  %60 = load ptr, ptr %11, align 8
  call void @rotate(double noundef %54, double noundef %57, double noundef %58, double noundef %59, ptr noundef %60, ptr noundef %23, ptr noundef %27)
  %61 = load double, ptr %20, align 8
  %62 = load double, ptr %21, align 8
  %63 = fcmp olt double %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %7
  %65 = load double, ptr %20, align 8
  br label %68

66:                                               ; preds = %7
  %67 = load double, ptr %21, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi double [ %65, %64 ], [ %67, %66 ]
  %70 = load double, ptr %22, align 8
  %71 = load double, ptr %23, align 8
  %72 = fcmp olt double %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load double, ptr %22, align 8
  br label %77

75:                                               ; preds = %68
  %76 = load double, ptr %23, align 8
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi double [ %74, %73 ], [ %76, %75 ]
  %79 = fcmp olt double %69, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load double, ptr %20, align 8
  %82 = load double, ptr %21, align 8
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load double, ptr %20, align 8
  br label %88

86:                                               ; preds = %80
  %87 = load double, ptr %21, align 8
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi double [ %85, %84 ], [ %87, %86 ]
  br label %100

90:                                               ; preds = %77
  %91 = load double, ptr %22, align 8
  %92 = load double, ptr %23, align 8
  %93 = fcmp olt double %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load double, ptr %22, align 8
  br label %98

96:                                               ; preds = %90
  %97 = load double, ptr %23, align 8
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi double [ %95, %94 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %88
  %101 = phi double [ %89, %88 ], [ %99, %98 ]
  %102 = call double @SDL_floor_REAL(double noundef %101)
  %103 = fptosi double %102 to i32
  store i32 %103, ptr %15, align 4
  %104 = load double, ptr %20, align 8
  %105 = load double, ptr %21, align 8
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load double, ptr %20, align 8
  br label %111

109:                                              ; preds = %100
  %110 = load double, ptr %21, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi double [ %108, %107 ], [ %110, %109 ]
  %113 = load double, ptr %22, align 8
  %114 = load double, ptr %23, align 8
  %115 = fcmp ogt double %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load double, ptr %22, align 8
  br label %120

118:                                              ; preds = %111
  %119 = load double, ptr %23, align 8
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi double [ %117, %116 ], [ %119, %118 ]
  %122 = fcmp ogt double %112, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load double, ptr %20, align 8
  %125 = load double, ptr %21, align 8
  %126 = fcmp ogt double %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load double, ptr %20, align 8
  br label %131

129:                                              ; preds = %123
  %130 = load double, ptr %21, align 8
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi double [ %128, %127 ], [ %130, %129 ]
  br label %143

133:                                              ; preds = %120
  %134 = load double, ptr %22, align 8
  %135 = load double, ptr %23, align 8
  %136 = fcmp ogt double %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load double, ptr %22, align 8
  br label %141

139:                                              ; preds = %133
  %140 = load double, ptr %23, align 8
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi double [ %138, %137 ], [ %140, %139 ]
  br label %143

143:                                              ; preds = %141, %131
  %144 = phi double [ %132, %131 ], [ %142, %141 ]
  %145 = call double @SDL_ceil_REAL(double noundef %144)
  %146 = fptosi double %145 to i32
  store i32 %146, ptr %16, align 4
  %147 = load double, ptr %24, align 8
  %148 = load double, ptr %25, align 8
  %149 = fcmp olt double %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load double, ptr %24, align 8
  br label %154

152:                                              ; preds = %143
  %153 = load double, ptr %25, align 8
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi double [ %151, %150 ], [ %153, %152 ]
  %156 = load double, ptr %26, align 8
  %157 = load double, ptr %27, align 8
  %158 = fcmp olt double %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load double, ptr %26, align 8
  br label %163

161:                                              ; preds = %154
  %162 = load double, ptr %27, align 8
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi double [ %160, %159 ], [ %162, %161 ]
  %165 = fcmp olt double %155, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load double, ptr %24, align 8
  %168 = load double, ptr %25, align 8
  %169 = fcmp olt double %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load double, ptr %24, align 8
  br label %174

172:                                              ; preds = %166
  %173 = load double, ptr %25, align 8
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi double [ %171, %170 ], [ %173, %172 ]
  br label %186

176:                                              ; preds = %163
  %177 = load double, ptr %26, align 8
  %178 = load double, ptr %27, align 8
  %179 = fcmp olt double %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load double, ptr %26, align 8
  br label %184

182:                                              ; preds = %176
  %183 = load double, ptr %27, align 8
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi double [ %181, %180 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %174
  %187 = phi double [ %175, %174 ], [ %185, %184 ]
  %188 = call double @SDL_floor_REAL(double noundef %187)
  %189 = fptosi double %188 to i32
  store i32 %189, ptr %17, align 4
  %190 = load double, ptr %24, align 8
  %191 = load double, ptr %25, align 8
  %192 = fcmp ogt double %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load double, ptr %24, align 8
  br label %197

195:                                              ; preds = %186
  %196 = load double, ptr %25, align 8
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi double [ %194, %193 ], [ %196, %195 ]
  %199 = load double, ptr %26, align 8
  %200 = load double, ptr %27, align 8
  %201 = fcmp ogt double %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load double, ptr %26, align 8
  br label %206

204:                                              ; preds = %197
  %205 = load double, ptr %27, align 8
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi double [ %203, %202 ], [ %205, %204 ]
  %208 = fcmp ogt double %198, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load double, ptr %24, align 8
  %211 = load double, ptr %25, align 8
  %212 = fcmp ogt double %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load double, ptr %24, align 8
  br label %217

215:                                              ; preds = %209
  %216 = load double, ptr %25, align 8
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi double [ %214, %213 ], [ %216, %215 ]
  br label %229

219:                                              ; preds = %206
  %220 = load double, ptr %26, align 8
  %221 = load double, ptr %27, align 8
  %222 = fcmp ogt double %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load double, ptr %26, align 8
  br label %227

225:                                              ; preds = %219
  %226 = load double, ptr %27, align 8
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi double [ %224, %223 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %217
  %230 = phi double [ %218, %217 ], [ %228, %227 ]
  %231 = call double @SDL_ceil_REAL(double noundef %230)
  %232 = fptosi double %231 to i32
  store i32 %232, ptr %18, align 4
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr %15, align 4
  %235 = sub nsw i32 %233, %234
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %236, i32 0, i32 2
  store i32 %235, ptr %237, align 4
  %238 = load i32, ptr %18, align 4
  %239 = load i32, ptr %17, align 4
  %240 = sub nsw i32 %238, %239
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %241, i32 0, i32 3
  store i32 %240, ptr %242, align 4
  %243 = load i32, ptr %15, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %244, i32 0, i32 0
  store i32 %243, ptr %245, align 4
  %246 = load i32, ptr %17, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4
  %249 = load double, ptr %28, align 8
  %250 = fneg double %249
  %251 = load ptr, ptr %14, align 8
  store double %250, ptr %251, align 8
  %252 = load double, ptr %29, align 8
  %253 = load ptr, ptr %13, align 8
  store double %252, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %254 = load double, ptr %10, align 8
  %255 = fdiv double %254, 9.000000e+01
  %256 = fptosi double %255 to i32
  store i32 %256, ptr %30, align 4
  %257 = load i32, ptr %30, align 4
  %258 = sitofp i32 %257 to double
  %259 = load double, ptr %10, align 8
  %260 = fdiv double %259, 9.000000e+01
  %261 = fcmp oeq double %258, %260
  br i1 %261, label %262, label %301

262:                                              ; preds = %229
  %263 = load i32, ptr %30, align 4
  %264 = srem i32 %263, 4
  store i32 %264, ptr %30, align 4
  %265 = load i32, ptr %30, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load i32, ptr %30, align 4
  %269 = add nsw i32 %268, 4
  store i32 %269, ptr %30, align 4
  br label %270

270:                                              ; preds = %267, %262
  %271 = load i32, ptr %30, align 4
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %270
  %275 = load i32, ptr %9, align 4
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %276, i32 0, i32 2
  store i32 %275, ptr %277, align 4
  %278 = load i32, ptr %8, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %279, i32 0, i32 3
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr %13, align 8
  store double 0.000000e+00, ptr %281, align 8
  %282 = load i32, ptr %30, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 -1, i32 1
  %285 = sitofp i32 %284 to double
  %286 = load ptr, ptr %14, align 8
  store double %285, ptr %286, align 8
  br label %300

287:                                              ; preds = %270
  %288 = load i32, ptr %8, align 4
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %289, i32 0, i32 2
  store i32 %288, ptr %290, align 4
  %291 = load i32, ptr %9, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %292, i32 0, i32 3
  store i32 %291, ptr %293, align 4
  %294 = load i32, ptr %30, align 4
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 1, i32 -1
  %297 = sitofp i32 %296 to double
  %298 = load ptr, ptr %13, align 8
  store double %297, ptr %298, align 8
  %299 = load ptr, ptr %14, align 8
  store double 0.000000e+00, ptr %299, align 8
  br label %300

300:                                              ; preds = %287, %274
  br label %301

301:                                              ; preds = %300, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @SDL_sin_REAL(double noundef) #2

declare double @SDL_cos_REAL(double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rotate(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store double %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %8, align 8
  %20 = fsub double %19, %18
  store double %20, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = load double, ptr %9, align 8
  %26 = fsub double %25, %24
  store double %26, ptr %9, align 8
  %27 = load double, ptr %11, align 8
  %28 = load double, ptr %8, align 8
  %29 = load double, ptr %10, align 8
  %30 = load double, ptr %9, align 8
  %31 = fmul double %29, %30
  %32 = fneg double %31
  %33 = call double @llvm.fmuladd.f64(double %27, double %28, double %32)
  %34 = load ptr, ptr %13, align 8
  store double %33, ptr %34, align 8
  %35 = load double, ptr %10, align 8
  %36 = load double, ptr %8, align 8
  %37 = load double, ptr %11, align 8
  %38 = load double, ptr %9, align 8
  %39 = fmul double %37, %38
  %40 = call double @llvm.fmuladd.f64(double %35, double %36, double %39)
  %41 = load ptr, ptr %14, align 8
  store double %40, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = load ptr, ptr %13, align 8
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, %45
  store double %48, ptr %46, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = load ptr, ptr %14, align 8
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, %52
  store double %55, ptr %53, align 8
  ret void
}

declare double @SDL_floor_REAL(double noundef) #2

declare double @SDL_ceil_REAL(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDLgfx_rotateSurface(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %29 = load ptr, ptr %11, align 8
  %30 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %373

32:                                               ; preds = %9
  %33 = load ptr, ptr %11, align 8
  %34 = call zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = call zeroext i1 @SDL_GetSurfaceColorKey_REAL(ptr noundef %36, ptr noundef %24)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i8 1, ptr %25, align 1
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i1 [ false, %40 ], [ %50, %48 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %21, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %201, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %200

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 28
  %74 = and i32 %73, 15
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %125, label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 24
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %97, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 24
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %97, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 24
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %125

97:                                               ; preds = %90, %83, %76
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 20
  %102 = and i32 %101, 15
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %201, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 20
  %109 = and i32 %108, 15
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %201, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 20
  %116 = and i32 %115, 15
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %201, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 20
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %201, label %125

125:                                              ; preds = %118, %90, %69
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 28
  %135 = and i32 %134, 15
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %200, label %137

137:                                              ; preds = %130, %125
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 24
  %142 = and i32 %141, 15
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %172, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 24
  %149 = and i32 %148, 15
  %150 = icmp eq i32 %149, 8
  br i1 %150, label %172, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 24
  %156 = and i32 %155, 15
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %172, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 24
  %163 = and i32 %162, 15
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %172, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 24
  %170 = and i32 %169, 15
  %171 = icmp eq i32 %170, 11
  br i1 %171, label %172, label %200

172:                                              ; preds = %165, %158, %151, %144, %137
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 20
  %177 = and i32 %176, 15
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %201, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 20
  %184 = and i32 %183, 15
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %201, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 20
  %191 = and i32 %190, 15
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %201, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 20
  %198 = and i32 %197, 15
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %201, label %200

200:                                              ; preds = %193, %165, %130, %56
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %373

201:                                              ; preds = %193, %186, %179, %172, %118, %111, %104, %97, %51
  %202 = load double, ptr %18, align 8
  %203 = fmul double %202, 6.553600e+04
  store double %203, ptr %26, align 8
  %204 = load double, ptr %17, align 8
  %205 = fmul double %204, 6.553600e+04
  store double %205, ptr %27, align 8
  store ptr null, ptr %20, align 8
  %206 = load i32, ptr %21, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %229

208:                                              ; preds = %201
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, 2
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @SDL_CreateSurface_REAL(i32 noundef %211, i32 noundef %215, i32 noundef %218)
  store ptr %219, ptr %20, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %208
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %224, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8
  %227 = call zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef %223, ptr noundef %226)
  br label %228

228:                                              ; preds = %222, %208
  br label %241

229:                                              ; preds = %201
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, 2
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @SDL_CreateSurface_REAL(i32 noundef %232, i32 noundef %236, i32 noundef %239)
  store ptr %240, ptr %20, align 8
  br label %241

241:                                              ; preds = %229, %228
  %242 = load ptr, ptr %20, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %373

245:                                              ; preds = %241
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %249, i32 0, i32 3
  store i32 %248, ptr %250, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef %251, ptr noundef %23)
  %253 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %262

255:                                              ; preds = %245
  %256 = load ptr, ptr %20, align 8
  %257 = load i32, ptr %24, align 4
  %258 = call zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef %256, i1 noundef zeroext true, i32 noundef %257)
  %259 = load ptr, ptr %20, align 8
  %260 = load i32, ptr %24, align 4
  %261 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef %259, ptr noundef null, i32 noundef %260)
  br label %283

262:                                              ; preds = %245
  %263 = load i32, ptr %23, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 1, ptr %23, align 4
  br label %282

266:                                              ; preds = %262
  %267 = load i32, ptr %23, align 4
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %23, align 4
  %271 = icmp eq i32 %270, 8
  br i1 %271, label %272, label %281

272:                                              ; preds = %269, %266
  %273 = load ptr, ptr %20, align 8
  %274 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %273, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 0)
  store i32 %274, ptr %24, align 4
  %275 = load ptr, ptr %20, align 8
  %276 = load i32, ptr %24, align 4
  %277 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef %275, ptr noundef null, i32 noundef %276)
  %278 = load ptr, ptr %20, align 8
  %279 = load i32, ptr %24, align 4
  %280 = call zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef %278, i1 noundef zeroext true, i32 noundef %279)
  br label %281

281:                                              ; preds = %272, %269
  br label %282

282:                                              ; preds = %281, %265
  br label %283

283:                                              ; preds = %282, %255
  %284 = load ptr, ptr %20, align 8
  %285 = load i32, ptr %23, align 4
  %286 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %284, i32 noundef %285)
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 2
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %298

292:                                              ; preds = %283
  %293 = load ptr, ptr %11, align 8
  %294 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %293)
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %20, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %296)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %373

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297, %283
  %299 = load double, ptr %12, align 8
  %300 = fdiv double %299, 9.000000e+01
  %301 = fptosi double %300 to i32
  store i32 %301, ptr %22, align 4
  %302 = load i32, ptr %22, align 4
  %303 = sitofp i32 %302 to double
  %304 = load double, ptr %12, align 8
  %305 = fdiv double %304, 9.000000e+01
  %306 = fcmp oeq double %303, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %298
  %308 = load i32, ptr %22, align 4
  %309 = srem i32 %308, 4
  store i32 %309, ptr %22, align 4
  %310 = load i32, ptr %22, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = load i32, ptr %22, align 4
  %314 = add nsw i32 %313, 4
  store i32 %314, ptr %22, align 4
  br label %315

315:                                              ; preds = %312, %307
  br label %317

316:                                              ; preds = %298
  store i32 -1, ptr %22, align 4
  br label %317

317:                                              ; preds = %316, %315
  %318 = load i32, ptr %21, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %341

320:                                              ; preds = %317
  %321 = load i32, ptr %22, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = load i32, ptr %22, align 4
  %327 = load i32, ptr %14, align 4
  %328 = load i32, ptr %15, align 4
  call void @transformSurfaceY90(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328)
  br label %340

329:                                              ; preds = %320
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = load double, ptr %26, align 8
  %333 = fptosi double %332 to i32
  %334 = load double, ptr %27, align 8
  %335 = fptosi double %334 to i32
  %336 = load i32, ptr %14, align 4
  %337 = load i32, ptr %15, align 4
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %19, align 8
  call void @transformSurfaceY(ptr noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %338, ptr noundef %339)
  br label %340

340:                                              ; preds = %329, %323
  br label %363

341:                                              ; preds = %317
  %342 = load i32, ptr %22, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = load i32, ptr %22, align 4
  %348 = load i32, ptr %14, align 4
  %349 = load i32, ptr %15, align 4
  call void @transformSurfaceRGBA90(ptr noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %349)
  br label %362

350:                                              ; preds = %341
  %351 = load ptr, ptr %11, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = load double, ptr %26, align 8
  %354 = fptosi double %353 to i32
  %355 = load double, ptr %27, align 8
  %356 = fptosi double %355 to i32
  %357 = load i32, ptr %14, align 4
  %358 = load i32, ptr %15, align 4
  %359 = load i32, ptr %13, align 4
  %360 = load ptr, ptr %16, align 8
  %361 = load ptr, ptr %19, align 8
  call void @transformSurfaceRGBA(ptr noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %350, %344
  br label %363

363:                                              ; preds = %362, %340
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 2
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  %370 = load ptr, ptr %11, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %370)
  br label %371

371:                                              ; preds = %369, %363
  %372 = load ptr, ptr %20, align 8
  store ptr %372, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %373

373:                                              ; preds = %371, %295, %244, %200, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %374 = load ptr, ptr %10, align 8
  ret ptr %374
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) #2

declare zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef) #2

declare zeroext i1 @SDL_GetSurfaceColorKey_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) #2

declare void @SDL_DestroySurface_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @transformSurfaceY90(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 1
  %29 = sub i64 %23, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  call void @computeSourceIncrements90(ptr noundef %37, i32 noundef 1, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 1
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %17, align 8
  br label %52

52:                                               ; preds = %43, %5
  %53 = load i32, ptr %16, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = mul nsw i32 %59, %62
  %64 = load ptr, ptr %17, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %55, %52
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %124, %67
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %135

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %85, i1 false)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 1
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 1
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %99, ptr %18, align 8
  br label %123

100:                                              ; preds = %74
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  store ptr %107, ptr %19, align 8
  br label %108

108:                                              ; preds = %115, %100
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 1, i1 false)
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %18, align 8
  br label %108, !llvm.loop !5

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %78
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %17, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %18, align 8
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %68, !llvm.loop !7

135:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transformSurfaceY(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 32768, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %45, %48
  store i32 %49, ptr %22, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = fmul double %53, 6.553600e+04
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %19, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = fmul double %59, 6.553600e+04
  %61 = fptosi double %60 to i32
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @get_colorkey(ptr noundef %63)
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %70, %74
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 %66, i64 %75, i1 false)
  store i32 0, ptr %24, align 4
  br label %76

76:                                               ; preds = %202, %8
  %77 = load i32, ptr %24, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %205

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fadd double %86, 0.000000e+00
  %88 = fadd double %87, 5.000000e-01
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %89, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = fsub double %88, %92
  store double %93, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, ptr %24, align 4
  %99 = sitofp i32 %98 to double
  %100 = fadd double %97, %99
  %101 = fadd double %100, 5.000000e-01
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = fsub double %101, %105
  store double %106, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %107 = load i32, ptr %12, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, ptr %26, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sitofp i32 %110 to double
  %112 = load double, ptr %27, align 8
  %113 = fmul double %111, %112
  %114 = fneg double %113
  %115 = call double @llvm.fmuladd.f64(double %108, double %109, double %114)
  %116 = load i32, ptr %19, align 4
  %117 = sitofp i32 %116 to double
  %118 = fadd double %115, %117
  %119 = fsub double %118, 3.276800e+04
  %120 = fptosi double %119 to i32
  store i32 %120, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %121 = load i32, ptr %11, align 4
  %122 = sitofp i32 %121 to double
  %123 = load double, ptr %26, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sitofp i32 %124 to double
  %126 = load double, ptr %27, align 8
  %127 = fmul double %125, %126
  %128 = call double @llvm.fmuladd.f64(double %122, double %123, double %127)
  %129 = load i32, ptr %20, align 4
  %130 = sitofp i32 %129 to double
  %131 = fadd double %128, %130
  %132 = fsub double %131, 3.276800e+04
  %133 = fptosi double %132 to i32
  store i32 %133, ptr %29, align 4
  store i32 0, ptr %25, align 4
  br label %134

134:                                              ; preds = %194, %82
  %135 = load i32, ptr %25, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %197

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %141 = load i32, ptr %28, align 4
  %142 = ashr i32 %141, 16
  store i32 %142, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %143 = load i32, ptr %29, align 4
  %144 = ashr i32 %143, 16
  store i32 %144, ptr %31, align 4
  %145 = load i32, ptr %30, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %150, label %185

150:                                              ; preds = %140
  %151 = load i32, ptr %31, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = icmp ult i32 %151, %154
  br i1 %155, label %156, label %185

156:                                              ; preds = %150
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %30, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, ptr %30, align 4
  br label %163

163:                                              ; preds = %159, %156
  %164 = load i32, ptr %14, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %31, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, ptr %31, align 4
  br label %170

170:                                              ; preds = %166, %163
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %31, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.tColorY, ptr %174, i64 %180
  %182 = load i32, ptr %30, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.tColorY, ptr %181, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %184, i64 1, i1 false)
  br label %185

185:                                              ; preds = %170, %150, %140
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %28, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %28, align 4
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %29, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %29, align 4
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct.tColorY, ptr %192, i32 1
  store ptr %193, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %25, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %25, align 4
  br label %134, !llvm.loop !8

197:                                              ; preds = %134
  %198 = load i32, ptr %22, align 4
  %199 = load ptr, ptr %21, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds %struct.tColorY, ptr %199, i64 %200
  store ptr %201, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %24, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %24, align 4
  br label %76, !llvm.loop !9

205:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transformSurfaceRGBA90(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = sub i64 %23, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  call void @computeSourceIncrements90(ptr noundef %37, i32 noundef 4, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %17, align 8
  br label %52

52:                                               ; preds = %43, %5
  %53 = load i32, ptr %16, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = mul nsw i32 %59, %62
  %64 = load ptr, ptr %17, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %55, %52
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %124, %67
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %135

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %85, i1 false)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %99, ptr %18, align 8
  br label %123

100:                                              ; preds = %74
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  store ptr %107, ptr %19, align 8
  br label %108

108:                                              ; preds = %115, %100
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 4, i1 false)
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %121, ptr %18, align 8
  br label %108, !llvm.loop !10

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %78
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %17, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %18, align 8
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %68, !llvm.loop !11

135:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transformSurfaceRGBA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.tColorRGBA, align 1
  %24 = alloca %struct.tColorRGBA, align 1
  %25 = alloca %struct.tColorRGBA, align 1
  %26 = alloca %struct.tColorRGBA, align 1
  %27 = alloca %struct.tColorRGBA, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 32768, ptr %31, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %19, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %20, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %28, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %68, 4
  %70 = sub nsw i32 %65, %69
  store i32 %70, ptr %30, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = fmul double %74, 6.553600e+04
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %21, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = fmul double %80, 6.553600e+04
  %82 = fptosi double %81 to i32
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %414

85:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4
  br label %86

86:                                               ; preds = %410, %85
  %87 = load i32, ptr %32, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %413

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fadd double %96, 0.000000e+00
  %98 = fadd double %97, 5.000000e-01
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = fsub double %98, %102
  store double %103, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, ptr %32, align 4
  %109 = sitofp i32 %108 to double
  %110 = fadd double %107, %109
  %111 = fadd double %110, 5.000000e-01
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = fsub double %111, %115
  store double %116, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %117 = load i32, ptr %13, align 4
  %118 = sitofp i32 %117 to double
  %119 = load double, ptr %34, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, ptr %35, align 8
  %123 = fmul double %121, %122
  %124 = fneg double %123
  %125 = call double @llvm.fmuladd.f64(double %118, double %119, double %124)
  %126 = load i32, ptr %21, align 4
  %127 = sitofp i32 %126 to double
  %128 = fadd double %125, %127
  %129 = fsub double %128, 3.276800e+04
  %130 = fptosi double %129 to i32
  store i32 %130, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %131 = load i32, ptr %12, align 4
  %132 = sitofp i32 %131 to double
  %133 = load double, ptr %34, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, ptr %35, align 8
  %137 = fmul double %135, %136
  %138 = call double @llvm.fmuladd.f64(double %132, double %133, double %137)
  %139 = load i32, ptr %22, align 4
  %140 = sitofp i32 %139 to double
  %141 = fadd double %138, %140
  %142 = fsub double %141, 3.276800e+04
  %143 = fptosi double %142 to i32
  store i32 %143, ptr %37, align 4
  store i32 0, ptr %33, align 4
  br label %144

144:                                              ; preds = %402, %92
  %145 = load i32, ptr %33, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %405

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %151 = load i32, ptr %36, align 4
  %152 = ashr i32 %151, 16
  store i32 %152, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %153 = load i32, ptr %37, align 4
  %154 = ashr i32 %153, 16
  store i32 %154, ptr %39, align 4
  %155 = load i32, ptr %14, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %38, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, ptr %38, align 4
  br label %161

161:                                              ; preds = %157, %150
  %162 = load i32, ptr %15, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %39, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %39, align 4
  br label %168

168:                                              ; preds = %164, %161
  %169 = load i32, ptr %38, align 4
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %393

171:                                              ; preds = %168
  %172 = load i32, ptr %39, align 4
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %393

174:                                              ; preds = %171
  %175 = load i32, ptr %38, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %393

181:                                              ; preds = %174
  %182 = load i32, ptr %39, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %393

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %39, align 4
  %196 = mul nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %191, i64 %197
  %199 = load i32, ptr %38, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.tColorRGBA, ptr %198, i64 %200
  store ptr %201, ptr %29, align 8
  %202 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %202, i64 4, i1 false)
  %203 = load ptr, ptr %29, align 8
  %204 = getelementptr inbounds %struct.tColorRGBA, ptr %203, i64 1
  store ptr %204, ptr %29, align 8
  %205 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %205, i64 4, i1 false)
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8
  %209 = sdiv i32 %208, 4
  %210 = load ptr, ptr %29, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds %struct.tColorRGBA, ptr %210, i64 %211
  store ptr %212, ptr %29, align 8
  %213 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %213, i64 4, i1 false)
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds %struct.tColorRGBA, ptr %214, i64 -1
  store ptr %215, ptr %29, align 8
  %216 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %216, i64 4, i1 false)
  %217 = load i32, ptr %14, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 4, i1 false)
  br label %220

220:                                              ; preds = %219, %188
  %221 = load i32, ptr %15, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 4, i1 false)
  br label %224

224:                                              ; preds = %223, %220
  %225 = load i32, ptr %36, align 4
  %226 = and i32 %225, 65535
  store i32 %226, ptr %40, align 4
  %227 = load i32, ptr %37, align 4
  %228 = and i32 %227, 65535
  store i32 %228, ptr %41, align 4
  %229 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %24, i32 0, i32 0
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %23, i32 0, i32 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %231, %234
  %236 = load i32, ptr %40, align 4
  %237 = mul nsw i32 %235, %236
  %238 = ashr i32 %237, 16
  %239 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %23, i32 0, i32 0
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %238, %241
  %243 = and i32 %242, 255
  store i32 %243, ptr %42, align 4
  %244 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %26, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %25, i32 0, i32 0
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 %246, %249
  %251 = load i32, ptr %40, align 4
  %252 = mul nsw i32 %250, %251
  %253 = ashr i32 %252, 16
  %254 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %25, i32 0, i32 0
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %253, %256
  %258 = and i32 %257, 255
  store i32 %258, ptr %43, align 4
  %259 = load i32, ptr %43, align 4
  %260 = load i32, ptr %42, align 4
  %261 = sub nsw i32 %259, %260
  %262 = load i32, ptr %41, align 4
  %263 = mul nsw i32 %261, %262
  %264 = ashr i32 %263, 16
  %265 = load i32, ptr %42, align 4
  %266 = add nsw i32 %264, %265
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %28, align 8
  %269 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %268, i32 0, i32 0
  store i8 %267, ptr %269, align 1
  %270 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %24, i32 0, i32 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %23, i32 0, i32 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %272, %275
  %277 = load i32, ptr %40, align 4
  %278 = mul nsw i32 %276, %277
  %279 = ashr i32 %278, 16
  %280 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %23, i32 0, i32 1
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = add nsw i32 %279, %282
  %284 = and i32 %283, 255
  store i32 %284, ptr %42, align 4
  %285 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %26, i32 0, i32 1
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %25, i32 0, i32 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %287, %290
  %292 = load i32, ptr %40, align 4
  %293 = mul nsw i32 %291, %292
  %294 = ashr i32 %293, 16
  %295 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %25, i32 0, i32 1
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %294, %297
  %299 = and i32 %298, 255
  store i32 %299, ptr %43, align 4
  %300 = load i32, ptr %43, align 4
  %301 = load i32, ptr %42, align 4
  %302 = sub nsw i32 %300, %301
  %303 = load i32, ptr %41, align 4
  %304 = mul nsw i32 %302, %303
  %305 = ashr i32 %304, 16
  %306 = load i32, ptr %42, align 4
  %307 = add nsw i32 %305, %306
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %28, align 8
  %310 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %309, i32 0, i32 1
  store i8 %308, ptr %310, align 1
  %311 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %24, i32 0, i32 2
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %23, i32 0, i32 2
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = sub nsw i32 %313, %316
  %318 = load i32, ptr %40, align 4
  %319 = mul nsw i32 %317, %318
  %320 = ashr i32 %319, 16
  %321 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %23, i32 0, i32 2
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %320, %323
  %325 = and i32 %324, 255
  store i32 %325, ptr %42, align 4
  %326 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %26, i32 0, i32 2
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %25, i32 0, i32 2
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = sub nsw i32 %328, %331
  %333 = load i32, ptr %40, align 4
  %334 = mul nsw i32 %332, %333
  %335 = ashr i32 %334, 16
  %336 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %25, i32 0, i32 2
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = add nsw i32 %335, %338
  %340 = and i32 %339, 255
  store i32 %340, ptr %43, align 4
  %341 = load i32, ptr %43, align 4
  %342 = load i32, ptr %42, align 4
  %343 = sub nsw i32 %341, %342
  %344 = load i32, ptr %41, align 4
  %345 = mul nsw i32 %343, %344
  %346 = ashr i32 %345, 16
  %347 = load i32, ptr %42, align 4
  %348 = add nsw i32 %346, %347
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %28, align 8
  %351 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %350, i32 0, i32 2
  store i8 %349, ptr %351, align 1
  %352 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %24, i32 0, i32 3
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %23, i32 0, i32 3
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = sub nsw i32 %354, %357
  %359 = load i32, ptr %40, align 4
  %360 = mul nsw i32 %358, %359
  %361 = ashr i32 %360, 16
  %362 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %23, i32 0, i32 3
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = add nsw i32 %361, %364
  %366 = and i32 %365, 255
  store i32 %366, ptr %42, align 4
  %367 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %26, i32 0, i32 3
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %25, i32 0, i32 3
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = sub nsw i32 %369, %372
  %374 = load i32, ptr %40, align 4
  %375 = mul nsw i32 %373, %374
  %376 = ashr i32 %375, 16
  %377 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %25, i32 0, i32 3
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = add nsw i32 %376, %379
  %381 = and i32 %380, 255
  store i32 %381, ptr %43, align 4
  %382 = load i32, ptr %43, align 4
  %383 = load i32, ptr %42, align 4
  %384 = sub nsw i32 %382, %383
  %385 = load i32, ptr %41, align 4
  %386 = mul nsw i32 %384, %385
  %387 = ashr i32 %386, 16
  %388 = load i32, ptr %42, align 4
  %389 = add nsw i32 %387, %388
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %28, align 8
  %392 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %391, i32 0, i32 3
  store i8 %390, ptr %392, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %393

393:                                              ; preds = %224, %181, %174, %171, %168
  %394 = load i32, ptr %13, align 4
  %395 = load i32, ptr %36, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %36, align 4
  %397 = load i32, ptr %12, align 4
  %398 = load i32, ptr %37, align 4
  %399 = add nsw i32 %398, %397
  store i32 %399, ptr %37, align 4
  %400 = load ptr, ptr %28, align 8
  %401 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %400, i32 1
  store ptr %401, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %402

402:                                              ; preds = %393
  %403 = load i32, ptr %33, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %33, align 4
  br label %144, !llvm.loop !12

405:                                              ; preds = %144
  %406 = load ptr, ptr %28, align 8
  %407 = load i32, ptr %30, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  store ptr %409, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %410

410:                                              ; preds = %405
  %411 = load i32, ptr %32, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %32, align 4
  br label %86, !llvm.loop !13

413:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %545

414:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  store i32 0, ptr %44, align 4
  br label %415

415:                                              ; preds = %541, %414
  %416 = load i32, ptr %44, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %421, label %544

421:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = sitofp i32 %424 to double
  %426 = fadd double %425, 0.000000e+00
  %427 = fadd double %426, 5.000000e-01
  %428 = load ptr, ptr %18, align 8
  %429 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %428, i32 0, i32 0
  %430 = load float, ptr %429, align 4
  %431 = fpext float %430 to double
  %432 = fsub double %427, %431
  store double %432, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = sitofp i32 %435 to double
  %437 = load i32, ptr %44, align 4
  %438 = sitofp i32 %437 to double
  %439 = fadd double %436, %438
  %440 = fadd double %439, 5.000000e-01
  %441 = load ptr, ptr %18, align 8
  %442 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %441, i32 0, i32 1
  %443 = load float, ptr %442, align 4
  %444 = fpext float %443 to double
  %445 = fsub double %440, %444
  store double %445, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %446 = load i32, ptr %13, align 4
  %447 = sitofp i32 %446 to double
  %448 = load double, ptr %46, align 8
  %449 = load i32, ptr %12, align 4
  %450 = sitofp i32 %449 to double
  %451 = load double, ptr %47, align 8
  %452 = fmul double %450, %451
  %453 = fneg double %452
  %454 = call double @llvm.fmuladd.f64(double %447, double %448, double %453)
  %455 = load i32, ptr %21, align 4
  %456 = sitofp i32 %455 to double
  %457 = fadd double %454, %456
  %458 = fsub double %457, 3.276800e+04
  %459 = fptosi double %458 to i32
  store i32 %459, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %460 = load i32, ptr %12, align 4
  %461 = sitofp i32 %460 to double
  %462 = load double, ptr %46, align 8
  %463 = load i32, ptr %13, align 4
  %464 = sitofp i32 %463 to double
  %465 = load double, ptr %47, align 8
  %466 = fmul double %464, %465
  %467 = call double @llvm.fmuladd.f64(double %461, double %462, double %466)
  %468 = load i32, ptr %22, align 4
  %469 = sitofp i32 %468 to double
  %470 = fadd double %467, %469
  %471 = fsub double %470, 3.276800e+04
  %472 = fptosi double %471 to i32
  store i32 %472, ptr %49, align 4
  store i32 0, ptr %45, align 4
  br label %473

473:                                              ; preds = %533, %421
  %474 = load i32, ptr %45, align 4
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %536

479:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %480 = load i32, ptr %48, align 4
  %481 = ashr i32 %480, 16
  store i32 %481, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %482 = load i32, ptr %49, align 4
  %483 = ashr i32 %482, 16
  store i32 %483, ptr %51, align 4
  %484 = load i32, ptr %50, align 4
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = icmp ult i32 %484, %487
  br i1 %488, label %489, label %524

489:                                              ; preds = %479
  %490 = load i32, ptr %51, align 4
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %492, align 4
  %494 = icmp ult i32 %490, %493
  br i1 %494, label %495, label %524

495:                                              ; preds = %489
  %496 = load i32, ptr %14, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = load i32, ptr %19, align 4
  %500 = load i32, ptr %50, align 4
  %501 = sub nsw i32 %499, %500
  store i32 %501, ptr %50, align 4
  br label %502

502:                                              ; preds = %498, %495
  %503 = load i32, ptr %15, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load i32, ptr %20, align 4
  %507 = load i32, ptr %51, align 4
  %508 = sub nsw i32 %506, %507
  store i32 %508, ptr %51, align 4
  br label %509

509:                                              ; preds = %505, %502
  %510 = load ptr, ptr %28, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %515, align 8
  %517 = load i32, ptr %51, align 4
  %518 = mul nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %513, i64 %519
  %521 = load i32, ptr %50, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.tColorRGBA, ptr %520, i64 %522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %510, ptr align 1 %523, i64 4, i1 false)
  br label %524

524:                                              ; preds = %509, %489, %479
  %525 = load i32, ptr %13, align 4
  %526 = load i32, ptr %48, align 4
  %527 = add nsw i32 %526, %525
  store i32 %527, ptr %48, align 4
  %528 = load i32, ptr %12, align 4
  %529 = load i32, ptr %49, align 4
  %530 = add nsw i32 %529, %528
  store i32 %530, ptr %49, align 4
  %531 = load ptr, ptr %28, align 8
  %532 = getelementptr inbounds nuw %struct.tColorRGBA, ptr %531, i32 1
  store ptr %532, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  br label %533

533:                                              ; preds = %524
  %534 = load i32, ptr %45, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %45, align 4
  br label %473, !llvm.loop !14

536:                                              ; preds = %473
  %537 = load ptr, ptr %28, align 8
  %538 = load i32, ptr %30, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %537, i64 %539
  store ptr %540, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %541

541:                                              ; preds = %536
  %542 = load i32, ptr %44, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %44, align 4
  br label %415, !llvm.loop !15

544:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %545

545:                                              ; preds = %544, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

declare void @SDL_UnlockSurface_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal void @computeSourceIncrements90(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %9
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 0, %25
  br label %31

27:                                               ; preds = %9
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i32 [ %26, %22 ], [ %30, %27 ]
  store i32 %32, ptr %19, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %86 [
    i32 0, label %40
    i32 1, label %54
    i32 2, label %69
    i32 3, label %85
  ]

40:                                               ; preds = %38
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %15, align 8
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %19, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %46, %48
  %50 = sub nsw i32 %43, %49
  %51 = load ptr, ptr %16, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %18, align 8
  store i32 1, ptr %52, align 4
  %53 = load ptr, ptr %17, align 8
  store i32 1, ptr %53, align 4
  br label %101

54:                                               ; preds = %38
  %55 = load i32, ptr %19, align 4
  %56 = sub nsw i32 0, %55
  %57 = load ptr, ptr %15, align 8
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %60, %63
  %65 = sub nsw i32 %58, %64
  %66 = load ptr, ptr %16, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %17, align 8
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %18, align 8
  store i32 -1, ptr %68, align 4
  br label %101

69:                                               ; preds = %38
  %70 = load i32, ptr %11, align 4
  %71 = sub nsw i32 0, %70
  %72 = load ptr, ptr %15, align 8
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 0, %75
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %76, %78
  %80 = load i32, ptr %19, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load ptr, ptr %16, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %18, align 8
  store i32 -1, ptr %83, align 4
  %84 = load ptr, ptr %17, align 8
  store i32 -1, ptr %84, align 4
  br label %101

85:                                               ; preds = %38
  br label %86

86:                                               ; preds = %38, %85
  %87 = load i32, ptr %19, align 4
  %88 = load ptr, ptr %15, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 0, %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %91, %94
  %96 = load i32, ptr %11, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load ptr, ptr %16, align 8
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %17, align 8
  store i32 -1, ptr %99, align 4
  %100 = load ptr, ptr %18, align 8
  store i32 1, ptr %100, align 4
  br label %101

101:                                              ; preds = %86, %69, %54, %40
  %102 = load i32, ptr %13, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 0, %106
  %108 = load ptr, ptr %17, align 8
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %104, %101
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 0, %114
  %116 = load ptr, ptr %18, align 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_colorkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @SDL_GetSurfaceColorKey_REAL(ptr noundef %7, ptr noundef %3)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
