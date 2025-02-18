target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KangarooTwelve_Instance = type { %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, [4 x i8], %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, i64, i64, i32, i32 }
%struct.KeccakWidth1600_12rounds_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @KangarooTwelve_Initialize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %12, i32 0, i32 6
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %14, i32 0, i32 2
  %16 = call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef %15, i32 noundef 1344, i32 noundef 256)
  ret i32 %16
}

declare i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @KangarooTwelve_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %258

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %99

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 8192, %29
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %26, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8
  %35 = trunc i64 %34 to i32
  br label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 8192, %39
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %35, %33 ], [ %40, %36 ]
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %44, ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

51:                                               ; preds = %41
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %7, align 8
  %59 = sub i64 %58, %57
  store i64 %59, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 8192
  br i1 %68, label %69, label %95

69:                                               ; preds = %51
  %70 = load i64, ptr %7, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 3, ptr %10, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %73, i32 0, i32 5
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %75, i32 0, i32 4
  store i64 1, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %77, i32 0, i32 2
  %79 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %78, ptr noundef %10, i64 noundef 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 7
  %88 = and i32 %87, -8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %90, i32 0, i32 2
  store i32 %88, ptr %91, align 4
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69, %51
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %92, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %260 [
    i32 0, label %98
    i32 1, label %258
  ]

98:                                               ; preds = %96
  br label %183

99:                                               ; preds = %20
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %182

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %105 = load i64, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = sub i32 8192, %108
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %105, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i64, ptr %7, align 8
  %114 = trunc i64 %113 to i32
  br label %120

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = sub i32 8192, %118
  br label %120

120:                                              ; preds = %115, %112
  %121 = phi i32 [ %114, %112 ], [ %119, %115 ]
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %11, align 4
  %126 = zext i32 %125 to i64
  %127 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %123, ptr noundef %124, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %179

130:                                              ; preds = %120
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store ptr %134, ptr %6, align 8
  %135 = load i32, ptr %11, align 4
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %7, align 8
  %138 = sub i64 %137, %136
  store i64 %138, ptr %7, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, %139
  store i32 %143, ptr %141, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 8192
  br i1 %147, label %148, label %178

148:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %149, i32 0, i32 5
  store i32 0, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %155, i32 0, i32 0
  %157 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %156, i8 noundef zeroext 11)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %175

160:                                              ; preds = %148
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %164 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %162, ptr noundef %163, i64 noundef 32)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %175

167:                                              ; preds = %160
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %171 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %169, ptr noundef %170, i64 noundef 32)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %175

174:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %175

175:                                              ; preds = %174, %173, %166, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %176 = load i32, ptr %9, align 4
  switch i32 %176, label %179 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %130
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %175, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %260 [
    i32 0, label %181
    i32 1, label %258
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %99
  br label %183

183:                                              ; preds = %182, %98
  br label %184

184:                                              ; preds = %256, %183
  %185 = load i64, ptr %7, align 8
  %186 = icmp ugt i64 %185, 0
  br i1 %186, label %187, label %257

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %188 = load i64, ptr %7, align 8
  %189 = icmp ult i64 %188, 8192
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %7, align 8
  %192 = trunc i64 %191 to i32
  br label %194

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %190
  %195 = phi i32 [ %192, %190 ], [ 8192, %193 ]
  store i32 %195, ptr %13, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %196, i32 0, i32 0
  %198 = call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef %197, i32 noundef 1344, i32 noundef 256)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %254

201:                                              ; preds = %194
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %13, align 4
  %206 = zext i32 %205 to i64
  %207 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %203, ptr noundef %204, i64 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %254

210:                                              ; preds = %201
  %211 = load i32, ptr %13, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  store ptr %214, ptr %6, align 8
  %215 = load i32, ptr %13, align 4
  %216 = zext i32 %215 to i64
  %217 = load i64, ptr %7, align 8
  %218 = sub i64 %217, %216
  store i64 %218, ptr %7, align 8
  %219 = load i32, ptr %13, align 4
  %220 = icmp eq i32 %219, 8192
  br i1 %220, label %221, label %249

221:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %222, i32 0, i32 4
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %223, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %226, i32 0, i32 0
  %228 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %227, i8 noundef zeroext 11)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %246

231:                                              ; preds = %221
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %235 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %233, ptr noundef %234, i64 noundef 32)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %246

238:                                              ; preds = %231
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %242 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %240, ptr noundef %241, i64 noundef 32)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %246

245:                                              ; preds = %238
  store i32 0, ptr %9, align 4
  br label %246

246:                                              ; preds = %245, %244, %237, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %247 = load i32, ptr %9, align 4
  switch i32 %247, label %254 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %253

249:                                              ; preds = %210
  %250 = load i32, ptr %13, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %251, i32 0, i32 5
  store i32 %250, ptr %252, align 8
  br label %253

253:                                              ; preds = %249, %248
  store i32 0, ptr %9, align 4
  br label %254

254:                                              ; preds = %253, %246, %209, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %255 = load i32, ptr %9, align 4
  switch i32 %255, label %260 [
    i32 0, label %256
    i32 1, label %258
  ]

256:                                              ; preds = %254
  br label %184, !llvm.loop !8

257:                                              ; preds = %184
  store i32 0, ptr %4, align 4
  br label %258

258:                                              ; preds = %257, %254, %179, %96, %19
  %259 = load i32, ptr %4, align 4
  ret i32 %259

260:                                              ; preds = %254, %179, %96
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef, i8 noundef zeroext) #1

declare i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @KangarooTwelve_Final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [11 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

20:                                               ; preds = %4
  %21 = load i64, ptr %9, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i32 @KangarooTwelve_Update(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %33 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @right_encode(ptr noundef %33, i64 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = call i32 @KangarooTwelve_Update(ptr noundef %31, ptr noundef %32, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8 7, ptr %11, align 1
  br label %109

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %56, i32 0, i32 0
  %58 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %57, i8 noundef zeroext 11)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %65 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %63, ptr noundef %64, i64 noundef 32)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %72 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %70, ptr noundef %71, i64 noundef 32)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %74, %67, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %106 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @right_encode(ptr noundef %84, i64 noundef %87)
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %13, align 4
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [11 x i8], ptr %10, i64 0, i64 %91
  store i8 -1, ptr %92, align 1
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 4
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [11 x i8], ptr %10, i64 0, i64 %95
  store i8 -1, ptr %96, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %100 = load i32, ptr %13, align 4
  %101 = zext i32 %100 to i64
  %102 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %98, ptr noundef %99, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %106

105:                                              ; preds = %79
  store i8 6, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %104, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %134 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %45
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %11, align 1
  %113 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %111, i8 noundef zeroext %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %122, i32 0, i32 6
  store i32 2, ptr %123, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %125, ptr noundef %126, i64 noundef %129)
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

131:                                              ; preds = %116
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %132, i32 0, i32 6
  store i32 3, ptr %133, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %131, %121, %115, %106, %39, %29, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 11, ptr %10) #3
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @right_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i64, ptr %7, align 8
  %23 = lshr i64 %22, 8
  store i64 %23, ptr %7, align 8
  br label %9, !llvm.loop !11

24:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sub i32 %31, %32
  %34 = mul i32 8, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %30, %35
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store i8 %37, ptr %42, align 1
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %25, !llvm.loop !12

46:                                               ; preds = %25
  %47 = load i32, ptr %5, align 4
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @KangarooTwelve_Squeeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.KangarooTwelve_Instance, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @KangarooTwelve(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.KangarooTwelve_Instance, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 456, ptr %14) #3
  %16 = load i64, ptr %11, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %35

19:                                               ; preds = %6
  %20 = load i64, ptr %11, align 8
  %21 = call i32 @KangarooTwelve_Initialize(ptr noundef %14, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i32 @KangarooTwelve_Update(ptr noundef %14, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = call i32 @KangarooTwelve_Final(ptr noundef %14, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %30, %29, %23, %18
  call void @llvm.lifetime.end.p0(i64 456, ptr %14) #3
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
