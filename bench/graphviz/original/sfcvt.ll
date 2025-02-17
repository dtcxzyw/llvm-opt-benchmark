target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }

@_sfcvt.Buf = internal global [1284 x i8] zeroinitializer, align 16
@_Sfi = external global i64, align 8
@Zero = internal global ptr @.str, align 8
@_Sftable = external global %struct._sftab_, align 16
@Inf = internal global ptr @.str.1, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1

; Function Attrs: nounwind uwtable
define ptr @_sfcvt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !7
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load double, ptr %23, align 8, !tbaa !11
  store double %24, ptr %18, align 8, !tbaa !11
  %25 = load double, ptr %18, align 8, !tbaa !11
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  store i64 1, ptr @_Sfi, align 8, !tbaa !13
  %28 = load ptr, ptr @Zero, align 8, !tbaa !15
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %712

29:                                               ; preds = %5
  %30 = load double, ptr %18, align 8, !tbaa !11
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 %32, ptr %33, align 4, !tbaa !7
  br i1 %31, label %34, label %37

34:                                               ; preds = %29
  %35 = load double, ptr %18, align 8, !tbaa !11
  %36 = fneg double %35
  store double %36, ptr %18, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %34, %29
  br label %38

38:                                               ; preds = %37
  store i64 0, ptr %13, align 8, !tbaa !13
  %39 = load double, ptr %18, align 8, !tbaa !11
  %40 = fcmp oge double %39, 0x43E0000000000000
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  store i64 5, ptr %14, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %71, %41
  %43 = load double, ptr %18, align 8, !tbaa !11
  %44 = fpext double %43 to x86_fp80
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = getelementptr inbounds [6 x x86_fp80], ptr @_Sftable, i64 0, i64 %45
  %47 = load x86_fp80, ptr %46, align 16, !tbaa !17
  %48 = fcmp olt x86_fp80 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i64, ptr %14, align 8, !tbaa !13
  %51 = sub nsw i64 %50, 1
  store i64 %51, ptr %14, align 8, !tbaa !13
  br label %70

52:                                               ; preds = %42
  %53 = load i64, ptr %14, align 8, !tbaa !13
  %54 = getelementptr inbounds [6 x x86_fp80], ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 1), i64 0, i64 %53
  %55 = load x86_fp80, ptr %54, align 16, !tbaa !17
  %56 = load double, ptr %18, align 8, !tbaa !11
  %57 = fpext double %56 to x86_fp80
  %58 = fmul x86_fp80 %57, %55
  %59 = fptrunc x86_fp80 %58 to double
  store double %59, ptr %18, align 8, !tbaa !11
  %60 = load i64, ptr %14, align 8, !tbaa !13
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %13, align 8, !tbaa !13
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %13, align 8, !tbaa !13
  %66 = icmp sge i64 %65, 1024
  br i1 %66, label %67, label %69

67:                                               ; preds = %52
  store i64 3, ptr @_Sfi, align 8, !tbaa !13
  %68 = load ptr, ptr @Inf, align 8, !tbaa !15
  store ptr %68, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %712

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70
  %72 = load double, ptr %18, align 8, !tbaa !11
  %73 = fcmp oge double %72, 0x43E0000000000000
  br i1 %73, label %42, label %74, !llvm.loop !19

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %38
  %76 = load i64, ptr %13, align 8, !tbaa !13
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 %77, ptr %78, align 4, !tbaa !7
  store ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), ptr %12, align 8, !tbaa !15
  store ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), ptr %16, align 8, !tbaa !15
  %79 = load double, ptr %18, align 8, !tbaa !11
  %80 = fptosi double %79 to i32
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %14, align 8, !tbaa !13
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %604

83:                                               ; preds = %75
  %84 = load i64, ptr %14, align 8, !tbaa !13
  %85 = sitofp i64 %84 to double
  %86 = load double, ptr %18, align 8, !tbaa !11
  %87 = fsub double %86, %85
  store double %87, ptr %18, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %266, %83
  %89 = load i64, ptr %14, align 8, !tbaa !13
  %90 = icmp uge i64 %89, 10000
  br i1 %90, label %91, label %278

91:                                               ; preds = %88
  %92 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %92, ptr %13, align 8, !tbaa !13
  %93 = load i64, ptr %14, align 8, !tbaa !13
  %94 = udiv i64 %93, 10000
  store i64 %94, ptr %14, align 8, !tbaa !13
  %95 = load i64, ptr %13, align 8, !tbaa !13
  %96 = load i64, ptr %14, align 8, !tbaa !13
  %97 = mul i64 %96, 10000
  %98 = sub i64 %95, %97
  store i64 %98, ptr %13, align 8, !tbaa !13
  %99 = load ptr, ptr %12, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  store ptr %100, ptr %12, align 8, !tbaa !15
  %101 = load i64, ptr %13, align 8, !tbaa !13
  %102 = icmp slt i64 %101, 5000
  br i1 %102, label %103, label %142

103:                                              ; preds = %91
  %104 = load i64, ptr %13, align 8, !tbaa !13
  %105 = icmp slt i64 %104, 2000
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8, !tbaa !13
  %108 = icmp slt i64 %107, 1000
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  store i8 48, ptr %111, align 1, !tbaa !21
  br label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8, !tbaa !15
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  store i8 49, ptr %114, align 1, !tbaa !21
  %115 = load i64, ptr %13, align 8, !tbaa !13
  %116 = sub nsw i64 %115, 1000
  store i64 %116, ptr %13, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %112, %109
  br label %141

118:                                              ; preds = %103
  %119 = load i64, ptr %13, align 8, !tbaa !13
  %120 = icmp slt i64 %119, 3000
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8, !tbaa !15
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  store i8 50, ptr %123, align 1, !tbaa !21
  %124 = load i64, ptr %13, align 8, !tbaa !13
  %125 = sub nsw i64 %124, 2000
  store i64 %125, ptr %13, align 8, !tbaa !13
  br label %140

126:                                              ; preds = %118
  %127 = load i64, ptr %13, align 8, !tbaa !13
  %128 = icmp slt i64 %127, 4000
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  store i8 51, ptr %131, align 1, !tbaa !21
  %132 = load i64, ptr %13, align 8, !tbaa !13
  %133 = sub nsw i64 %132, 3000
  store i64 %133, ptr %13, align 8, !tbaa !13
  br label %139

134:                                              ; preds = %126
  %135 = load ptr, ptr %12, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  store i8 52, ptr %136, align 1, !tbaa !21
  %137 = load i64, ptr %13, align 8, !tbaa !13
  %138 = sub nsw i64 %137, 4000
  store i64 %138, ptr %13, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %134, %129
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140, %117
  br label %183

142:                                              ; preds = %91
  %143 = load i64, ptr %13, align 8, !tbaa !13
  %144 = icmp slt i64 %143, 7000
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load i64, ptr %13, align 8, !tbaa !13
  %147 = icmp slt i64 %146, 6000
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  store i8 53, ptr %150, align 1, !tbaa !21
  %151 = load i64, ptr %13, align 8, !tbaa !13
  %152 = sub nsw i64 %151, 5000
  store i64 %152, ptr %13, align 8, !tbaa !13
  br label %158

153:                                              ; preds = %145
  %154 = load ptr, ptr %12, align 8, !tbaa !15
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  store i8 54, ptr %155, align 1, !tbaa !21
  %156 = load i64, ptr %13, align 8, !tbaa !13
  %157 = sub nsw i64 %156, 6000
  store i64 %157, ptr %13, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %153, %148
  br label %182

159:                                              ; preds = %142
  %160 = load i64, ptr %13, align 8, !tbaa !13
  %161 = icmp slt i64 %160, 8000
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %12, align 8, !tbaa !15
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  store i8 55, ptr %164, align 1, !tbaa !21
  %165 = load i64, ptr %13, align 8, !tbaa !13
  %166 = sub nsw i64 %165, 7000
  store i64 %166, ptr %13, align 8, !tbaa !13
  br label %181

167:                                              ; preds = %159
  %168 = load i64, ptr %13, align 8, !tbaa !13
  %169 = icmp slt i64 %168, 9000
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8, !tbaa !15
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  store i8 56, ptr %172, align 1, !tbaa !21
  %173 = load i64, ptr %13, align 8, !tbaa !13
  %174 = sub nsw i64 %173, 8000
  store i64 %174, ptr %13, align 8, !tbaa !13
  br label %180

175:                                              ; preds = %167
  %176 = load ptr, ptr %12, align 8, !tbaa !15
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  store i8 57, ptr %177, align 1, !tbaa !21
  %178 = load i64, ptr %13, align 8, !tbaa !13
  %179 = sub nsw i64 %178, 9000
  store i64 %179, ptr %13, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %175, %170
  br label %181

181:                                              ; preds = %180, %162
  br label %182

182:                                              ; preds = %181, %158
  br label %183

183:                                              ; preds = %182, %141
  %184 = load i64, ptr %13, align 8, !tbaa !13
  %185 = icmp slt i64 %184, 500
  br i1 %185, label %186, label %225

186:                                              ; preds = %183
  %187 = load i64, ptr %13, align 8, !tbaa !13
  %188 = icmp slt i64 %187, 200
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load i64, ptr %13, align 8, !tbaa !13
  %191 = icmp slt i64 %190, 100
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %12, align 8, !tbaa !15
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store i8 48, ptr %194, align 1, !tbaa !21
  br label %200

195:                                              ; preds = %189
  %196 = load ptr, ptr %12, align 8, !tbaa !15
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store i8 49, ptr %197, align 1, !tbaa !21
  %198 = load i64, ptr %13, align 8, !tbaa !13
  %199 = sub nsw i64 %198, 100
  store i64 %199, ptr %13, align 8, !tbaa !13
  br label %200

200:                                              ; preds = %195, %192
  br label %224

201:                                              ; preds = %186
  %202 = load i64, ptr %13, align 8, !tbaa !13
  %203 = icmp slt i64 %202, 300
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8, !tbaa !15
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  store i8 50, ptr %206, align 1, !tbaa !21
  %207 = load i64, ptr %13, align 8, !tbaa !13
  %208 = sub nsw i64 %207, 200
  store i64 %208, ptr %13, align 8, !tbaa !13
  br label %223

209:                                              ; preds = %201
  %210 = load i64, ptr %13, align 8, !tbaa !13
  %211 = icmp slt i64 %210, 400
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8, !tbaa !15
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store i8 51, ptr %214, align 1, !tbaa !21
  %215 = load i64, ptr %13, align 8, !tbaa !13
  %216 = sub nsw i64 %215, 300
  store i64 %216, ptr %13, align 8, !tbaa !13
  br label %222

217:                                              ; preds = %209
  %218 = load ptr, ptr %12, align 8, !tbaa !15
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store i8 52, ptr %219, align 1, !tbaa !21
  %220 = load i64, ptr %13, align 8, !tbaa !13
  %221 = sub nsw i64 %220, 400
  store i64 %221, ptr %13, align 8, !tbaa !13
  br label %222

222:                                              ; preds = %217, %212
  br label %223

223:                                              ; preds = %222, %204
  br label %224

224:                                              ; preds = %223, %200
  br label %266

225:                                              ; preds = %183
  %226 = load i64, ptr %13, align 8, !tbaa !13
  %227 = icmp slt i64 %226, 700
  br i1 %227, label %228, label %242

228:                                              ; preds = %225
  %229 = load i64, ptr %13, align 8, !tbaa !13
  %230 = icmp slt i64 %229, 600
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %12, align 8, !tbaa !15
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  store i8 53, ptr %233, align 1, !tbaa !21
  %234 = load i64, ptr %13, align 8, !tbaa !13
  %235 = sub nsw i64 %234, 500
  store i64 %235, ptr %13, align 8, !tbaa !13
  br label %241

236:                                              ; preds = %228
  %237 = load ptr, ptr %12, align 8, !tbaa !15
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store i8 54, ptr %238, align 1, !tbaa !21
  %239 = load i64, ptr %13, align 8, !tbaa !13
  %240 = sub nsw i64 %239, 600
  store i64 %240, ptr %13, align 8, !tbaa !13
  br label %241

241:                                              ; preds = %236, %231
  br label %265

242:                                              ; preds = %225
  %243 = load i64, ptr %13, align 8, !tbaa !13
  %244 = icmp slt i64 %243, 800
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8, !tbaa !15
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store i8 55, ptr %247, align 1, !tbaa !21
  %248 = load i64, ptr %13, align 8, !tbaa !13
  %249 = sub nsw i64 %248, 700
  store i64 %249, ptr %13, align 8, !tbaa !13
  br label %264

250:                                              ; preds = %242
  %251 = load i64, ptr %13, align 8, !tbaa !13
  %252 = icmp slt i64 %251, 900
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8, !tbaa !15
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  store i8 56, ptr %255, align 1, !tbaa !21
  %256 = load i64, ptr %13, align 8, !tbaa !13
  %257 = sub nsw i64 %256, 800
  store i64 %257, ptr %13, align 8, !tbaa !13
  br label %263

258:                                              ; preds = %250
  %259 = load ptr, ptr %12, align 8, !tbaa !15
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  store i8 57, ptr %260, align 1, !tbaa !21
  %261 = load i64, ptr %13, align 8, !tbaa !13
  %262 = sub nsw i64 %261, 900
  store i64 %262, ptr %13, align 8, !tbaa !13
  br label %263

263:                                              ; preds = %258, %253
  br label %264

264:                                              ; preds = %263, %245
  br label %265

265:                                              ; preds = %264, %241
  br label %266

266:                                              ; preds = %265, %224
  %267 = load i64, ptr %13, align 8, !tbaa !13
  %268 = shl i64 %267, 1
  store i64 %268, ptr %13, align 8, !tbaa !13
  %269 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %268
  store ptr %269, ptr %15, align 8, !tbaa !15
  %270 = load i8, ptr %269, align 1, !tbaa !21
  %271 = load ptr, ptr %12, align 8, !tbaa !15
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  store i8 %270, ptr %272, align 1, !tbaa !21
  %273 = load ptr, ptr %15, align 8, !tbaa !15
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !21
  %276 = load ptr, ptr %12, align 8, !tbaa !15
  %277 = getelementptr inbounds i8, ptr %276, i64 3
  store i8 %275, ptr %277, align 1, !tbaa !21
  br label %88, !llvm.loop !22

278:                                              ; preds = %88
  %279 = load i64, ptr %14, align 8, !tbaa !13
  %280 = icmp slt i64 %279, 100
  br i1 %280, label %281, label %307

281:                                              ; preds = %278
  %282 = load i64, ptr %14, align 8, !tbaa !13
  %283 = icmp slt i64 %282, 10
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load ptr, ptr %12, align 8, !tbaa !15
  %286 = getelementptr inbounds i8, ptr %285, i64 -1
  store ptr %286, ptr %12, align 8, !tbaa !15
  %287 = load i64, ptr %14, align 8, !tbaa !13
  %288 = add nsw i64 48, %287
  %289 = trunc i64 %288 to i8
  %290 = load ptr, ptr %12, align 8, !tbaa !15
  %291 = getelementptr inbounds i8, ptr %290, i64 0
  store i8 %289, ptr %291, align 1, !tbaa !21
  br label %306

292:                                              ; preds = %281
  %293 = load ptr, ptr %12, align 8, !tbaa !15
  %294 = getelementptr inbounds i8, ptr %293, i64 -2
  store ptr %294, ptr %12, align 8, !tbaa !15
  %295 = load i64, ptr %14, align 8, !tbaa !13
  %296 = shl i64 %295, 1
  store i64 %296, ptr %14, align 8, !tbaa !13
  %297 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %296
  store ptr %297, ptr %15, align 8, !tbaa !15
  %298 = load i8, ptr %297, align 1, !tbaa !21
  %299 = load ptr, ptr %12, align 8, !tbaa !15
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  store i8 %298, ptr %300, align 1, !tbaa !21
  %301 = load ptr, ptr %15, align 8, !tbaa !15
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !21
  %304 = load ptr, ptr %12, align 8, !tbaa !15
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  store i8 %303, ptr %305, align 1, !tbaa !21
  br label %306

306:                                              ; preds = %292, %284
  br label %588

307:                                              ; preds = %278
  %308 = load i64, ptr %14, align 8, !tbaa !13
  %309 = icmp slt i64 %308, 1000
  br i1 %309, label %310, label %407

310:                                              ; preds = %307
  %311 = load ptr, ptr %12, align 8, !tbaa !15
  %312 = getelementptr inbounds i8, ptr %311, i64 -3
  store ptr %312, ptr %12, align 8, !tbaa !15
  %313 = load i64, ptr %14, align 8, !tbaa !13
  %314 = icmp slt i64 %313, 500
  br i1 %314, label %315, label %354

315:                                              ; preds = %310
  %316 = load i64, ptr %14, align 8, !tbaa !13
  %317 = icmp slt i64 %316, 200
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load i64, ptr %14, align 8, !tbaa !13
  %320 = icmp slt i64 %319, 100
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr %12, align 8, !tbaa !15
  %323 = getelementptr inbounds i8, ptr %322, i64 0
  store i8 48, ptr %323, align 1, !tbaa !21
  br label %329

324:                                              ; preds = %318
  %325 = load ptr, ptr %12, align 8, !tbaa !15
  %326 = getelementptr inbounds i8, ptr %325, i64 0
  store i8 49, ptr %326, align 1, !tbaa !21
  %327 = load i64, ptr %14, align 8, !tbaa !13
  %328 = sub nsw i64 %327, 100
  store i64 %328, ptr %14, align 8, !tbaa !13
  br label %329

329:                                              ; preds = %324, %321
  br label %353

330:                                              ; preds = %315
  %331 = load i64, ptr %14, align 8, !tbaa !13
  %332 = icmp slt i64 %331, 300
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %12, align 8, !tbaa !15
  %335 = getelementptr inbounds i8, ptr %334, i64 0
  store i8 50, ptr %335, align 1, !tbaa !21
  %336 = load i64, ptr %14, align 8, !tbaa !13
  %337 = sub nsw i64 %336, 200
  store i64 %337, ptr %14, align 8, !tbaa !13
  br label %352

338:                                              ; preds = %330
  %339 = load i64, ptr %14, align 8, !tbaa !13
  %340 = icmp slt i64 %339, 400
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load ptr, ptr %12, align 8, !tbaa !15
  %343 = getelementptr inbounds i8, ptr %342, i64 0
  store i8 51, ptr %343, align 1, !tbaa !21
  %344 = load i64, ptr %14, align 8, !tbaa !13
  %345 = sub nsw i64 %344, 300
  store i64 %345, ptr %14, align 8, !tbaa !13
  br label %351

346:                                              ; preds = %338
  %347 = load ptr, ptr %12, align 8, !tbaa !15
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  store i8 52, ptr %348, align 1, !tbaa !21
  %349 = load i64, ptr %14, align 8, !tbaa !13
  %350 = sub nsw i64 %349, 400
  store i64 %350, ptr %14, align 8, !tbaa !13
  br label %351

351:                                              ; preds = %346, %341
  br label %352

352:                                              ; preds = %351, %333
  br label %353

353:                                              ; preds = %352, %329
  br label %395

354:                                              ; preds = %310
  %355 = load i64, ptr %14, align 8, !tbaa !13
  %356 = icmp slt i64 %355, 700
  br i1 %356, label %357, label %371

357:                                              ; preds = %354
  %358 = load i64, ptr %14, align 8, !tbaa !13
  %359 = icmp slt i64 %358, 600
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = load ptr, ptr %12, align 8, !tbaa !15
  %362 = getelementptr inbounds i8, ptr %361, i64 0
  store i8 53, ptr %362, align 1, !tbaa !21
  %363 = load i64, ptr %14, align 8, !tbaa !13
  %364 = sub nsw i64 %363, 500
  store i64 %364, ptr %14, align 8, !tbaa !13
  br label %370

365:                                              ; preds = %357
  %366 = load ptr, ptr %12, align 8, !tbaa !15
  %367 = getelementptr inbounds i8, ptr %366, i64 0
  store i8 54, ptr %367, align 1, !tbaa !21
  %368 = load i64, ptr %14, align 8, !tbaa !13
  %369 = sub nsw i64 %368, 600
  store i64 %369, ptr %14, align 8, !tbaa !13
  br label %370

370:                                              ; preds = %365, %360
  br label %394

371:                                              ; preds = %354
  %372 = load i64, ptr %14, align 8, !tbaa !13
  %373 = icmp slt i64 %372, 800
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load ptr, ptr %12, align 8, !tbaa !15
  %376 = getelementptr inbounds i8, ptr %375, i64 0
  store i8 55, ptr %376, align 1, !tbaa !21
  %377 = load i64, ptr %14, align 8, !tbaa !13
  %378 = sub nsw i64 %377, 700
  store i64 %378, ptr %14, align 8, !tbaa !13
  br label %393

379:                                              ; preds = %371
  %380 = load i64, ptr %14, align 8, !tbaa !13
  %381 = icmp slt i64 %380, 900
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = load ptr, ptr %12, align 8, !tbaa !15
  %384 = getelementptr inbounds i8, ptr %383, i64 0
  store i8 56, ptr %384, align 1, !tbaa !21
  %385 = load i64, ptr %14, align 8, !tbaa !13
  %386 = sub nsw i64 %385, 800
  store i64 %386, ptr %14, align 8, !tbaa !13
  br label %392

387:                                              ; preds = %379
  %388 = load ptr, ptr %12, align 8, !tbaa !15
  %389 = getelementptr inbounds i8, ptr %388, i64 0
  store i8 57, ptr %389, align 1, !tbaa !21
  %390 = load i64, ptr %14, align 8, !tbaa !13
  %391 = sub nsw i64 %390, 900
  store i64 %391, ptr %14, align 8, !tbaa !13
  br label %392

392:                                              ; preds = %387, %382
  br label %393

393:                                              ; preds = %392, %374
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394, %353
  %396 = load i64, ptr %14, align 8, !tbaa !13
  %397 = shl i64 %396, 1
  store i64 %397, ptr %14, align 8, !tbaa !13
  %398 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %397
  store ptr %398, ptr %15, align 8, !tbaa !15
  %399 = load i8, ptr %398, align 1, !tbaa !21
  %400 = load ptr, ptr %12, align 8, !tbaa !15
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  store i8 %399, ptr %401, align 1, !tbaa !21
  %402 = load ptr, ptr %15, align 8, !tbaa !15
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !21
  %405 = load ptr, ptr %12, align 8, !tbaa !15
  %406 = getelementptr inbounds i8, ptr %405, i64 2
  store i8 %404, ptr %406, align 1, !tbaa !21
  br label %587

407:                                              ; preds = %307
  %408 = load ptr, ptr %12, align 8, !tbaa !15
  %409 = getelementptr inbounds i8, ptr %408, i64 -4
  store ptr %409, ptr %12, align 8, !tbaa !15
  %410 = load i64, ptr %14, align 8, !tbaa !13
  %411 = icmp slt i64 %410, 5000
  br i1 %411, label %412, label %451

412:                                              ; preds = %407
  %413 = load i64, ptr %14, align 8, !tbaa !13
  %414 = icmp slt i64 %413, 2000
  br i1 %414, label %415, label %427

415:                                              ; preds = %412
  %416 = load i64, ptr %14, align 8, !tbaa !13
  %417 = icmp slt i64 %416, 1000
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load ptr, ptr %12, align 8, !tbaa !15
  %420 = getelementptr inbounds i8, ptr %419, i64 0
  store i8 48, ptr %420, align 1, !tbaa !21
  br label %426

421:                                              ; preds = %415
  %422 = load ptr, ptr %12, align 8, !tbaa !15
  %423 = getelementptr inbounds i8, ptr %422, i64 0
  store i8 49, ptr %423, align 1, !tbaa !21
  %424 = load i64, ptr %14, align 8, !tbaa !13
  %425 = sub nsw i64 %424, 1000
  store i64 %425, ptr %14, align 8, !tbaa !13
  br label %426

426:                                              ; preds = %421, %418
  br label %450

427:                                              ; preds = %412
  %428 = load i64, ptr %14, align 8, !tbaa !13
  %429 = icmp slt i64 %428, 3000
  br i1 %429, label %430, label %435

430:                                              ; preds = %427
  %431 = load ptr, ptr %12, align 8, !tbaa !15
  %432 = getelementptr inbounds i8, ptr %431, i64 0
  store i8 50, ptr %432, align 1, !tbaa !21
  %433 = load i64, ptr %14, align 8, !tbaa !13
  %434 = sub nsw i64 %433, 2000
  store i64 %434, ptr %14, align 8, !tbaa !13
  br label %449

435:                                              ; preds = %427
  %436 = load i64, ptr %14, align 8, !tbaa !13
  %437 = icmp slt i64 %436, 4000
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = load ptr, ptr %12, align 8, !tbaa !15
  %440 = getelementptr inbounds i8, ptr %439, i64 0
  store i8 51, ptr %440, align 1, !tbaa !21
  %441 = load i64, ptr %14, align 8, !tbaa !13
  %442 = sub nsw i64 %441, 3000
  store i64 %442, ptr %14, align 8, !tbaa !13
  br label %448

443:                                              ; preds = %435
  %444 = load ptr, ptr %12, align 8, !tbaa !15
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  store i8 52, ptr %445, align 1, !tbaa !21
  %446 = load i64, ptr %14, align 8, !tbaa !13
  %447 = sub nsw i64 %446, 4000
  store i64 %447, ptr %14, align 8, !tbaa !13
  br label %448

448:                                              ; preds = %443, %438
  br label %449

449:                                              ; preds = %448, %430
  br label %450

450:                                              ; preds = %449, %426
  br label %492

451:                                              ; preds = %407
  %452 = load i64, ptr %14, align 8, !tbaa !13
  %453 = icmp slt i64 %452, 7000
  br i1 %453, label %454, label %468

454:                                              ; preds = %451
  %455 = load i64, ptr %14, align 8, !tbaa !13
  %456 = icmp slt i64 %455, 6000
  br i1 %456, label %457, label %462

457:                                              ; preds = %454
  %458 = load ptr, ptr %12, align 8, !tbaa !15
  %459 = getelementptr inbounds i8, ptr %458, i64 0
  store i8 53, ptr %459, align 1, !tbaa !21
  %460 = load i64, ptr %14, align 8, !tbaa !13
  %461 = sub nsw i64 %460, 5000
  store i64 %461, ptr %14, align 8, !tbaa !13
  br label %467

462:                                              ; preds = %454
  %463 = load ptr, ptr %12, align 8, !tbaa !15
  %464 = getelementptr inbounds i8, ptr %463, i64 0
  store i8 54, ptr %464, align 1, !tbaa !21
  %465 = load i64, ptr %14, align 8, !tbaa !13
  %466 = sub nsw i64 %465, 6000
  store i64 %466, ptr %14, align 8, !tbaa !13
  br label %467

467:                                              ; preds = %462, %457
  br label %491

468:                                              ; preds = %451
  %469 = load i64, ptr %14, align 8, !tbaa !13
  %470 = icmp slt i64 %469, 8000
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = load ptr, ptr %12, align 8, !tbaa !15
  %473 = getelementptr inbounds i8, ptr %472, i64 0
  store i8 55, ptr %473, align 1, !tbaa !21
  %474 = load i64, ptr %14, align 8, !tbaa !13
  %475 = sub nsw i64 %474, 7000
  store i64 %475, ptr %14, align 8, !tbaa !13
  br label %490

476:                                              ; preds = %468
  %477 = load i64, ptr %14, align 8, !tbaa !13
  %478 = icmp slt i64 %477, 9000
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = load ptr, ptr %12, align 8, !tbaa !15
  %481 = getelementptr inbounds i8, ptr %480, i64 0
  store i8 56, ptr %481, align 1, !tbaa !21
  %482 = load i64, ptr %14, align 8, !tbaa !13
  %483 = sub nsw i64 %482, 8000
  store i64 %483, ptr %14, align 8, !tbaa !13
  br label %489

484:                                              ; preds = %476
  %485 = load ptr, ptr %12, align 8, !tbaa !15
  %486 = getelementptr inbounds i8, ptr %485, i64 0
  store i8 57, ptr %486, align 1, !tbaa !21
  %487 = load i64, ptr %14, align 8, !tbaa !13
  %488 = sub nsw i64 %487, 9000
  store i64 %488, ptr %14, align 8, !tbaa !13
  br label %489

489:                                              ; preds = %484, %479
  br label %490

490:                                              ; preds = %489, %471
  br label %491

491:                                              ; preds = %490, %467
  br label %492

492:                                              ; preds = %491, %450
  %493 = load i64, ptr %14, align 8, !tbaa !13
  %494 = icmp slt i64 %493, 500
  br i1 %494, label %495, label %534

495:                                              ; preds = %492
  %496 = load i64, ptr %14, align 8, !tbaa !13
  %497 = icmp slt i64 %496, 200
  br i1 %497, label %498, label %510

498:                                              ; preds = %495
  %499 = load i64, ptr %14, align 8, !tbaa !13
  %500 = icmp slt i64 %499, 100
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load ptr, ptr %12, align 8, !tbaa !15
  %503 = getelementptr inbounds i8, ptr %502, i64 1
  store i8 48, ptr %503, align 1, !tbaa !21
  br label %509

504:                                              ; preds = %498
  %505 = load ptr, ptr %12, align 8, !tbaa !15
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  store i8 49, ptr %506, align 1, !tbaa !21
  %507 = load i64, ptr %14, align 8, !tbaa !13
  %508 = sub nsw i64 %507, 100
  store i64 %508, ptr %14, align 8, !tbaa !13
  br label %509

509:                                              ; preds = %504, %501
  br label %533

510:                                              ; preds = %495
  %511 = load i64, ptr %14, align 8, !tbaa !13
  %512 = icmp slt i64 %511, 300
  br i1 %512, label %513, label %518

513:                                              ; preds = %510
  %514 = load ptr, ptr %12, align 8, !tbaa !15
  %515 = getelementptr inbounds i8, ptr %514, i64 1
  store i8 50, ptr %515, align 1, !tbaa !21
  %516 = load i64, ptr %14, align 8, !tbaa !13
  %517 = sub nsw i64 %516, 200
  store i64 %517, ptr %14, align 8, !tbaa !13
  br label %532

518:                                              ; preds = %510
  %519 = load i64, ptr %14, align 8, !tbaa !13
  %520 = icmp slt i64 %519, 400
  br i1 %520, label %521, label %526

521:                                              ; preds = %518
  %522 = load ptr, ptr %12, align 8, !tbaa !15
  %523 = getelementptr inbounds i8, ptr %522, i64 1
  store i8 51, ptr %523, align 1, !tbaa !21
  %524 = load i64, ptr %14, align 8, !tbaa !13
  %525 = sub nsw i64 %524, 300
  store i64 %525, ptr %14, align 8, !tbaa !13
  br label %531

526:                                              ; preds = %518
  %527 = load ptr, ptr %12, align 8, !tbaa !15
  %528 = getelementptr inbounds i8, ptr %527, i64 1
  store i8 52, ptr %528, align 1, !tbaa !21
  %529 = load i64, ptr %14, align 8, !tbaa !13
  %530 = sub nsw i64 %529, 400
  store i64 %530, ptr %14, align 8, !tbaa !13
  br label %531

531:                                              ; preds = %526, %521
  br label %532

532:                                              ; preds = %531, %513
  br label %533

533:                                              ; preds = %532, %509
  br label %575

534:                                              ; preds = %492
  %535 = load i64, ptr %14, align 8, !tbaa !13
  %536 = icmp slt i64 %535, 700
  br i1 %536, label %537, label %551

537:                                              ; preds = %534
  %538 = load i64, ptr %14, align 8, !tbaa !13
  %539 = icmp slt i64 %538, 600
  br i1 %539, label %540, label %545

540:                                              ; preds = %537
  %541 = load ptr, ptr %12, align 8, !tbaa !15
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  store i8 53, ptr %542, align 1, !tbaa !21
  %543 = load i64, ptr %14, align 8, !tbaa !13
  %544 = sub nsw i64 %543, 500
  store i64 %544, ptr %14, align 8, !tbaa !13
  br label %550

545:                                              ; preds = %537
  %546 = load ptr, ptr %12, align 8, !tbaa !15
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  store i8 54, ptr %547, align 1, !tbaa !21
  %548 = load i64, ptr %14, align 8, !tbaa !13
  %549 = sub nsw i64 %548, 600
  store i64 %549, ptr %14, align 8, !tbaa !13
  br label %550

550:                                              ; preds = %545, %540
  br label %574

551:                                              ; preds = %534
  %552 = load i64, ptr %14, align 8, !tbaa !13
  %553 = icmp slt i64 %552, 800
  br i1 %553, label %554, label %559

554:                                              ; preds = %551
  %555 = load ptr, ptr %12, align 8, !tbaa !15
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  store i8 55, ptr %556, align 1, !tbaa !21
  %557 = load i64, ptr %14, align 8, !tbaa !13
  %558 = sub nsw i64 %557, 700
  store i64 %558, ptr %14, align 8, !tbaa !13
  br label %573

559:                                              ; preds = %551
  %560 = load i64, ptr %14, align 8, !tbaa !13
  %561 = icmp slt i64 %560, 900
  br i1 %561, label %562, label %567

562:                                              ; preds = %559
  %563 = load ptr, ptr %12, align 8, !tbaa !15
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  store i8 56, ptr %564, align 1, !tbaa !21
  %565 = load i64, ptr %14, align 8, !tbaa !13
  %566 = sub nsw i64 %565, 800
  store i64 %566, ptr %14, align 8, !tbaa !13
  br label %572

567:                                              ; preds = %559
  %568 = load ptr, ptr %12, align 8, !tbaa !15
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  store i8 57, ptr %569, align 1, !tbaa !21
  %570 = load i64, ptr %14, align 8, !tbaa !13
  %571 = sub nsw i64 %570, 900
  store i64 %571, ptr %14, align 8, !tbaa !13
  br label %572

572:                                              ; preds = %567, %562
  br label %573

573:                                              ; preds = %572, %554
  br label %574

574:                                              ; preds = %573, %550
  br label %575

575:                                              ; preds = %574, %533
  %576 = load i64, ptr %14, align 8, !tbaa !13
  %577 = shl i64 %576, 1
  store i64 %577, ptr %14, align 8, !tbaa !13
  %578 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %577
  store ptr %578, ptr %15, align 8, !tbaa !15
  %579 = load i8, ptr %578, align 1, !tbaa !21
  %580 = load ptr, ptr %12, align 8, !tbaa !15
  %581 = getelementptr inbounds i8, ptr %580, i64 2
  store i8 %579, ptr %581, align 1, !tbaa !21
  %582 = load ptr, ptr %15, align 8, !tbaa !15
  %583 = getelementptr inbounds i8, ptr %582, i64 1
  %584 = load i8, ptr %583, align 1, !tbaa !21
  %585 = load ptr, ptr %12, align 8, !tbaa !15
  %586 = getelementptr inbounds i8, ptr %585, i64 3
  store i8 %584, ptr %586, align 1, !tbaa !21
  br label %587

587:                                              ; preds = %575, %395
  br label %588

588:                                              ; preds = %587, %306
  %589 = load ptr, ptr %16, align 8, !tbaa !15
  %590 = load ptr, ptr %12, align 8, !tbaa !15
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  store i64 %593, ptr %13, align 8, !tbaa !13
  %594 = load i64, ptr %13, align 8, !tbaa !13
  %595 = trunc i64 %594 to i32
  %596 = load ptr, ptr %9, align 8, !tbaa !9
  %597 = load i32, ptr %596, align 4, !tbaa !7
  %598 = add nsw i32 %597, %595
  store i32 %598, ptr %596, align 4, !tbaa !7
  %599 = icmp sge i32 %598, 1024
  br i1 %599, label %600, label %602

600:                                              ; preds = %588
  store i64 3, ptr @_Sfi, align 8, !tbaa !13
  %601 = load ptr, ptr @Inf, align 8, !tbaa !15
  store ptr %601, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %712

602:                                              ; preds = %588
  %603 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %603, ptr %16, align 8, !tbaa !15
  store ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), ptr %12, align 8, !tbaa !15
  br label %605

604:                                              ; preds = %75
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %605

605:                                              ; preds = %604, %602
  %606 = load i32, ptr %11, align 4, !tbaa !7
  %607 = and i32 %606, 134217728
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %613, label %609

609:                                              ; preds = %605
  %610 = load ptr, ptr %9, align 8, !tbaa !9
  %611 = load i32, ptr %610, align 4, !tbaa !7
  %612 = icmp sle i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %609, %605
  br label %618

614:                                              ; preds = %609
  %615 = load ptr, ptr %9, align 8, !tbaa !9
  %616 = load i32, ptr %615, align 4, !tbaa !7
  %617 = add nsw i32 %616, 1
  br label %618

618:                                              ; preds = %614, %613
  %619 = phi i32 [ 1, %613 ], [ %617, %614 ]
  %620 = sext i32 %619 to i64
  %621 = load i64, ptr %13, align 8, !tbaa !13
  %622 = sub nsw i64 %620, %621
  store i64 %622, ptr %13, align 8, !tbaa !13
  %623 = load i32, ptr %8, align 4, !tbaa !7
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %618
  %626 = load i32, ptr %8, align 4, !tbaa !7
  %627 = sext i32 %626 to i64
  %628 = load i64, ptr %13, align 8, !tbaa !13
  %629 = add nsw i64 %628, %627
  store i64 %629, ptr %13, align 8, !tbaa !13
  br label %630

630:                                              ; preds = %625, %618
  %631 = load ptr, ptr %12, align 8, !tbaa !15
  %632 = load i64, ptr %13, align 8, !tbaa !13
  %633 = getelementptr inbounds i8, ptr %631, i64 %632
  store ptr %633, ptr %15, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 1282), ptr %17, align 8, !tbaa !15
  %634 = icmp ugt ptr %633, getelementptr inbounds nuw (i8, ptr @_sfcvt.Buf, i64 1282)
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  %636 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %636, ptr %15, align 8, !tbaa !15
  br label %637

637:                                              ; preds = %635, %630
  %638 = load ptr, ptr %12, align 8, !tbaa !15
  %639 = load ptr, ptr %15, align 8, !tbaa !15
  %640 = icmp ugt ptr %638, %639
  br i1 %640, label %641, label %643

641:                                              ; preds = %637
  %642 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %642, ptr %12, align 8, !tbaa !15
  br label %711

643:                                              ; preds = %637
  %644 = load i32, ptr %11, align 4, !tbaa !7
  %645 = and i32 %644, 134217728
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %666

647:                                              ; preds = %643
  %648 = load ptr, ptr %9, align 8, !tbaa !9
  %649 = load i32, ptr %648, align 4, !tbaa !7
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %666

651:                                              ; preds = %647
  %652 = load double, ptr %18, align 8, !tbaa !11
  %653 = fcmp ogt double %652, 0.000000e+00
  br i1 %653, label %654, label %666

654:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  br label %655

655:                                              ; preds = %660, %654
  %656 = load double, ptr %18, align 8, !tbaa !11
  %657 = fmul double %656, 1.000000e+01
  store double %657, ptr %20, align 8, !tbaa !11
  %658 = fptosi double %657 to i32
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %655
  %661 = load double, ptr %20, align 8, !tbaa !11
  store double %661, ptr %18, align 8, !tbaa !11
  %662 = load ptr, ptr %9, align 8, !tbaa !9
  %663 = load i32, ptr %662, align 4, !tbaa !7
  %664 = sub nsw i32 %663, 1
  store i32 %664, ptr %662, align 4, !tbaa !7
  br label %655, !llvm.loop !23

665:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %666

666:                                              ; preds = %665, %651, %647, %643
  br label %667

667:                                              ; preds = %709, %666
  %668 = load ptr, ptr %12, align 8, !tbaa !15
  %669 = load ptr, ptr %15, align 8, !tbaa !15
  %670 = icmp ult ptr %668, %669
  br i1 %670, label %671, label %710

671:                                              ; preds = %667
  %672 = load double, ptr %18, align 8, !tbaa !11
  %673 = fcmp ole double %672, 0.000000e+00
  br i1 %673, label %674, label %683

674:                                              ; preds = %671
  br label %675

675:                                              ; preds = %678, %674
  %676 = load ptr, ptr %12, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %676, i32 1
  store ptr %677, ptr %12, align 8, !tbaa !15
  store i8 48, ptr %676, align 1, !tbaa !21
  br label %678

678:                                              ; preds = %675
  %679 = load ptr, ptr %12, align 8, !tbaa !15
  %680 = load ptr, ptr %15, align 8, !tbaa !15
  %681 = icmp ult ptr %679, %680
  br i1 %681, label %675, label %682, !llvm.loop !24

682:                                              ; preds = %678
  store i32 12, ptr %19, align 4
  br label %712

683:                                              ; preds = %671
  %684 = load double, ptr %18, align 8, !tbaa !11
  %685 = fmul double %684, 1.000000e+01
  store double %685, ptr %18, align 8, !tbaa !11
  %686 = fptosi double %685 to i32
  %687 = sext i32 %686 to i64
  store i64 %687, ptr %13, align 8, !tbaa !13
  %688 = icmp slt i64 %687, 10
  br i1 %688, label %689, label %699

689:                                              ; preds = %683
  %690 = load i64, ptr %13, align 8, !tbaa !13
  %691 = add nsw i64 48, %690
  %692 = trunc i64 %691 to i8
  %693 = load ptr, ptr %12, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %693, i32 1
  store ptr %694, ptr %12, align 8, !tbaa !15
  store i8 %692, ptr %693, align 1, !tbaa !21
  %695 = load i64, ptr %13, align 8, !tbaa !13
  %696 = sitofp i64 %695 to double
  %697 = load double, ptr %18, align 8, !tbaa !11
  %698 = fsub double %697, %696
  store double %698, ptr %18, align 8, !tbaa !11
  br label %708

699:                                              ; preds = %683
  br label %700

700:                                              ; preds = %703, %699
  %701 = load ptr, ptr %12, align 8, !tbaa !15
  %702 = getelementptr inbounds nuw i8, ptr %701, i32 1
  store ptr %702, ptr %12, align 8, !tbaa !15
  store i8 57, ptr %701, align 1, !tbaa !21
  br label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %12, align 8, !tbaa !15
  %705 = load ptr, ptr %15, align 8, !tbaa !15
  %706 = icmp ult ptr %704, %705
  br i1 %706, label %700, label %707, !llvm.loop !25

707:                                              ; preds = %703
  br label %708

708:                                              ; preds = %707, %689
  br label %709

709:                                              ; preds = %708
  br label %667, !llvm.loop !26

710:                                              ; preds = %667
  br label %711

711:                                              ; preds = %710, %641
  store i32 0, ptr %19, align 4
  br label %712

712:                                              ; preds = %682, %711, %600, %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  %713 = load i32, ptr %19, align 4
  switch i32 %713, label %776 [
    i32 0, label %714
    i32 12, label %767
  ]

714:                                              ; preds = %712
  %715 = load ptr, ptr %15, align 8, !tbaa !15
  %716 = load ptr, ptr %16, align 8, !tbaa !15
  %717 = icmp ule ptr %715, %716
  br i1 %717, label %718, label %721

718:                                              ; preds = %714
  %719 = load ptr, ptr %16, align 8, !tbaa !15
  %720 = getelementptr inbounds i8, ptr %719, i64 1
  store ptr %720, ptr %15, align 8, !tbaa !15
  br label %766

721:                                              ; preds = %714
  %722 = load ptr, ptr %15, align 8, !tbaa !15
  %723 = load ptr, ptr %17, align 8, !tbaa !15
  %724 = icmp ult ptr %722, %723
  br i1 %724, label %725, label %765

725:                                              ; preds = %721
  %726 = load ptr, ptr %12, align 8, !tbaa !15
  %727 = getelementptr inbounds i8, ptr %726, i32 -1
  store ptr %727, ptr %12, align 8, !tbaa !15
  %728 = load i8, ptr %727, align 1, !tbaa !21
  %729 = sext i8 %728 to i32
  %730 = add nsw i32 %729, 5
  %731 = trunc i32 %730 to i8
  store i8 %731, ptr %727, align 1, !tbaa !21
  br label %732

732:                                              ; preds = %763, %725
  %733 = load ptr, ptr %12, align 8, !tbaa !15
  %734 = load i8, ptr %733, align 1, !tbaa !21
  %735 = sext i8 %734 to i32
  %736 = icmp sgt i32 %735, 57
  br i1 %736, label %737, label %764

737:                                              ; preds = %732
  %738 = load ptr, ptr %12, align 8, !tbaa !15
  store i8 48, ptr %738, align 1, !tbaa !21
  %739 = load ptr, ptr %12, align 8, !tbaa !15
  %740 = load ptr, ptr %16, align 8, !tbaa !15
  %741 = icmp ugt ptr %739, %740
  br i1 %741, label %742, label %749

742:                                              ; preds = %737
  %743 = load ptr, ptr %12, align 8, !tbaa !15
  %744 = getelementptr inbounds i8, ptr %743, i32 -1
  store ptr %744, ptr %12, align 8, !tbaa !15
  %745 = load i8, ptr %744, align 1, !tbaa !21
  %746 = sext i8 %745 to i32
  %747 = add nsw i32 %746, 1
  %748 = trunc i32 %747 to i8
  store i8 %748, ptr %744, align 1, !tbaa !21
  br label %763

749:                                              ; preds = %737
  %750 = load ptr, ptr %12, align 8, !tbaa !15
  store i8 49, ptr %750, align 1, !tbaa !21
  %751 = load ptr, ptr %9, align 8, !tbaa !9
  %752 = load i32, ptr %751, align 4, !tbaa !7
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %751, align 4, !tbaa !7
  %754 = load i32, ptr %11, align 4, !tbaa !7
  %755 = and i32 %754, 134217728
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %762, label %757

757:                                              ; preds = %749
  %758 = load ptr, ptr %15, align 8, !tbaa !15
  %759 = getelementptr inbounds i8, ptr %758, i64 -1
  store i8 48, ptr %759, align 1, !tbaa !21
  %760 = load ptr, ptr %15, align 8, !tbaa !15
  %761 = getelementptr inbounds i8, ptr %760, i64 1
  store ptr %761, ptr %15, align 8, !tbaa !15
  br label %762

762:                                              ; preds = %757, %749
  br label %763

763:                                              ; preds = %762, %742
  br label %732, !llvm.loop !27

764:                                              ; preds = %732
  br label %765

765:                                              ; preds = %764, %721
  br label %766

766:                                              ; preds = %765, %718
  br label %767

767:                                              ; preds = %766, %712
  %768 = load ptr, ptr %15, align 8, !tbaa !15
  %769 = getelementptr inbounds i8, ptr %768, i32 -1
  store ptr %769, ptr %15, align 8, !tbaa !15
  store i8 0, ptr %769, align 1, !tbaa !21
  %770 = load ptr, ptr %15, align 8, !tbaa !15
  %771 = load ptr, ptr %16, align 8, !tbaa !15
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  store i64 %774, ptr @_Sfi, align 8, !tbaa !13
  %775 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %775, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %776

776:                                              ; preds = %767, %712
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %777 = load ptr, ptr %6, align 8
  ret ptr %777
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!10 = !{!"p1 int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long double", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
