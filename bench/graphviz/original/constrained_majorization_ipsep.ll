target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, %struct.cluster_data }
%struct.pointf_s = type { double, double }
%struct.cluster_data = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.CMajEnvVPSC = type { ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Calculating subset model\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"graph is disconnected. Hence, the circuit model\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"is undefined. Reverting to the shortest path model.\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Calculating MDS model\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Calculating shortest paths\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c": %.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Setting initial positions\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c": %.2f sec\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%.3f \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Epsilon = external global double, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"nsizescale=%f,iterations=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"\0Afinal e = %f %d iterations %.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @stress_majorization_cola(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca float, align 4
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !7
  store i32 %5, ptr %15, align 4, !tbaa !7
  store i32 %6, ptr %16, align 4, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %65 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %65, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store double 0.000000e+00, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store double 0.000000e+00, ptr %46, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store float 0.000000e+00, ptr %47, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  store double 1.000000e+00, ptr %48, align 8, !tbaa !23
  %66 = load i32, ptr %11, align 4, !tbaa !7
  %67 = load i32, ptr %14, align 4, !tbaa !7
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = call i32 @initLayout(i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %11, align 4, !tbaa !7
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %49, align 4
  br label %1130

74:                                               ; preds = %8
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %120, %74
  %76 = load i32, ptr %19, align 4, !tbaa !7
  %77 = load i32, ptr %11, align 4, !tbaa !7
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %123

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  store i64 1, ptr %50, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %116, %79
  %81 = load i64, ptr %50, align 8, !tbaa !27
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load i32, ptr %19, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.vtx_data, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.vtx_data, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  br label %119

90:                                               ; preds = %80
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load i32, ptr %19, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.vtx_data, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.vtx_data, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load i64, ptr %50, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw float, ptr %96, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !25
  %100 = load float, ptr %47, align 4, !tbaa !25
  %101 = fcmp ogt float %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %90
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = load i32, ptr %19, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.vtx_data, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.vtx_data, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = load i64, ptr %50, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw float, ptr %108, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !25
  br label %114

112:                                              ; preds = %90
  %113 = load float, ptr %47, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %112, %102
  %115 = phi float [ %111, %102 ], [ %113, %112 ]
  store float %115, ptr %47, align 4, !tbaa !25
  br label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %50, align 8, !tbaa !27
  %118 = add i64 %117, 1
  store i64 %118, ptr %50, align 8, !tbaa !27
  br label %80, !llvm.loop !33

119:                                              ; preds = %89
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %19, align 4, !tbaa !7
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %19, align 4, !tbaa !7
  br label %75, !llvm.loop !35

123:                                              ; preds = %75
  %124 = load i32, ptr %16, align 4, !tbaa !7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %127, ptr %9, align 4
  store i32 1, ptr %49, align 4
  br label %1130

128:                                              ; preds = %123
  %129 = load i8, ptr @Verbose, align 1, !tbaa !36
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @start_timer()
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %15, align 4, !tbaa !7
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i8, ptr @Verbose, align 1, !tbaa !36
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr @stderr, align 8, !tbaa !37
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str) #9
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = load i32, ptr %11, align 4, !tbaa !7
  %144 = call ptr @compute_apsp_artificial_weights_packed(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %36, align 8, !tbaa !15
  br label %172

145:                                              ; preds = %132
  %146 = load i32, ptr %15, align 4, !tbaa !7
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load i32, ptr %11, align 4, !tbaa !7
  %151 = call ptr @circuitModel(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %36, align 8, !tbaa !15
  %152 = load ptr, ptr %36, align 8, !tbaa !15
  %153 = icmp ne ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  call void (ptr, ...) @agwarningf(ptr noundef @.str.1)
  %155 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.2)
  br label %156

156:                                              ; preds = %154, %148
  br label %171

157:                                              ; preds = %145
  %158 = load i32, ptr %15, align 4, !tbaa !7
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i8, ptr @Verbose, align 1, !tbaa !36
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !37
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.3) #9
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = load i32, ptr %11, align 4, !tbaa !7
  %169 = call ptr @mdsModel(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %36, align 8, !tbaa !15
  br label %170

170:                                              ; preds = %166, %157
  br label %171

171:                                              ; preds = %170, %156
  br label %172

172:                                              ; preds = %171, %141
  %173 = load ptr, ptr %36, align 8, !tbaa !15
  %174 = icmp ne ptr %173, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %172
  %176 = load i8, ptr @Verbose, align 1, !tbaa !36
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !37
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.4) #9
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  %183 = load i32, ptr %11, align 4, !tbaa !7
  %184 = call ptr @compute_apsp_packed(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %36, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %181, %172
  %186 = load i8, ptr @Verbose, align 1, !tbaa !36
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load ptr, ptr @stderr, align 8, !tbaa !37
  %190 = call double @elapsed_sec()
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.5, double noundef %190) #9
  %192 = load ptr, ptr @stderr, align 8, !tbaa !37
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.6) #9
  call void @start_timer()
  br label %194

194:                                              ; preds = %188, %185
  store i32 -1, ptr %35, align 4, !tbaa !7
  %195 = load i32, ptr %11, align 4, !tbaa !7
  %196 = load i32, ptr %11, align 4, !tbaa !7
  %197 = load i32, ptr %11, align 4, !tbaa !7
  %198 = sub nsw i32 %197, 1
  %199 = mul nsw i32 %196, %198
  %200 = sdiv i32 %199, 2
  %201 = add nsw i32 %195, %200
  store i32 %201, ptr %34, align 4, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %202

202:                                              ; preds = %223, %194
  %203 = load i32, ptr %19, align 4, !tbaa !7
  %204 = load i32, ptr %34, align 4, !tbaa !7
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %202
  %207 = load ptr, ptr %36, align 8, !tbaa !15
  %208 = load i32, ptr %19, align 4, !tbaa !7
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !25
  %212 = load i32, ptr %35, align 4, !tbaa !7
  %213 = sitofp i32 %212 to float
  %214 = fcmp ogt float %211, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %206
  %216 = load ptr, ptr %36, align 8, !tbaa !15
  %217 = load i32, ptr %19, align 4, !tbaa !7
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !25
  %221 = fptosi float %220 to i32
  store i32 %221, ptr %35, align 4, !tbaa !7
  br label %222

222:                                              ; preds = %215, %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %19, align 4, !tbaa !7
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %19, align 4, !tbaa !7
  br label %202, !llvm.loop !39

226:                                              ; preds = %202
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %227

227:                                              ; preds = %254, %226
  %228 = load i32, ptr %19, align 4, !tbaa !7
  %229 = load i32, ptr %14, align 4, !tbaa !7
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %257

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !7
  br label %232

232:                                              ; preds = %250, %231
  %233 = load i32, ptr %51, align 4, !tbaa !7
  %234 = load i32, ptr %11, align 4, !tbaa !7
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 14, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %253

237:                                              ; preds = %232
  %238 = load double, ptr %48, align 8, !tbaa !23
  %239 = load ptr, ptr %12, align 8, !tbaa !9
  %240 = load i32, ptr %19, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !19
  %244 = load i32, ptr %51, align 4, !tbaa !7
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !23
  %248 = call double @llvm.fabs.f64(double %247)
  %249 = call double @llvm.maxnum.f64(double %238, double %248)
  store double %249, ptr %48, align 8, !tbaa !23
  br label %250

250:                                              ; preds = %237
  %251 = load i32, ptr %51, align 4, !tbaa !7
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %51, align 4, !tbaa !7
  br label %232, !llvm.loop !40

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %19, align 4, !tbaa !7
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %19, align 4, !tbaa !7
  br label %227, !llvm.loop !41

257:                                              ; preds = %227
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %258

258:                                              ; preds = %285, %257
  %259 = load i32, ptr %19, align 4, !tbaa !7
  %260 = load i32, ptr %14, align 4, !tbaa !7
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %288

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !7
  br label %263

263:                                              ; preds = %281, %262
  %264 = load i32, ptr %52, align 4, !tbaa !7
  %265 = load i32, ptr %11, align 4, !tbaa !7
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 20, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %284

268:                                              ; preds = %263
  %269 = load double, ptr %48, align 8, !tbaa !23
  %270 = fdiv double 1.000000e+01, %269
  %271 = load ptr, ptr %12, align 8, !tbaa !9
  %272 = load i32, ptr %19, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !19
  %276 = load i32, ptr %52, align 4, !tbaa !7
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !23
  %280 = fmul double %279, %270
  store double %280, ptr %278, align 8, !tbaa !23
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %52, align 4, !tbaa !7
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %52, align 4, !tbaa !7
  br label %263, !llvm.loop !42

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %19, align 4, !tbaa !7
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %19, align 4, !tbaa !7
  br label %258, !llvm.loop !43

288:                                              ; preds = %258
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %289

289:                                              ; preds = %300, %288
  %290 = load i32, ptr %19, align 4, !tbaa !7
  %291 = load i32, ptr %14, align 4, !tbaa !7
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %289
  %294 = load i32, ptr %11, align 4, !tbaa !7
  %295 = load ptr, ptr %12, align 8, !tbaa !9
  %296 = load i32, ptr %19, align 4, !tbaa !7
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !19
  call void @orthog1(i32 noundef %294, ptr noundef %299)
  br label %300

300:                                              ; preds = %293
  %301 = load i32, ptr %19, align 4, !tbaa !7
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %19, align 4, !tbaa !7
  br label %289, !llvm.loop !44

303:                                              ; preds = %289
  %304 = load ptr, ptr %12, align 8, !tbaa !9
  %305 = getelementptr inbounds ptr, ptr %304, i64 1
  %306 = load ptr, ptr %305, align 8, !tbaa !19
  %307 = getelementptr inbounds double, ptr %306, i64 0
  %308 = load double, ptr %307, align 8, !tbaa !23
  store double %308, ptr %33, align 8, !tbaa !23
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %309

309:                                              ; preds = %323, %303
  %310 = load i32, ptr %19, align 4, !tbaa !7
  %311 = load i32, ptr %11, align 4, !tbaa !7
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %309
  %314 = load double, ptr %33, align 8, !tbaa !23
  %315 = load ptr, ptr %12, align 8, !tbaa !9
  %316 = getelementptr inbounds ptr, ptr %315, i64 1
  %317 = load ptr, ptr %316, align 8, !tbaa !19
  %318 = load i32, ptr %19, align 4, !tbaa !7
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !23
  %322 = fsub double %321, %314
  store double %322, ptr %320, align 8, !tbaa !23
  br label %323

323:                                              ; preds = %313
  %324 = load i32, ptr %19, align 4, !tbaa !7
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %19, align 4, !tbaa !7
  br label %309, !llvm.loop !45

326:                                              ; preds = %309
  %327 = load i8, ptr @Verbose, align 1, !tbaa !36
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load ptr, ptr @stderr, align 8, !tbaa !37
  %331 = call double @elapsed_sec()
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.7, double noundef %331) #9
  br label %333

333:                                              ; preds = %329, %326
  %334 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %334, ptr %26, align 8, !tbaa !15
  %335 = load i32, ptr %11, align 4, !tbaa !7
  %336 = load i32, ptr %11, align 4, !tbaa !7
  %337 = load i32, ptr %11, align 4, !tbaa !7
  %338 = sub nsw i32 %337, 1
  %339 = mul nsw i32 %336, %338
  %340 = sdiv i32 %339, 2
  %341 = add nsw i32 %335, %340
  store i32 %341, ptr %27, align 4, !tbaa !7
  %342 = load i32, ptr %27, align 4, !tbaa !7
  %343 = load ptr, ptr %26, align 8, !tbaa !15
  call void @square_vec(i32 noundef %342, ptr noundef %343)
  %344 = load i32, ptr %27, align 4, !tbaa !7
  %345 = load ptr, ptr %26, align 8, !tbaa !15
  call void @invert_vec(i32 noundef %344, ptr noundef %345)
  %346 = load ptr, ptr %17, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct.ipsep_options, ptr %346, i32 0, i32 5
  %348 = getelementptr inbounds nuw %struct.cluster_data, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !46
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %437

351:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %352 = load i32, ptr %11, align 4, !tbaa !7
  %353 = load ptr, ptr %17, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw %struct.ipsep_options, ptr %353, i32 0, i32 5
  %355 = getelementptr inbounds nuw %struct.cluster_data, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !46
  %357 = mul nsw i32 %356, 2
  %358 = add nsw i32 %352, %357
  store i32 %358, ptr %53, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %359 = load i32, ptr %53, align 4, !tbaa !7
  %360 = load i32, ptr %53, align 4, !tbaa !7
  %361 = load i32, ptr %53, align 4, !tbaa !7
  %362 = sub nsw i32 %361, 1
  %363 = mul nsw i32 %360, %362
  %364 = sdiv i32 %363, 2
  %365 = add nsw i32 %359, %364
  store i32 %365, ptr %54, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %366 = load i32, ptr %54, align 4, !tbaa !7
  %367 = sext i32 %366 to i64
  %368 = call ptr @gv_calloc(i64 noundef %367, i64 noundef 4)
  store ptr %368, ptr %55, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %57, align 4, !tbaa !7
  store i32 0, ptr %56, align 4, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %369

369:                                              ; preds = %429, %351
  %370 = load i32, ptr %19, align 4, !tbaa !7
  %371 = load i32, ptr %53, align 4, !tbaa !7
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %432

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 0, ptr %59, align 4, !tbaa !7
  br label %374

374:                                              ; preds = %425, %373
  %375 = load i32, ptr %59, align 4, !tbaa !7
  %376 = load i32, ptr %53, align 4, !tbaa !7
  %377 = load i32, ptr %19, align 4, !tbaa !7
  %378 = sub nsw i32 %376, %377
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %374
  store i32 32, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %428

381:                                              ; preds = %374
  %382 = load i32, ptr %19, align 4, !tbaa !7
  %383 = load i32, ptr %11, align 4, !tbaa !7
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %398

385:                                              ; preds = %381
  %386 = load i32, ptr %59, align 4, !tbaa !7
  %387 = load i32, ptr %11, align 4, !tbaa !7
  %388 = load i32, ptr %19, align 4, !tbaa !7
  %389 = sub nsw i32 %387, %388
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %385
  %392 = load ptr, ptr %26, align 8, !tbaa !15
  %393 = load i32, ptr %56, align 4, !tbaa !7
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %56, align 4, !tbaa !7
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds float, ptr %392, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !25
  store float %397, ptr %58, align 4, !tbaa !25
  br label %418

398:                                              ; preds = %385, %381
  %399 = load i32, ptr %59, align 4, !tbaa !7
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %416

401:                                              ; preds = %398
  %402 = load i32, ptr %19, align 4, !tbaa !7
  %403 = srem i32 %402, 2
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %416

405:                                              ; preds = %401
  %406 = load float, ptr %47, align 4, !tbaa !25
  store float %406, ptr %58, align 4, !tbaa !25
  %407 = load float, ptr %58, align 4, !tbaa !25
  %408 = load float, ptr %58, align 4, !tbaa !25
  %409 = fmul float %408, %407
  store float %409, ptr %58, align 4, !tbaa !25
  %410 = load float, ptr %58, align 4, !tbaa !25
  %411 = fcmp ogt float %410, 0x3F847AE140000000
  br i1 %411, label %412, label %415

412:                                              ; preds = %405
  %413 = load float, ptr %58, align 4, !tbaa !25
  %414 = fdiv float 1.000000e+00, %413
  store float %414, ptr %58, align 4, !tbaa !25
  br label %415

415:                                              ; preds = %412, %405
  br label %417

416:                                              ; preds = %401, %398
  store float 0.000000e+00, ptr %58, align 4, !tbaa !25
  br label %417

417:                                              ; preds = %416, %415
  br label %418

418:                                              ; preds = %417, %391
  %419 = load float, ptr %58, align 4, !tbaa !25
  %420 = load ptr, ptr %55, align 8, !tbaa !15
  %421 = load i32, ptr %57, align 4, !tbaa !7
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %57, align 4, !tbaa !7
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds float, ptr %420, i64 %423
  store float %419, ptr %424, align 4, !tbaa !25
  br label %425

425:                                              ; preds = %418
  %426 = load i32, ptr %59, align 4, !tbaa !7
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %59, align 4, !tbaa !7
  br label %374, !llvm.loop !52

428:                                              ; preds = %380
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %19, align 4, !tbaa !7
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %19, align 4, !tbaa !7
  br label %369, !llvm.loop !53

432:                                              ; preds = %369
  %433 = load ptr, ptr %26, align 8, !tbaa !15
  call void @free(ptr noundef %433) #9
  %434 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %434, ptr %26, align 8, !tbaa !15
  %435 = load i32, ptr %53, align 4, !tbaa !7
  store i32 %435, ptr %11, align 4, !tbaa !7
  %436 = load i32, ptr %54, align 4, !tbaa !7
  store i32 %436, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %437

437:                                              ; preds = %432, %333
  store i32 0, ptr %38, align 4, !tbaa !7
  %438 = load i32, ptr %11, align 4, !tbaa !7
  %439 = sext i32 %438 to i64
  %440 = call ptr @gv_calloc(i64 noundef %439, i64 noundef 8)
  store ptr %440, ptr %25, align 8, !tbaa !19
  %441 = load i32, ptr %11, align 4, !tbaa !7
  %442 = load ptr, ptr %25, align 8, !tbaa !19
  call void @set_vector_val(i32 noundef %441, double noundef 0.000000e+00, ptr noundef %442)
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %443

443:                                              ; preds = %491, %437
  %444 = load i32, ptr %19, align 4, !tbaa !7
  %445 = load i32, ptr %11, align 4, !tbaa !7
  %446 = sub nsw i32 %445, 1
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %494

448:                                              ; preds = %443
  store double 0.000000e+00, ptr %39, align 8, !tbaa !23
  %449 = load i32, ptr %38, align 4, !tbaa !7
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store i32 1, ptr %60, align 4, !tbaa !7
  br label %451

451:                                              ; preds = %478, %448
  %452 = load i32, ptr %60, align 4, !tbaa !7
  %453 = load i32, ptr %11, align 4, !tbaa !7
  %454 = load i32, ptr %19, align 4, !tbaa !7
  %455 = sub nsw i32 %453, %454
  %456 = icmp slt i32 %452, %455
  br i1 %456, label %458, label %457

457:                                              ; preds = %451
  store i32 38, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %483

458:                                              ; preds = %451
  %459 = load ptr, ptr %26, align 8, !tbaa !15
  %460 = load i32, ptr %38, align 4, !tbaa !7
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !25
  store float %463, ptr %41, align 4, !tbaa !25
  %464 = load float, ptr %41, align 4, !tbaa !25
  %465 = fpext float %464 to double
  %466 = load double, ptr %39, align 8, !tbaa !23
  %467 = fadd double %466, %465
  store double %467, ptr %39, align 8, !tbaa !23
  %468 = load float, ptr %41, align 4, !tbaa !25
  %469 = fpext float %468 to double
  %470 = load ptr, ptr %25, align 8, !tbaa !19
  %471 = load i32, ptr %19, align 4, !tbaa !7
  %472 = load i32, ptr %60, align 4, !tbaa !7
  %473 = add nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %470, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !23
  %477 = fsub double %476, %469
  store double %477, ptr %475, align 8, !tbaa !23
  br label %478

478:                                              ; preds = %458
  %479 = load i32, ptr %60, align 4, !tbaa !7
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %60, align 4, !tbaa !7
  %481 = load i32, ptr %38, align 4, !tbaa !7
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %38, align 4, !tbaa !7
  br label %451, !llvm.loop !54

483:                                              ; preds = %457
  %484 = load double, ptr %39, align 8, !tbaa !23
  %485 = load ptr, ptr %25, align 8, !tbaa !19
  %486 = load i32, ptr %19, align 4, !tbaa !7
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %485, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !23
  %490 = fsub double %489, %484
  store double %490, ptr %488, align 8, !tbaa !23
  br label %491

491:                                              ; preds = %483
  %492 = load i32, ptr %19, align 4, !tbaa !7
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %19, align 4, !tbaa !7
  br label %443, !llvm.loop !55

494:                                              ; preds = %443
  %495 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %495, ptr %40, align 4, !tbaa !7
  store i32 0, ptr %38, align 4, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %496

496:                                              ; preds = %511, %494
  %497 = load i32, ptr %19, align 4, !tbaa !7
  %498 = load i32, ptr %11, align 4, !tbaa !7
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %519

500:                                              ; preds = %496
  %501 = load ptr, ptr %25, align 8, !tbaa !19
  %502 = load i32, ptr %19, align 4, !tbaa !7
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %501, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !23
  %506 = fptrunc double %505 to float
  %507 = load ptr, ptr %26, align 8, !tbaa !15
  %508 = load i32, ptr %38, align 4, !tbaa !7
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %507, i64 %509
  store float %506, ptr %510, align 4, !tbaa !25
  br label %511

511:                                              ; preds = %500
  %512 = load i32, ptr %19, align 4, !tbaa !7
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %19, align 4, !tbaa !7
  %514 = load i32, ptr %40, align 4, !tbaa !7
  %515 = load i32, ptr %38, align 4, !tbaa !7
  %516 = add nsw i32 %515, %514
  store i32 %516, ptr %38, align 4, !tbaa !7
  %517 = load i32, ptr %40, align 4, !tbaa !7
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %40, align 4, !tbaa !7
  br label %496, !llvm.loop !56

519:                                              ; preds = %496
  %520 = load i32, ptr %14, align 4, !tbaa !7
  %521 = sext i32 %520 to i64
  %522 = call ptr @gv_calloc(i64 noundef %521, i64 noundef 8)
  store ptr %522, ptr %29, align 8, !tbaa !17
  %523 = load i32, ptr %14, align 4, !tbaa !7
  %524 = load i32, ptr %11, align 4, !tbaa !7
  %525 = mul nsw i32 %523, %524
  %526 = sext i32 %525 to i64
  %527 = call ptr @gv_calloc(i64 noundef %526, i64 noundef 4)
  store ptr %527, ptr %28, align 8, !tbaa !15
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %528

528:                                              ; preds = %578, %519
  %529 = load i32, ptr %19, align 4, !tbaa !7
  %530 = load i32, ptr %14, align 4, !tbaa !7
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %581

532:                                              ; preds = %528
  %533 = load ptr, ptr %28, align 8, !tbaa !15
  %534 = load i32, ptr %19, align 4, !tbaa !7
  %535 = load i32, ptr %11, align 4, !tbaa !7
  %536 = mul nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %533, i64 %537
  %539 = load ptr, ptr %29, align 8, !tbaa !17
  %540 = load i32, ptr %19, align 4, !tbaa !7
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  store ptr %538, ptr %542, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 0, ptr %61, align 4, !tbaa !7
  br label %543

543:                                              ; preds = %574, %532
  %544 = load i32, ptr %61, align 4, !tbaa !7
  %545 = load i32, ptr %11, align 4, !tbaa !7
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %548, label %547

547:                                              ; preds = %543
  store i32 47, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %577

548:                                              ; preds = %543
  %549 = load i32, ptr %61, align 4, !tbaa !7
  %550 = load i32, ptr %30, align 4, !tbaa !7
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %563

552:                                              ; preds = %548
  %553 = load ptr, ptr %12, align 8, !tbaa !9
  %554 = load i32, ptr %19, align 4, !tbaa !7
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !19
  %558 = load i32, ptr %61, align 4, !tbaa !7
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %557, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !23
  %562 = fptrunc double %561 to float
  br label %564

563:                                              ; preds = %548
  br label %564

564:                                              ; preds = %563, %552
  %565 = phi float [ %562, %552 ], [ 0.000000e+00, %563 ]
  %566 = load ptr, ptr %29, align 8, !tbaa !17
  %567 = load i32, ptr %19, align 4, !tbaa !7
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %566, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !15
  %571 = load i32, ptr %61, align 4, !tbaa !7
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %570, i64 %572
  store float %565, ptr %573, align 4, !tbaa !25
  br label %574

574:                                              ; preds = %564
  %575 = load i32, ptr %61, align 4, !tbaa !7
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %61, align 4, !tbaa !7
  br label %543, !llvm.loop !57

577:                                              ; preds = %547
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %19, align 4, !tbaa !7
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %19, align 4, !tbaa !7
  br label %528, !llvm.loop !58

581:                                              ; preds = %528
  %582 = load i32, ptr %11, align 4, !tbaa !7
  %583 = load i32, ptr %11, align 4, !tbaa !7
  %584 = sub nsw i32 %583, 1
  %585 = mul nsw i32 %582, %584
  %586 = sdiv i32 %585, 2
  %587 = sitofp i32 %586 to float
  store float %587, ptr %37, align 4, !tbaa !25
  %588 = load i32, ptr %14, align 4, !tbaa !7
  %589 = sext i32 %588 to i64
  %590 = call ptr @gv_calloc(i64 noundef %589, i64 noundef 8)
  store ptr %590, ptr %24, align 8, !tbaa !17
  %591 = load i32, ptr %14, align 4, !tbaa !7
  %592 = load i32, ptr %11, align 4, !tbaa !7
  %593 = mul nsw i32 %591, %592
  %594 = sext i32 %593 to i64
  %595 = call ptr @gv_calloc(i64 noundef %594, i64 noundef 4)
  %596 = load ptr, ptr %24, align 8, !tbaa !17
  %597 = getelementptr inbounds ptr, ptr %596, i64 0
  store ptr %595, ptr %597, align 8, !tbaa !15
  store i32 1, ptr %20, align 4, !tbaa !7
  br label %598

598:                                              ; preds = %615, %581
  %599 = load i32, ptr %20, align 4, !tbaa !7
  %600 = load i32, ptr %14, align 4, !tbaa !7
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %618

602:                                              ; preds = %598
  %603 = load ptr, ptr %24, align 8, !tbaa !17
  %604 = getelementptr inbounds ptr, ptr %603, i64 0
  %605 = load ptr, ptr %604, align 8, !tbaa !15
  %606 = load i32, ptr %20, align 4, !tbaa !7
  %607 = load i32, ptr %11, align 4, !tbaa !7
  %608 = mul nsw i32 %606, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %605, i64 %609
  %611 = load ptr, ptr %24, align 8, !tbaa !17
  %612 = load i32, ptr %20, align 4, !tbaa !7
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %611, i64 %613
  store ptr %610, ptr %614, align 8, !tbaa !15
  br label %615

615:                                              ; preds = %602
  %616 = load i32, ptr %20, align 4, !tbaa !7
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %20, align 4, !tbaa !7
  br label %598, !llvm.loop !59

618:                                              ; preds = %598
  %619 = load i32, ptr %11, align 4, !tbaa !7
  %620 = sext i32 %619 to i64
  %621 = call ptr @gv_calloc(i64 noundef %620, i64 noundef 4)
  store ptr %621, ptr %23, align 8, !tbaa !15
  %622 = load i32, ptr %11, align 4, !tbaa !7
  %623 = sext i32 %622 to i64
  %624 = call ptr @gv_calloc(i64 noundef %623, i64 noundef 4)
  store ptr %624, ptr %22, align 8, !tbaa !15
  store double 0x7FEFFFFFFFFFFFFF, ptr %42, align 8, !tbaa !23
  %625 = load i32, ptr %11, align 4, !tbaa !7
  %626 = load ptr, ptr %26, align 8, !tbaa !15
  %627 = load ptr, ptr %10, align 8, !tbaa !3
  %628 = load ptr, ptr %17, align 8, !tbaa !13
  %629 = call ptr @initCMajVPSC(i32 noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, i32 noundef 0)
  store ptr %629, ptr %31, align 8, !tbaa !21
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %632

631:                                              ; preds = %618
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %1070

632:                                              ; preds = %618
  %633 = load i32, ptr %11, align 4, !tbaa !7
  %634 = load ptr, ptr %26, align 8, !tbaa !15
  %635 = load ptr, ptr %10, align 8, !tbaa !3
  %636 = load ptr, ptr %17, align 8, !tbaa !13
  %637 = load ptr, ptr %17, align 8, !tbaa !13
  %638 = getelementptr inbounds nuw %struct.ipsep_options, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8, !tbaa !60
  %640 = call ptr @initCMajVPSC(i32 noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, i32 noundef %639)
  store ptr %640, ptr %32, align 8, !tbaa !21
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %643

642:                                              ; preds = %632
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %1070

643:                                              ; preds = %632
  %644 = load i32, ptr %27, align 4, !tbaa !7
  %645 = sext i32 %644 to i64
  %646 = call ptr @gv_calloc(i64 noundef %645, i64 noundef 4)
  store ptr %646, ptr %21, align 8, !tbaa !15
  store i8 0, ptr %44, align 1, !tbaa !61
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %647

647:                                              ; preds = %1046, %643
  %648 = load i32, ptr %18, align 4, !tbaa !7
  %649 = load i32, ptr %16, align 4, !tbaa !7
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %655

651:                                              ; preds = %647
  %652 = load i8, ptr %44, align 1, !tbaa !61, !range !63, !noundef !64
  %653 = trunc i8 %652 to i1
  %654 = xor i1 %653, true
  br label %655

655:                                              ; preds = %651, %647
  %656 = phi i1 [ false, %647 ], [ %654, %651 ]
  br i1 %656, label %657, label %1049

657:                                              ; preds = %655
  %658 = load i32, ptr %11, align 4, !tbaa !7
  %659 = load ptr, ptr %25, align 8, !tbaa !19
  call void @set_vector_val(i32 noundef %658, double noundef 0.000000e+00, ptr noundef %659)
  %660 = load i32, ptr %27, align 4, !tbaa !7
  %661 = load ptr, ptr %26, align 8, !tbaa !15
  %662 = load ptr, ptr %21, align 8, !tbaa !15
  call void @sqrt_vecf(i32 noundef %660, ptr noundef %661, ptr noundef %662)
  store i32 0, ptr %38, align 4, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %663

663:                                              ; preds = %790, %657
  %664 = load i32, ptr %19, align 4, !tbaa !7
  %665 = load i32, ptr %11, align 4, !tbaa !7
  %666 = sub nsw i32 %665, 1
  %667 = icmp slt i32 %664, %666
  br i1 %667, label %668, label %793

668:                                              ; preds = %663
  %669 = load i32, ptr %11, align 4, !tbaa !7
  %670 = load i32, ptr %19, align 4, !tbaa !7
  %671 = sub nsw i32 %669, %670
  %672 = sub nsw i32 %671, 1
  store i32 %672, ptr %45, align 4, !tbaa !7
  %673 = load i32, ptr %11, align 4, !tbaa !7
  %674 = load ptr, ptr %22, align 8, !tbaa !15
  call void @set_vector_valf(i32 noundef %673, float noundef 0.000000e+00, ptr noundef %674)
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %675

675:                                              ; preds = %708, %668
  %676 = load i32, ptr %20, align 4, !tbaa !7
  %677 = load i32, ptr %14, align 4, !tbaa !7
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %679, label %711

679:                                              ; preds = %675
  %680 = load i32, ptr %45, align 4, !tbaa !7
  %681 = load ptr, ptr %29, align 8, !tbaa !17
  %682 = load i32, ptr %20, align 4, !tbaa !7
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !15
  %686 = load i32, ptr %19, align 4, !tbaa !7
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %685, i64 %687
  %689 = load float, ptr %688, align 4, !tbaa !25
  %690 = load ptr, ptr %23, align 8, !tbaa !15
  call void @set_vector_valf(i32 noundef %680, float noundef %689, ptr noundef %690)
  %691 = load i32, ptr %45, align 4, !tbaa !7
  %692 = load ptr, ptr %23, align 8, !tbaa !15
  %693 = load ptr, ptr %29, align 8, !tbaa !17
  %694 = load i32, ptr %20, align 4, !tbaa !7
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %693, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !15
  %698 = load i32, ptr %19, align 4, !tbaa !7
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %697, i64 %699
  %701 = getelementptr inbounds float, ptr %700, i64 1
  call void @vectors_mult_additionf(i32 noundef %691, ptr noundef %692, float noundef -1.000000e+00, ptr noundef %701)
  %702 = load i32, ptr %45, align 4, !tbaa !7
  %703 = load ptr, ptr %23, align 8, !tbaa !15
  call void @square_vec(i32 noundef %702, ptr noundef %703)
  %704 = load i32, ptr %45, align 4, !tbaa !7
  %705 = load ptr, ptr %23, align 8, !tbaa !15
  %706 = load ptr, ptr %22, align 8, !tbaa !15
  %707 = load ptr, ptr %22, align 8, !tbaa !15
  call void @vectors_additionf(i32 noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707)
  br label %708

708:                                              ; preds = %679
  %709 = load i32, ptr %20, align 4, !tbaa !7
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %20, align 4, !tbaa !7
  br label %675, !llvm.loop !65

711:                                              ; preds = %675
  %712 = load i32, ptr %45, align 4, !tbaa !7
  %713 = load ptr, ptr %22, align 8, !tbaa !15
  call void @invert_sqrt_vec(i32 noundef %712, ptr noundef %713)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  store i32 0, ptr %62, align 4, !tbaa !7
  br label %714

714:                                              ; preds = %739, %711
  %715 = load i32, ptr %62, align 4, !tbaa !7
  %716 = load i32, ptr %45, align 4, !tbaa !7
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %719, label %718

718:                                              ; preds = %714
  store i32 63, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %742

719:                                              ; preds = %714
  %720 = load ptr, ptr %22, align 8, !tbaa !15
  %721 = load i32, ptr %62, align 4, !tbaa !7
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %720, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !25
  %725 = fcmp oge float %724, 0x47EFFFFFE0000000
  br i1 %725, label %733, label %726

726:                                              ; preds = %719
  %727 = load ptr, ptr %22, align 8, !tbaa !15
  %728 = load i32, ptr %62, align 4, !tbaa !7
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %727, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !25
  %732 = fcmp olt float %731, 0.000000e+00
  br i1 %732, label %733, label %738

733:                                              ; preds = %726, %719
  %734 = load ptr, ptr %22, align 8, !tbaa !15
  %735 = load i32, ptr %62, align 4, !tbaa !7
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %734, i64 %736
  store float 0.000000e+00, ptr %737, align 4, !tbaa !25
  br label %738

738:                                              ; preds = %733, %726
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %62, align 4, !tbaa !7
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %62, align 4, !tbaa !7
  br label %714, !llvm.loop !66

742:                                              ; preds = %718
  %743 = load i32, ptr %38, align 4, !tbaa !7
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %38, align 4, !tbaa !7
  store double 0.000000e+00, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  store i32 0, ptr %63, align 4, !tbaa !7
  br label %745

745:                                              ; preds = %777, %742
  %746 = load i32, ptr %63, align 4, !tbaa !7
  %747 = load i32, ptr %45, align 4, !tbaa !7
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %750, label %749

749:                                              ; preds = %745
  store i32 66, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %782

750:                                              ; preds = %745
  %751 = load ptr, ptr %22, align 8, !tbaa !15
  %752 = load i32, ptr %63, align 4, !tbaa !7
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %751, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !25
  %756 = load ptr, ptr %21, align 8, !tbaa !15
  %757 = load i32, ptr %38, align 4, !tbaa !7
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %756, i64 %758
  %760 = load float, ptr %759, align 4, !tbaa !25
  %761 = fmul float %760, %755
  store float %761, ptr %759, align 4, !tbaa !25
  store float %761, ptr %41, align 4, !tbaa !25
  %762 = load float, ptr %41, align 4, !tbaa !25
  %763 = fpext float %762 to double
  %764 = load double, ptr %39, align 8, !tbaa !23
  %765 = fadd double %764, %763
  store double %765, ptr %39, align 8, !tbaa !23
  %766 = load float, ptr %41, align 4, !tbaa !25
  %767 = fpext float %766 to double
  %768 = load ptr, ptr %25, align 8, !tbaa !19
  %769 = load i32, ptr %19, align 4, !tbaa !7
  %770 = load i32, ptr %63, align 4, !tbaa !7
  %771 = add nsw i32 %769, %770
  %772 = add nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %768, i64 %773
  %775 = load double, ptr %774, align 8, !tbaa !23
  %776 = fsub double %775, %767
  store double %776, ptr %774, align 8, !tbaa !23
  br label %777

777:                                              ; preds = %750
  %778 = load i32, ptr %63, align 4, !tbaa !7
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %63, align 4, !tbaa !7
  %780 = load i32, ptr %38, align 4, !tbaa !7
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %38, align 4, !tbaa !7
  br label %745, !llvm.loop !67

782:                                              ; preds = %749
  %783 = load double, ptr %39, align 8, !tbaa !23
  %784 = load ptr, ptr %25, align 8, !tbaa !19
  %785 = load i32, ptr %19, align 4, !tbaa !7
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %784, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !23
  %789 = fsub double %788, %783
  store double %789, ptr %787, align 8, !tbaa !23
  br label %790

790:                                              ; preds = %782
  %791 = load i32, ptr %19, align 4, !tbaa !7
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %19, align 4, !tbaa !7
  br label %663, !llvm.loop !68

793:                                              ; preds = %663
  %794 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %794, ptr %40, align 4, !tbaa !7
  store i32 0, ptr %38, align 4, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %795

795:                                              ; preds = %810, %793
  %796 = load i32, ptr %19, align 4, !tbaa !7
  %797 = load i32, ptr %11, align 4, !tbaa !7
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %818

799:                                              ; preds = %795
  %800 = load ptr, ptr %25, align 8, !tbaa !19
  %801 = load i32, ptr %19, align 4, !tbaa !7
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %800, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !23
  %805 = fptrunc double %804 to float
  %806 = load ptr, ptr %21, align 8, !tbaa !15
  %807 = load i32, ptr %38, align 4, !tbaa !7
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %806, i64 %808
  store float %805, ptr %809, align 4, !tbaa !25
  br label %810

810:                                              ; preds = %799
  %811 = load i32, ptr %19, align 4, !tbaa !7
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %19, align 4, !tbaa !7
  %813 = load i32, ptr %40, align 4, !tbaa !7
  %814 = load i32, ptr %38, align 4, !tbaa !7
  %815 = add nsw i32 %814, %813
  store i32 %815, ptr %38, align 4, !tbaa !7
  %816 = load i32, ptr %40, align 4, !tbaa !7
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %40, align 4, !tbaa !7
  br label %795, !llvm.loop !69

818:                                              ; preds = %795
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %819

819:                                              ; preds = %836, %818
  %820 = load i32, ptr %20, align 4, !tbaa !7
  %821 = load i32, ptr %14, align 4, !tbaa !7
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %839

823:                                              ; preds = %819
  %824 = load ptr, ptr %21, align 8, !tbaa !15
  %825 = load i32, ptr %11, align 4, !tbaa !7
  %826 = load ptr, ptr %29, align 8, !tbaa !17
  %827 = load i32, ptr %20, align 4, !tbaa !7
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds ptr, ptr %826, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !15
  %831 = load ptr, ptr %24, align 8, !tbaa !17
  %832 = load i32, ptr %20, align 4, !tbaa !7
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds ptr, ptr %831, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !15
  call void @right_mult_with_vector_ff(ptr noundef %824, i32 noundef %825, ptr noundef %830, ptr noundef %835)
  br label %836

836:                                              ; preds = %823
  %837 = load i32, ptr %20, align 4, !tbaa !7
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %20, align 4, !tbaa !7
  br label %819, !llvm.loop !70

839:                                              ; preds = %819
  store double 0.000000e+00, ptr %43, align 8, !tbaa !23
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %840

840:                                              ; preds = %859, %839
  %841 = load i32, ptr %20, align 4, !tbaa !7
  %842 = load i32, ptr %14, align 4, !tbaa !7
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %844, label %862

844:                                              ; preds = %840
  %845 = load i32, ptr %11, align 4, !tbaa !7
  %846 = load ptr, ptr %29, align 8, !tbaa !17
  %847 = load i32, ptr %20, align 4, !tbaa !7
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds ptr, ptr %846, i64 %848
  %850 = load ptr, ptr %849, align 8, !tbaa !15
  %851 = load ptr, ptr %24, align 8, !tbaa !17
  %852 = load i32, ptr %20, align 4, !tbaa !7
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %851, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !15
  %856 = call double @vectors_inner_productf(i32 noundef %845, ptr noundef %850, ptr noundef %855)
  %857 = load double, ptr %43, align 8, !tbaa !23
  %858 = fadd double %857, %856
  store double %858, ptr %43, align 8, !tbaa !23
  br label %859

859:                                              ; preds = %844
  %860 = load i32, ptr %20, align 4, !tbaa !7
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %20, align 4, !tbaa !7
  br label %840, !llvm.loop !71

862:                                              ; preds = %840
  %863 = load double, ptr %43, align 8, !tbaa !23
  %864 = fmul double %863, 2.000000e+00
  store double %864, ptr %43, align 8, !tbaa !23
  %865 = load float, ptr %37, align 4, !tbaa !25
  %866 = fpext float %865 to double
  %867 = load double, ptr %43, align 8, !tbaa !23
  %868 = fadd double %867, %866
  store double %868, ptr %43, align 8, !tbaa !23
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %869

869:                                              ; preds = %892, %862
  %870 = load i32, ptr %20, align 4, !tbaa !7
  %871 = load i32, ptr %14, align 4, !tbaa !7
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %873, label %895

873:                                              ; preds = %869
  %874 = load ptr, ptr %26, align 8, !tbaa !15
  %875 = load i32, ptr %11, align 4, !tbaa !7
  %876 = load ptr, ptr %29, align 8, !tbaa !17
  %877 = load i32, ptr %20, align 4, !tbaa !7
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds ptr, ptr %876, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !15
  %881 = load ptr, ptr %23, align 8, !tbaa !15
  call void @right_mult_with_vector_ff(ptr noundef %874, i32 noundef %875, ptr noundef %880, ptr noundef %881)
  %882 = load i32, ptr %11, align 4, !tbaa !7
  %883 = load ptr, ptr %29, align 8, !tbaa !17
  %884 = load i32, ptr %20, align 4, !tbaa !7
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds ptr, ptr %883, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !15
  %888 = load ptr, ptr %23, align 8, !tbaa !15
  %889 = call double @vectors_inner_productf(i32 noundef %882, ptr noundef %887, ptr noundef %888)
  %890 = load double, ptr %43, align 8, !tbaa !23
  %891 = fsub double %890, %889
  store double %891, ptr %43, align 8, !tbaa !23
  br label %892

892:                                              ; preds = %873
  %893 = load i32, ptr %20, align 4, !tbaa !7
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %20, align 4, !tbaa !7
  br label %869, !llvm.loop !72

895:                                              ; preds = %869
  %896 = load i8, ptr @Verbose, align 1, !tbaa !36
  %897 = zext i8 %896 to i32
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %914

899:                                              ; preds = %895
  %900 = load i32, ptr %18, align 4, !tbaa !7
  %901 = srem i32 %900, 1
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %914

903:                                              ; preds = %899
  %904 = load ptr, ptr @stderr, align 8, !tbaa !37
  %905 = load double, ptr %43, align 8, !tbaa !23
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef @.str.8, double noundef %905) #9
  %907 = load i32, ptr %18, align 4, !tbaa !7
  %908 = srem i32 %907, 10
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %913

910:                                              ; preds = %903
  %911 = load ptr, ptr @stderr, align 8, !tbaa !37
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef @.str.9) #9
  br label %913

913:                                              ; preds = %910, %903
  br label %914

914:                                              ; preds = %913, %899, %895
  %915 = load double, ptr %43, align 8, !tbaa !23
  %916 = load double, ptr %42, align 8, !tbaa !23
  %917 = fcmp olt double %915, %916
  br i1 %917, label %918, label %929

918:                                              ; preds = %914
  %919 = load double, ptr %43, align 8, !tbaa !23
  %920 = load double, ptr %42, align 8, !tbaa !23
  %921 = fsub double %919, %920
  %922 = call double @llvm.fabs.f64(double %921)
  %923 = load double, ptr %42, align 8, !tbaa !23
  %924 = fadd double %923, 1.000000e-10
  %925 = call double @llvm.fabs.f64(double %924)
  %926 = fdiv double %922, %925
  %927 = load double, ptr @Epsilon, align 8, !tbaa !23
  %928 = fcmp olt double %926, %927
  br label %929

929:                                              ; preds = %918, %914
  %930 = phi i1 [ false, %914 ], [ %928, %918 ]
  %931 = zext i1 %930 to i8
  store i8 %931, ptr %44, align 1, !tbaa !61
  %932 = load double, ptr %43, align 8, !tbaa !23
  store double %932, ptr %42, align 8, !tbaa !23
  %933 = load i32, ptr %18, align 4, !tbaa !7
  %934 = load i32, ptr %16, align 4, !tbaa !7
  %935 = sub nsw i32 %934, 1
  %936 = icmp sge i32 %933, %935
  br i1 %936, label %940, label %937

937:                                              ; preds = %929
  %938 = load i8, ptr %44, align 1, !tbaa !61, !range !63, !noundef !64
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %959

940:                                              ; preds = %937, %929
  %941 = load ptr, ptr %17, align 8, !tbaa !13
  %942 = getelementptr inbounds nuw %struct.ipsep_options, ptr %941, i32 0, i32 2
  %943 = load i32, ptr %942, align 8, !tbaa !73
  %944 = icmp eq i32 %943, 1
  br i1 %944, label %945, label %959

945:                                              ; preds = %940
  %946 = load double, ptr %46, align 8, !tbaa !23
  %947 = fcmp olt double %946, 0x3FEFF7CED916872B
  br i1 %947, label %948, label %959

948:                                              ; preds = %945
  %949 = load double, ptr %46, align 8, !tbaa !23
  %950 = fadd double %949, 1.000000e-01
  store double %950, ptr %46, align 8, !tbaa !23
  %951 = load i8, ptr @Verbose, align 1, !tbaa !36
  %952 = icmp ne i8 %951, 0
  br i1 %952, label %953, label %958

953:                                              ; preds = %948
  %954 = load ptr, ptr @stderr, align 8, !tbaa !37
  %955 = load double, ptr %46, align 8, !tbaa !23
  %956 = load i32, ptr %18, align 4, !tbaa !7
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %954, ptr noundef @.str.10, double noundef %955, i32 noundef %956) #9
  br label %958

958:                                              ; preds = %953, %948
  store i32 0, ptr %18, align 4, !tbaa !7
  store i8 0, ptr %44, align 1, !tbaa !61
  br label %959

959:                                              ; preds = %958, %945, %940, %937
  %960 = load ptr, ptr %17, align 8, !tbaa !13
  %961 = getelementptr inbounds nuw %struct.ipsep_options, ptr %960, i32 0, i32 2
  %962 = load i32, ptr %961, align 8, !tbaa !73
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %975

964:                                              ; preds = %959
  %965 = load double, ptr %46, align 8, !tbaa !23
  %966 = fcmp ogt double %965, 1.000000e-03
  br i1 %966, label %967, label %975

967:                                              ; preds = %964
  %968 = load ptr, ptr %31, align 8, !tbaa !21
  %969 = load double, ptr %46, align 8, !tbaa !23
  %970 = fptrunc double %969 to float
  %971 = load ptr, ptr %29, align 8, !tbaa !17
  %972 = load double, ptr %46, align 8, !tbaa !23
  %973 = fcmp oge double %972, 5.000000e-01
  %974 = load ptr, ptr %17, align 8, !tbaa !13
  call void @generateNonoverlapConstraints(ptr noundef %968, float noundef %970, ptr noundef %971, i32 noundef 0, i1 noundef zeroext %973, ptr noundef %974)
  br label %975

975:                                              ; preds = %967, %964, %959
  %976 = load ptr, ptr %31, align 8, !tbaa !21
  %977 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %976, i32 0, i32 5
  %978 = load i32, ptr %977, align 8, !tbaa !74
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %980, label %989

980:                                              ; preds = %975
  %981 = load ptr, ptr %31, align 8, !tbaa !21
  %982 = load ptr, ptr %24, align 8, !tbaa !17
  %983 = getelementptr inbounds ptr, ptr %982, i64 0
  %984 = load ptr, ptr %983, align 8, !tbaa !15
  %985 = load ptr, ptr %29, align 8, !tbaa !17
  %986 = getelementptr inbounds ptr, ptr %985, i64 0
  %987 = load ptr, ptr %986, align 8, !tbaa !15
  %988 = call i32 @constrained_majorization_vpsc(ptr noundef %981, ptr noundef %984, ptr noundef %987, i32 noundef 1000)
  br label %1003

989:                                              ; preds = %975
  %990 = load ptr, ptr %26, align 8, !tbaa !15
  %991 = load ptr, ptr %29, align 8, !tbaa !17
  %992 = getelementptr inbounds ptr, ptr %991, i64 0
  %993 = load ptr, ptr %992, align 8, !tbaa !15
  %994 = load ptr, ptr %24, align 8, !tbaa !17
  %995 = getelementptr inbounds ptr, ptr %994, i64 0
  %996 = load ptr, ptr %995, align 8, !tbaa !15
  %997 = load i32, ptr %11, align 4, !tbaa !7
  %998 = load i32, ptr %11, align 4, !tbaa !7
  %999 = call i32 @conjugate_gradient_mkernel(ptr noundef %990, ptr noundef %993, ptr noundef %996, i32 noundef %997, double noundef 1.000000e-03, i32 noundef %998)
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %989
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %1070

1002:                                             ; preds = %989
  br label %1003

1003:                                             ; preds = %1002, %980
  %1004 = load ptr, ptr %17, align 8, !tbaa !13
  %1005 = getelementptr inbounds nuw %struct.ipsep_options, ptr %1004, i32 0, i32 2
  %1006 = load i32, ptr %1005, align 8, !tbaa !73
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1017

1008:                                             ; preds = %1003
  %1009 = load double, ptr %46, align 8, !tbaa !23
  %1010 = fcmp ogt double %1009, 1.000000e-03
  br i1 %1010, label %1011, label %1017

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %32, align 8, !tbaa !21
  %1013 = load double, ptr %46, align 8, !tbaa !23
  %1014 = fptrunc double %1013 to float
  %1015 = load ptr, ptr %29, align 8, !tbaa !17
  %1016 = load ptr, ptr %17, align 8, !tbaa !13
  call void @generateNonoverlapConstraints(ptr noundef %1012, float noundef %1014, ptr noundef %1015, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1016)
  br label %1017

1017:                                             ; preds = %1011, %1008, %1003
  %1018 = load ptr, ptr %32, align 8, !tbaa !21
  %1019 = getelementptr inbounds nuw %struct.CMajEnvVPSC, ptr %1018, i32 0, i32 5
  %1020 = load i32, ptr %1019, align 8, !tbaa !74
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %1034

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %32, align 8, !tbaa !21
  %1024 = load ptr, ptr %24, align 8, !tbaa !17
  %1025 = getelementptr inbounds ptr, ptr %1024, i64 1
  %1026 = load ptr, ptr %1025, align 8, !tbaa !15
  %1027 = load ptr, ptr %29, align 8, !tbaa !17
  %1028 = getelementptr inbounds ptr, ptr %1027, i64 1
  %1029 = load ptr, ptr %1028, align 8, !tbaa !15
  %1030 = call i32 @constrained_majorization_vpsc(ptr noundef %1023, ptr noundef %1026, ptr noundef %1029, i32 noundef 1000)
  %1031 = icmp slt i32 %1030, 0
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1022
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %1070

1033:                                             ; preds = %1022
  br label %1045

1034:                                             ; preds = %1017
  %1035 = load ptr, ptr %26, align 8, !tbaa !15
  %1036 = load ptr, ptr %29, align 8, !tbaa !17
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 1
  %1038 = load ptr, ptr %1037, align 8, !tbaa !15
  %1039 = load ptr, ptr %24, align 8, !tbaa !17
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !15
  %1042 = load i32, ptr %11, align 4, !tbaa !7
  %1043 = load i32, ptr %11, align 4, !tbaa !7
  %1044 = call i32 @conjugate_gradient_mkernel(ptr noundef %1035, ptr noundef %1038, ptr noundef %1041, i32 noundef %1042, double noundef 1.000000e-03, i32 noundef %1043)
  br label %1045

1045:                                             ; preds = %1034, %1033
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %18, align 4, !tbaa !7
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %18, align 4, !tbaa !7
  br label %647, !llvm.loop !79

1049:                                             ; preds = %655
  %1050 = load i8, ptr @Verbose, align 1, !tbaa !36
  %1051 = icmp ne i8 %1050, 0
  br i1 %1051, label %1052, label %1058

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr @stderr, align 8, !tbaa !37
  %1054 = load double, ptr %43, align 8, !tbaa !23
  %1055 = load i32, ptr %18, align 4, !tbaa !7
  %1056 = call double @elapsed_sec()
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1053, ptr noundef @.str.11, double noundef %1054, i32 noundef %1055, double noundef %1056) #9
  br label %1058

1058:                                             ; preds = %1052, %1049
  %1059 = load ptr, ptr %31, align 8, !tbaa !21
  call void @deleteCMajEnvVPSC(ptr noundef %1059)
  %1060 = load ptr, ptr %32, align 8, !tbaa !21
  call void @deleteCMajEnvVPSC(ptr noundef %1060)
  %1061 = load ptr, ptr %17, align 8, !tbaa !13
  %1062 = getelementptr inbounds nuw %struct.ipsep_options, ptr %1061, i32 0, i32 2
  %1063 = load i32, ptr %1062, align 8, !tbaa !73
  %1064 = icmp eq i32 %1063, 2
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1058
  %1066 = load i32, ptr %30, align 4, !tbaa !7
  %1067 = load ptr, ptr %29, align 8, !tbaa !17
  %1068 = load ptr, ptr %17, align 8, !tbaa !13
  call void @removeoverlaps(i32 noundef %1066, ptr noundef %1067, ptr noundef %1068)
  br label %1069

1069:                                             ; preds = %1065, %1058
  br label %1070

1070:                                             ; preds = %1069, %1032, %1001, %642, %631
  %1071 = load ptr, ptr %29, align 8, !tbaa !17
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1115

1073:                                             ; preds = %1070
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %1074

1074:                                             ; preds = %1107, %1073
  %1075 = load i32, ptr %19, align 4, !tbaa !7
  %1076 = load i32, ptr %14, align 4, !tbaa !7
  %1077 = icmp slt i32 %1075, %1076
  br i1 %1077, label %1078, label %1110

1078:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  store i32 0, ptr %64, align 4, !tbaa !7
  br label %1079

1079:                                             ; preds = %1103, %1078
  %1080 = load i32, ptr %64, align 4, !tbaa !7
  %1081 = load i32, ptr %30, align 4, !tbaa !7
  %1082 = icmp slt i32 %1080, %1081
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1079
  store i32 84, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %1106

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %29, align 8, !tbaa !17
  %1086 = load i32, ptr %19, align 4, !tbaa !7
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds ptr, ptr %1085, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !15
  %1090 = load i32, ptr %64, align 4, !tbaa !7
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %1089, i64 %1091
  %1093 = load float, ptr %1092, align 4, !tbaa !25
  %1094 = fpext float %1093 to double
  %1095 = load ptr, ptr %12, align 8, !tbaa !9
  %1096 = load i32, ptr %19, align 4, !tbaa !7
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds ptr, ptr %1095, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !19
  %1100 = load i32, ptr %64, align 4, !tbaa !7
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %1099, i64 %1101
  store double %1094, ptr %1102, align 8, !tbaa !23
  br label %1103

1103:                                             ; preds = %1084
  %1104 = load i32, ptr %64, align 4, !tbaa !7
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %64, align 4, !tbaa !7
  br label %1079, !llvm.loop !80

1106:                                             ; preds = %1083
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load i32, ptr %19, align 4, !tbaa !7
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %19, align 4, !tbaa !7
  br label %1074, !llvm.loop !81

1110:                                             ; preds = %1074
  %1111 = load ptr, ptr %29, align 8, !tbaa !17
  %1112 = getelementptr inbounds ptr, ptr %1111, i64 0
  %1113 = load ptr, ptr %1112, align 8, !tbaa !15
  call void @free(ptr noundef %1113) #9
  %1114 = load ptr, ptr %29, align 8, !tbaa !17
  call void @free(ptr noundef %1114) #9
  br label %1115

1115:                                             ; preds = %1110, %1070
  %1116 = load ptr, ptr %24, align 8, !tbaa !17
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %24, align 8, !tbaa !17
  %1120 = getelementptr inbounds ptr, ptr %1119, i64 0
  %1121 = load ptr, ptr %1120, align 8, !tbaa !15
  call void @free(ptr noundef %1121) #9
  %1122 = load ptr, ptr %24, align 8, !tbaa !17
  call void @free(ptr noundef %1122) #9
  br label %1123

1123:                                             ; preds = %1118, %1115
  %1124 = load ptr, ptr %23, align 8, !tbaa !15
  call void @free(ptr noundef %1124) #9
  %1125 = load ptr, ptr %22, align 8, !tbaa !15
  call void @free(ptr noundef %1125) #9
  %1126 = load ptr, ptr %25, align 8, !tbaa !19
  call void @free(ptr noundef %1126) #9
  %1127 = load ptr, ptr %26, align 8, !tbaa !15
  call void @free(ptr noundef %1127) #9
  %1128 = load ptr, ptr %21, align 8, !tbaa !15
  call void @free(ptr noundef %1128) #9
  %1129 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %1129, ptr %9, align 4
  store i32 1, ptr %49, align 4
  br label %1130

1130:                                             ; preds = %1123, %126, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %1131 = load i32, ptr %9, align 4
  ret i32 %1131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @initLayout(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @start_timer() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @compute_apsp_artificial_weights_packed(ptr noundef, i32 noundef) #2

declare ptr @circuitModel(ptr noundef, i32 noundef) #2

declare void @agwarningf(ptr noundef, ...) #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

declare ptr @mdsModel(ptr noundef, i32 noundef) #2

declare ptr @compute_apsp_packed(ptr noundef, i32 noundef) #2

declare double @elapsed_sec() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare void @orthog1(i32 noundef, ptr noundef) #2

declare void @square_vec(i32 noundef, ptr noundef) #2

declare void @invert_vec(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !27
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !37
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !27
  %20 = load i64, ptr %4, align 8, !tbaa !27
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !27
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !27
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !37
  %32 = load i64, ptr %3, align 8, !tbaa !27
  %33 = load i64, ptr %4, align 8, !tbaa !27
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.13, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @set_vector_val(i32 noundef, double noundef, ptr noundef) #2

declare ptr @initCMajVPSC(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) #2

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) #2

declare void @vectors_mult_additionf(i32 noundef, ptr noundef, float noundef, ptr noundef) #2

declare void @vectors_additionf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) #2

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) #2

declare void @generateNonoverlapConstraints(ptr noundef, float noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @constrained_majorization_vpsc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) #2

declare void @deleteCMajEnvVPSC(ptr noundef) #2

declare void @removeoverlaps(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 double", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS8Agnode_s", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ipsep_options", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 float", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 double", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11CMajEnvVPSC", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"", !28, i64 0, !31, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!31 = !{!"p1 int", !4, i64 0}
!32 = !{!30, !16, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!47, !8, i64 52}
!47 = !{!"ipsep_options", !8, i64 0, !24, i64 8, !8, i64 16, !48, i64 24, !49, i64 40, !50, i64 48}
!48 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!49 = !{!"p1 _ZTS8pointf_s", !4, i64 0}
!50 = !{!"cluster_data", !8, i64 0, !8, i64 4, !31, i64 8, !51, i64 16, !8, i64 24, !31, i64 32, !4, i64 40}
!51 = !{!"p2 int", !4, i64 0}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = !{!47, !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_Bool", !5, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = !{!47, !8, i64 16}
!74 = !{!75, !8, i64 32}
!75 = !{!"CMajEnvVPSC", !18, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !76, i64 24, !8, i64 32, !8, i64 36, !77, i64 40, !77, i64 48, !78, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!76 = !{!"p2 _ZTS8Variable", !4, i64 0}
!77 = !{!"p2 _ZTS10Constraint", !4, i64 0}
!78 = !{!"p1 _ZTS4VPSC", !4, i64 0}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
