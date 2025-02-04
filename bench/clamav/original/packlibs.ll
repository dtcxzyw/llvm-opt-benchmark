target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"MEW: rete: %p %d %p %d %d || %p %d %p %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"MEW: retf %p %p+%08x=%p, %p %p+%08x=%p\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_unfsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 -128, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %23, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %24, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

31:                                               ; preds = %27
  %32 = load ptr, ptr %18, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %18, align 8, !tbaa !3
  %34 = load i8, ptr %32, align 1, !tbaa !12
  %35 = load ptr, ptr %19, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %19, align 8, !tbaa !3
  store i8 %34, ptr %35, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %402, %95, %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %20, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %373

43:                                               ; preds = %38
  %44 = load i32, ptr %20, align 4, !tbaa !8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

47:                                               ; preds = %43
  store i32 0, ptr %16, align 4, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %20, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %129

52:                                               ; preds = %47
  %53 = load i32, ptr %20, align 4, !tbaa !8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

56:                                               ; preds = %52
  store i32 0, ptr %15, align 4, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %20, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %56
  %62 = load i32, ptr %20, align 4, !tbaa !8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

65:                                               ; preds = %61
  store i32 1, ptr %21, align 4, !tbaa !8
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = add i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !8
  store i32 16, ptr %15, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %77, %65
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = icmp ult i32 %69, 256
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %20, align 4, !tbaa !8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

77:                                               ; preds = %71
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = mul i32 %78, 2
  %80 = load i32, ptr %20, align 4, !tbaa !8
  %81 = add i32 %79, %80
  store i32 %81, ptr %15, align 4, !tbaa !8
  br label %68

82:                                               ; preds = %68
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = and i32 %83, 255
  store i32 %84, ptr %15, align 4, !tbaa !8
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %19, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = icmp uge ptr %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

95:                                               ; preds = %87
  %96 = load ptr, ptr %19, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %19, align 8, !tbaa !3
  store i8 0, ptr %96, align 1, !tbaa !12
  br label %37

98:                                               ; preds = %82
  br label %128

99:                                               ; preds = %56
  %100 = load ptr, ptr %18, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = icmp uge ptr %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

107:                                              ; preds = %99
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %15, align 4, !tbaa !8
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = mul i32 %111, 2
  %113 = load i32, ptr %15, align 4, !tbaa !8
  %114 = and i32 %113, 1
  %115 = add i32 %112, %114
  store i32 %115, ptr %16, align 4, !tbaa !8
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = and i32 %116, 255
  %118 = lshr i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !8
  %119 = load ptr, ptr %18, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %18, align 8, !tbaa !3
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %107
  br label %403

124:                                              ; preds = %107
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = add i32 %125, 2
  store i32 %126, ptr %16, align 4, !tbaa !8
  %127 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %127, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %124, %98
  br label %240

129:                                              ; preds = %47
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %147, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %20, align 4, !tbaa !8
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

136:                                              ; preds = %130
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = mul i32 %137, 2
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = add i32 %138, %139
  store i32 %140, ptr %16, align 4, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %20, align 4, !tbaa !8
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %20, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %130, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %16, align 4, !tbaa !8
  %152 = sub i32 %151, 1
  %153 = load i32, ptr %21, align 4, !tbaa !8
  %154 = sub i32 %152, %153
  store i32 %154, ptr %16, align 4, !tbaa !8
  %155 = load i32, ptr %16, align 4, !tbaa !8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %180, label %157

157:                                              ; preds = %150
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %175, %157
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %20, align 4, !tbaa !8
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

164:                                              ; preds = %158
  %165 = load i32, ptr %16, align 4, !tbaa !8
  %166 = mul i32 %165, 2
  %167 = load i32, ptr %20, align 4, !tbaa !8
  %168 = add i32 %166, %167
  store i32 %168, ptr %16, align 4, !tbaa !8
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %20, align 4, !tbaa !8
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %20, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %158, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %179, ptr %15, align 4, !tbaa !8
  br label %239

180:                                              ; preds = %150
  %181 = load ptr, ptr %18, align 8, !tbaa !3
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = icmp uge ptr %181, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

188:                                              ; preds = %180
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = load i8, ptr %189, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %15, align 4, !tbaa !8
  %192 = load i32, ptr %16, align 4, !tbaa !8
  %193 = sub i32 %192, 1
  %194 = shl i32 %193, 8
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = add i32 %195, %194
  store i32 %196, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  %197 = load ptr, ptr %18, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %18, align 8, !tbaa !3
  br label %199

199:                                              ; preds = %216, %188
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = load i32, ptr %10, align 4, !tbaa !8
  %202 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %20, align 4, !tbaa !8
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

205:                                              ; preds = %199
  %206 = load i32, ptr %16, align 4, !tbaa !8
  %207 = mul i32 %206, 2
  %208 = load i32, ptr %20, align 4, !tbaa !8
  %209 = add i32 %207, %208
  store i32 %209, ptr %16, align 4, !tbaa !8
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = load i32, ptr %10, align 4, !tbaa !8
  %212 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %20, align 4, !tbaa !8
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %20, align 4, !tbaa !8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %199, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %15, align 4, !tbaa !8
  %221 = icmp uge i32 %220, 32000
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %16, align 4, !tbaa !8
  %224 = add i32 %223, 1
  store i32 %224, ptr %16, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i32, ptr %15, align 4, !tbaa !8
  %227 = icmp uge i32 %226, 1280
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %16, align 4, !tbaa !8
  %230 = add i32 %229, 1
  store i32 %230, ptr %16, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i32, ptr %15, align 4, !tbaa !8
  %233 = icmp ule i32 %232, 127
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %16, align 4, !tbaa !8
  %236 = add i32 %235, 2
  store i32 %236, ptr %16, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %234, %231
  %238 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %238, ptr %17, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %237, %178
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %239, %128
  %241 = load i32, ptr %11, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = icmp ugt i64 %242, 0
  br i1 %243, label %244, label %356

244:                                              ; preds = %240
  %245 = load i32, ptr %16, align 4, !tbaa !8
  %246 = zext i32 %245 to i64
  %247 = icmp ugt i64 %246, 0
  br i1 %247, label %248, label %356

248:                                              ; preds = %244
  %249 = load i32, ptr %16, align 4, !tbaa !8
  %250 = zext i32 %249 to i64
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = icmp ule i64 %250, %252
  br i1 %253, label %254, label %356

254:                                              ; preds = %248
  %255 = load ptr, ptr %19, align 8, !tbaa !3
  %256 = ptrtoint ptr %255 to i64
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = ptrtoint ptr %257 to i64
  %259 = icmp uge i64 %256, %258
  br i1 %259, label %260, label %356

260:                                              ; preds = %254
  %261 = load ptr, ptr %19, align 8, !tbaa !3
  %262 = ptrtoint ptr %261 to i64
  %263 = load i32, ptr %16, align 4, !tbaa !8
  %264 = zext i32 %263 to i64
  %265 = add i64 %262, %264
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = ptrtoint ptr %266 to i64
  %268 = load i32, ptr %11, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = add i64 %267, %269
  %271 = icmp ule i64 %265, %270
  br i1 %271, label %272, label %356

272:                                              ; preds = %260
  %273 = load ptr, ptr %19, align 8, !tbaa !3
  %274 = ptrtoint ptr %273 to i64
  %275 = load i32, ptr %16, align 4, !tbaa !8
  %276 = zext i32 %275 to i64
  %277 = add i64 %274, %276
  %278 = load ptr, ptr %9, align 8, !tbaa !3
  %279 = ptrtoint ptr %278 to i64
  %280 = icmp ugt i64 %277, %279
  br i1 %280, label %281, label %356

281:                                              ; preds = %272
  %282 = load ptr, ptr %19, align 8, !tbaa !3
  %283 = ptrtoint ptr %282 to i64
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = ptrtoint ptr %284 to i64
  %286 = load i32, ptr %11, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = add i64 %285, %287
  %289 = icmp ult i64 %283, %288
  br i1 %289, label %290, label %356

290:                                              ; preds = %281
  %291 = load i32, ptr %11, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = icmp ugt i64 %292, 0
  br i1 %293, label %294, label %356

294:                                              ; preds = %290
  %295 = load i32, ptr %16, align 4, !tbaa !8
  %296 = zext i32 %295 to i64
  %297 = icmp ugt i64 %296, 0
  br i1 %297, label %298, label %356

298:                                              ; preds = %294
  %299 = load i32, ptr %16, align 4, !tbaa !8
  %300 = zext i32 %299 to i64
  %301 = load i32, ptr %11, align 4, !tbaa !8
  %302 = sext i32 %301 to i64
  %303 = icmp ule i64 %300, %302
  br i1 %303, label %304, label %356

304:                                              ; preds = %298
  %305 = load ptr, ptr %19, align 8, !tbaa !3
  %306 = load i32, ptr %15, align 4, !tbaa !8
  %307 = zext i32 %306 to i64
  %308 = sub i64 0, %307
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = ptrtoint ptr %309 to i64
  %311 = load ptr, ptr %9, align 8, !tbaa !3
  %312 = ptrtoint ptr %311 to i64
  %313 = icmp uge i64 %310, %312
  br i1 %313, label %314, label %356

314:                                              ; preds = %304
  %315 = load ptr, ptr %19, align 8, !tbaa !3
  %316 = load i32, ptr %15, align 4, !tbaa !8
  %317 = zext i32 %316 to i64
  %318 = sub i64 0, %317
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  %320 = ptrtoint ptr %319 to i64
  %321 = load i32, ptr %16, align 4, !tbaa !8
  %322 = zext i32 %321 to i64
  %323 = add i64 %320, %322
  %324 = load ptr, ptr %9, align 8, !tbaa !3
  %325 = ptrtoint ptr %324 to i64
  %326 = load i32, ptr %11, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = add i64 %325, %327
  %329 = icmp ule i64 %323, %328
  br i1 %329, label %330, label %356

330:                                              ; preds = %314
  %331 = load ptr, ptr %19, align 8, !tbaa !3
  %332 = load i32, ptr %15, align 4, !tbaa !8
  %333 = zext i32 %332 to i64
  %334 = sub i64 0, %333
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = ptrtoint ptr %335 to i64
  %337 = load i32, ptr %16, align 4, !tbaa !8
  %338 = zext i32 %337 to i64
  %339 = add i64 %336, %338
  %340 = load ptr, ptr %9, align 8, !tbaa !3
  %341 = ptrtoint ptr %340 to i64
  %342 = icmp ugt i64 %339, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %330
  %344 = load ptr, ptr %19, align 8, !tbaa !3
  %345 = load i32, ptr %15, align 4, !tbaa !8
  %346 = zext i32 %345 to i64
  %347 = sub i64 0, %346
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = ptrtoint ptr %348 to i64
  %350 = load ptr, ptr %9, align 8, !tbaa !3
  %351 = ptrtoint ptr %350 to i64
  %352 = load i32, ptr %11, align 4, !tbaa !8
  %353 = sext i32 %352 to i64
  %354 = add i64 %351, %353
  %355 = icmp ult i64 %349, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %343, %330, %314, %304, %298, %294, %290, %281, %272, %260, %254, %248, %244, %240
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %362, %357
  %359 = load i32, ptr %16, align 4, !tbaa !8
  %360 = add i32 %359, -1
  store i32 %360, ptr %16, align 4, !tbaa !8
  %361 = icmp ne i32 %359, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %358
  %363 = load ptr, ptr %19, align 8, !tbaa !3
  %364 = load i32, ptr %15, align 4, !tbaa !8
  %365 = zext i32 %364 to i64
  %366 = sub i64 0, %365
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !12
  %369 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 %368, ptr %369, align 1, !tbaa !12
  %370 = load ptr, ptr %19, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %370, i32 1
  store ptr %371, ptr %19, align 8, !tbaa !3
  br label %358

372:                                              ; preds = %358
  br label %402

373:                                              ; preds = %38
  %374 = load ptr, ptr %19, align 8, !tbaa !3
  %375 = load ptr, ptr %9, align 8, !tbaa !3
  %376 = icmp ult ptr %374, %375
  br i1 %376, label %395, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %19, align 8, !tbaa !3
  %379 = load ptr, ptr %9, align 8, !tbaa !3
  %380 = load i32, ptr %11, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = icmp uge ptr %378, %382
  br i1 %383, label %395, label %384

384:                                              ; preds = %377
  %385 = load ptr, ptr %18, align 8, !tbaa !3
  %386 = load ptr, ptr %8, align 8, !tbaa !3
  %387 = icmp ult ptr %385, %386
  br i1 %387, label %395, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %18, align 8, !tbaa !3
  %390 = load ptr, ptr %8, align 8, !tbaa !3
  %391 = load i32, ptr %10, align 4, !tbaa !8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = icmp uge ptr %389, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %388, %384, %377, %373
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

396:                                              ; preds = %388
  %397 = load ptr, ptr %18, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %18, align 8, !tbaa !3
  %399 = load i8, ptr %397, align 1, !tbaa !12
  %400 = load ptr, ptr %19, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %19, align 8, !tbaa !3
  store i8 %399, ptr %400, align 1, !tbaa !12
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %402

402:                                              ; preds = %396, %372
  br label %37

403:                                              ; preds = %123
  %404 = load ptr, ptr %12, align 8, !tbaa !10
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load ptr, ptr %18, align 8, !tbaa !3
  %408 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %407, ptr %408, align 8, !tbaa !3
  br label %409

409:                                              ; preds = %406, %403
  %410 = load ptr, ptr %13, align 8, !tbaa !10
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load ptr, ptr %19, align 8, !tbaa !3
  %414 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %413, ptr %414, align 8, !tbaa !3
  br label %415

415:                                              ; preds = %412, %409
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %416

416:                                              ; preds = %415, %395, %356, %214, %204, %187, %173, %163, %145, %135, %106, %94, %76, %64, %55, %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %417 = load i32, ptr %7, align 4
  ret i32 %417
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @doubledl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %14, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %15 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %15, ptr %11, align 1, !tbaa !12
  %16 = load i8, ptr %10, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, 2
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %11, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 127
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = icmp uge ptr %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29, %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !12
  store i8 %42, ptr %11, align 1, !tbaa !12
  %43 = load i8, ptr %11, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %44, 2
  %46 = add nsw i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %50, ptr %51, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %39, %4
  %53 = load i8, ptr %10, align 1, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 %53, ptr %54, align 1, !tbaa !12
  %55 = load i8, ptr %11, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 7
  %58 = and i32 %57, 1
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @unmew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 -128, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %23, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %24, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !8
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %18, align 8, !tbaa !3
  %27 = load i8, ptr %25, align 1, !tbaa !12
  %28 = load ptr, ptr %19, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %19, align 8, !tbaa !3
  store i8 %27, ptr %28, align 1, !tbaa !12
  br label %30

30:                                               ; preds = %541, %88, %6
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %20, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %498

36:                                               ; preds = %31
  %37 = load i32, ptr %20, align 4, !tbaa !8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

40:                                               ; preds = %36
  store i32 0, ptr %16, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %20, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %122

45:                                               ; preds = %40
  %46 = load i32, ptr %20, align 4, !tbaa !8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

49:                                               ; preds = %45
  store i32 0, ptr %15, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %20, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %49
  %55 = load i32, ptr %20, align 4, !tbaa !8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

58:                                               ; preds = %54
  store i32 1, ptr %21, align 4, !tbaa !8
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !8
  store i32 16, ptr %15, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %70, %58
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = icmp ult i32 %62, 256
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %20, align 4, !tbaa !8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

70:                                               ; preds = %64
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = mul i32 %71, 2
  %73 = load i32, ptr %20, align 4, !tbaa !8
  %74 = add i32 %72, %73
  store i32 %74, ptr %15, align 4, !tbaa !8
  br label %61

75:                                               ; preds = %61
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = and i32 %76, 255
  store i32 %77, ptr %15, align 4, !tbaa !8
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %19, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = icmp uge ptr %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

88:                                               ; preds = %80
  %89 = load ptr, ptr %19, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %19, align 8, !tbaa !3
  store i8 0, ptr %89, align 1, !tbaa !12
  br label %30

91:                                               ; preds = %75
  br label %121

92:                                               ; preds = %49
  %93 = load ptr, ptr %18, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = icmp uge ptr %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

100:                                              ; preds = %92
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %15, align 4, !tbaa !8
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = mul i32 %104, 2
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = and i32 %106, 1
  %108 = add i32 %105, %107
  store i32 %108, ptr %16, align 4, !tbaa !8
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = and i32 %109, 255
  %111 = lshr i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !8
  %112 = load ptr, ptr %18, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %18, align 8, !tbaa !3
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %100
  br label %542

117:                                              ; preds = %100
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = add i32 %118, 2
  store i32 %119, ptr %16, align 4, !tbaa !8
  %120 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %120, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %117, %91
  br label %233

122:                                              ; preds = %40
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %140, %122
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %20, align 4, !tbaa !8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

129:                                              ; preds = %123
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = mul i32 %130, 2
  %132 = load i32, ptr %20, align 4, !tbaa !8
  %133 = add i32 %131, %132
  store i32 %133, ptr %16, align 4, !tbaa !8
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %20, align 4, !tbaa !8
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %20, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %123, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 4, !tbaa !8
  %145 = sub i32 %144, 1
  %146 = load i32, ptr %21, align 4, !tbaa !8
  %147 = sub i32 %145, %146
  store i32 %147, ptr %16, align 4, !tbaa !8
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %173, label %150

150:                                              ; preds = %143
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %168, %150
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %20, align 4, !tbaa !8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

157:                                              ; preds = %151
  %158 = load i32, ptr %16, align 4, !tbaa !8
  %159 = mul i32 %158, 2
  %160 = load i32, ptr %20, align 4, !tbaa !8
  %161 = add i32 %159, %160
  store i32 %161, ptr %16, align 4, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load i32, ptr %10, align 4, !tbaa !8
  %164 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %20, align 4, !tbaa !8
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %20, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %151, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %172, ptr %15, align 4, !tbaa !8
  br label %232

173:                                              ; preds = %143
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = icmp uge ptr %174, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

181:                                              ; preds = %173
  %182 = load ptr, ptr %18, align 8, !tbaa !3
  %183 = load i8, ptr %182, align 1, !tbaa !12
  %184 = zext i8 %183 to i32
  store i32 %184, ptr %15, align 4, !tbaa !8
  %185 = load i32, ptr %16, align 4, !tbaa !8
  %186 = sub i32 %185, 1
  %187 = shl i32 %186, 8
  %188 = load i32, ptr %15, align 4, !tbaa !8
  %189 = add i32 %188, %187
  store i32 %189, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  %190 = load ptr, ptr %18, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %18, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %209, %181
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %20, align 4, !tbaa !8
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

198:                                              ; preds = %192
  %199 = load i32, ptr %16, align 4, !tbaa !8
  %200 = mul i32 %199, 2
  %201 = load i32, ptr %20, align 4, !tbaa !8
  %202 = add i32 %200, %201
  store i32 %202, ptr %16, align 4, !tbaa !8
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %20, align 4, !tbaa !8
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %20, align 4, !tbaa !8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %192, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %15, align 4, !tbaa !8
  %214 = icmp uge i32 %213, 32000
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %16, align 4, !tbaa !8
  %217 = add i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %215, %212
  %219 = load i32, ptr %15, align 4, !tbaa !8
  %220 = icmp uge i32 %219, 1280
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %16, align 4, !tbaa !8
  %223 = add i32 %222, 1
  store i32 %223, ptr %16, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %221, %218
  %225 = load i32, ptr %15, align 4, !tbaa !8
  %226 = icmp ule i32 %225, 127
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %16, align 4, !tbaa !8
  %229 = add i32 %228, 2
  store i32 %229, ptr %16, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %227, %224
  %231 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %231, ptr %17, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %230, %171
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %232, %121
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = icmp ugt i64 %235, 0
  br i1 %236, label %237, label %349

237:                                              ; preds = %233
  %238 = load i32, ptr %16, align 4, !tbaa !8
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %239, 0
  br i1 %240, label %241, label %349

241:                                              ; preds = %237
  %242 = load i32, ptr %16, align 4, !tbaa !8
  %243 = zext i32 %242 to i64
  %244 = load i32, ptr %11, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = icmp ule i64 %243, %245
  br i1 %246, label %247, label %349

247:                                              ; preds = %241
  %248 = load ptr, ptr %19, align 8, !tbaa !3
  %249 = ptrtoint ptr %248 to i64
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  %251 = ptrtoint ptr %250 to i64
  %252 = icmp uge i64 %249, %251
  br i1 %252, label %253, label %349

253:                                              ; preds = %247
  %254 = load ptr, ptr %19, align 8, !tbaa !3
  %255 = ptrtoint ptr %254 to i64
  %256 = load i32, ptr %16, align 4, !tbaa !8
  %257 = zext i32 %256 to i64
  %258 = add i64 %255, %257
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = ptrtoint ptr %259 to i64
  %261 = load i32, ptr %11, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = add i64 %260, %262
  %264 = icmp ule i64 %258, %263
  br i1 %264, label %265, label %349

265:                                              ; preds = %253
  %266 = load ptr, ptr %19, align 8, !tbaa !3
  %267 = ptrtoint ptr %266 to i64
  %268 = load i32, ptr %16, align 4, !tbaa !8
  %269 = zext i32 %268 to i64
  %270 = add i64 %267, %269
  %271 = load ptr, ptr %9, align 8, !tbaa !3
  %272 = ptrtoint ptr %271 to i64
  %273 = icmp ugt i64 %270, %272
  br i1 %273, label %274, label %349

274:                                              ; preds = %265
  %275 = load ptr, ptr %19, align 8, !tbaa !3
  %276 = ptrtoint ptr %275 to i64
  %277 = load ptr, ptr %9, align 8, !tbaa !3
  %278 = ptrtoint ptr %277 to i64
  %279 = load i32, ptr %11, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = add i64 %278, %280
  %282 = icmp ult i64 %276, %281
  br i1 %282, label %283, label %349

283:                                              ; preds = %274
  %284 = load i32, ptr %11, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = icmp ugt i64 %285, 0
  br i1 %286, label %287, label %349

287:                                              ; preds = %283
  %288 = load i32, ptr %16, align 4, !tbaa !8
  %289 = zext i32 %288 to i64
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %291, label %349

291:                                              ; preds = %287
  %292 = load i32, ptr %16, align 4, !tbaa !8
  %293 = zext i32 %292 to i64
  %294 = load i32, ptr %11, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = icmp ule i64 %293, %295
  br i1 %296, label %297, label %349

297:                                              ; preds = %291
  %298 = load ptr, ptr %19, align 8, !tbaa !3
  %299 = load i32, ptr %15, align 4, !tbaa !8
  %300 = zext i32 %299 to i64
  %301 = sub i64 0, %300
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = ptrtoint ptr %302 to i64
  %304 = load ptr, ptr %9, align 8, !tbaa !3
  %305 = ptrtoint ptr %304 to i64
  %306 = icmp uge i64 %303, %305
  br i1 %306, label %307, label %349

307:                                              ; preds = %297
  %308 = load ptr, ptr %19, align 8, !tbaa !3
  %309 = load i32, ptr %15, align 4, !tbaa !8
  %310 = zext i32 %309 to i64
  %311 = sub i64 0, %310
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = ptrtoint ptr %312 to i64
  %314 = load i32, ptr %16, align 4, !tbaa !8
  %315 = zext i32 %314 to i64
  %316 = add i64 %313, %315
  %317 = load ptr, ptr %9, align 8, !tbaa !3
  %318 = ptrtoint ptr %317 to i64
  %319 = load i32, ptr %11, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = add i64 %318, %320
  %322 = icmp ule i64 %316, %321
  br i1 %322, label %323, label %349

323:                                              ; preds = %307
  %324 = load ptr, ptr %19, align 8, !tbaa !3
  %325 = load i32, ptr %15, align 4, !tbaa !8
  %326 = zext i32 %325 to i64
  %327 = sub i64 0, %326
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = ptrtoint ptr %328 to i64
  %330 = load i32, ptr %16, align 4, !tbaa !8
  %331 = zext i32 %330 to i64
  %332 = add i64 %329, %331
  %333 = load ptr, ptr %9, align 8, !tbaa !3
  %334 = ptrtoint ptr %333 to i64
  %335 = icmp ugt i64 %332, %334
  br i1 %335, label %336, label %349

336:                                              ; preds = %323
  %337 = load ptr, ptr %19, align 8, !tbaa !3
  %338 = load i32, ptr %15, align 4, !tbaa !8
  %339 = zext i32 %338 to i64
  %340 = sub i64 0, %339
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = ptrtoint ptr %341 to i64
  %343 = load ptr, ptr %9, align 8, !tbaa !3
  %344 = ptrtoint ptr %343 to i64
  %345 = load i32, ptr %11, align 4, !tbaa !8
  %346 = sext i32 %345 to i64
  %347 = add i64 %344, %346
  %348 = icmp ult i64 %342, %347
  br i1 %348, label %482, label %349

349:                                              ; preds = %336, %323, %307, %297, %291, %287, %283, %274, %265, %253, %247, %241, %237, %233
  %350 = load ptr, ptr %9, align 8, !tbaa !3
  %351 = load i32, ptr %11, align 4, !tbaa !8
  %352 = load ptr, ptr %19, align 8, !tbaa !3
  %353 = load i32, ptr %16, align 4, !tbaa !8
  %354 = load i32, ptr %11, align 4, !tbaa !8
  %355 = sext i32 %354 to i64
  %356 = icmp ugt i64 %355, 0
  br i1 %356, label %357, label %403

357:                                              ; preds = %349
  %358 = load i32, ptr %16, align 4, !tbaa !8
  %359 = zext i32 %358 to i64
  %360 = icmp ugt i64 %359, 0
  br i1 %360, label %361, label %403

361:                                              ; preds = %357
  %362 = load i32, ptr %16, align 4, !tbaa !8
  %363 = zext i32 %362 to i64
  %364 = load i32, ptr %11, align 4, !tbaa !8
  %365 = sext i32 %364 to i64
  %366 = icmp ule i64 %363, %365
  br i1 %366, label %367, label %403

367:                                              ; preds = %361
  %368 = load ptr, ptr %19, align 8, !tbaa !3
  %369 = ptrtoint ptr %368 to i64
  %370 = load ptr, ptr %9, align 8, !tbaa !3
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp uge i64 %369, %371
  br i1 %372, label %373, label %403

373:                                              ; preds = %367
  %374 = load ptr, ptr %19, align 8, !tbaa !3
  %375 = ptrtoint ptr %374 to i64
  %376 = load i32, ptr %16, align 4, !tbaa !8
  %377 = zext i32 %376 to i64
  %378 = add i64 %375, %377
  %379 = load ptr, ptr %9, align 8, !tbaa !3
  %380 = ptrtoint ptr %379 to i64
  %381 = load i32, ptr %11, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = add i64 %380, %382
  %384 = icmp ule i64 %378, %383
  br i1 %384, label %385, label %403

385:                                              ; preds = %373
  %386 = load ptr, ptr %19, align 8, !tbaa !3
  %387 = ptrtoint ptr %386 to i64
  %388 = load i32, ptr %16, align 4, !tbaa !8
  %389 = zext i32 %388 to i64
  %390 = add i64 %387, %389
  %391 = load ptr, ptr %9, align 8, !tbaa !3
  %392 = ptrtoint ptr %391 to i64
  %393 = icmp ugt i64 %390, %392
  br i1 %393, label %394, label %403

394:                                              ; preds = %385
  %395 = load ptr, ptr %19, align 8, !tbaa !3
  %396 = ptrtoint ptr %395 to i64
  %397 = load ptr, ptr %9, align 8, !tbaa !3
  %398 = ptrtoint ptr %397 to i64
  %399 = load i32, ptr %11, align 4, !tbaa !8
  %400 = sext i32 %399 to i64
  %401 = add i64 %398, %400
  %402 = icmp ult i64 %396, %401
  br label %403

403:                                              ; preds = %394, %385, %373, %367, %361, %357, %349
  %404 = phi i1 [ false, %385 ], [ false, %373 ], [ false, %367 ], [ false, %361 ], [ false, %357 ], [ false, %349 ], [ %402, %394 ]
  %405 = zext i1 %404 to i32
  %406 = load ptr, ptr %9, align 8, !tbaa !3
  %407 = load i32, ptr %11, align 4, !tbaa !8
  %408 = load ptr, ptr %19, align 8, !tbaa !3
  %409 = load i32, ptr %15, align 4, !tbaa !8
  %410 = zext i32 %409 to i64
  %411 = sub i64 0, %410
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = load i32, ptr %16, align 4, !tbaa !8
  %414 = load i32, ptr %11, align 4, !tbaa !8
  %415 = sext i32 %414 to i64
  %416 = icmp ugt i64 %415, 0
  br i1 %416, label %417, label %479

417:                                              ; preds = %403
  %418 = load i32, ptr %16, align 4, !tbaa !8
  %419 = zext i32 %418 to i64
  %420 = icmp ugt i64 %419, 0
  br i1 %420, label %421, label %479

421:                                              ; preds = %417
  %422 = load i32, ptr %16, align 4, !tbaa !8
  %423 = zext i32 %422 to i64
  %424 = load i32, ptr %11, align 4, !tbaa !8
  %425 = sext i32 %424 to i64
  %426 = icmp ule i64 %423, %425
  br i1 %426, label %427, label %479

427:                                              ; preds = %421
  %428 = load ptr, ptr %19, align 8, !tbaa !3
  %429 = load i32, ptr %15, align 4, !tbaa !8
  %430 = zext i32 %429 to i64
  %431 = sub i64 0, %430
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = ptrtoint ptr %432 to i64
  %434 = load ptr, ptr %9, align 8, !tbaa !3
  %435 = ptrtoint ptr %434 to i64
  %436 = icmp uge i64 %433, %435
  br i1 %436, label %437, label %479

437:                                              ; preds = %427
  %438 = load ptr, ptr %19, align 8, !tbaa !3
  %439 = load i32, ptr %15, align 4, !tbaa !8
  %440 = zext i32 %439 to i64
  %441 = sub i64 0, %440
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = ptrtoint ptr %442 to i64
  %444 = load i32, ptr %16, align 4, !tbaa !8
  %445 = zext i32 %444 to i64
  %446 = add i64 %443, %445
  %447 = load ptr, ptr %9, align 8, !tbaa !3
  %448 = ptrtoint ptr %447 to i64
  %449 = load i32, ptr %11, align 4, !tbaa !8
  %450 = sext i32 %449 to i64
  %451 = add i64 %448, %450
  %452 = icmp ule i64 %446, %451
  br i1 %452, label %453, label %479

453:                                              ; preds = %437
  %454 = load ptr, ptr %19, align 8, !tbaa !3
  %455 = load i32, ptr %15, align 4, !tbaa !8
  %456 = zext i32 %455 to i64
  %457 = sub i64 0, %456
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = ptrtoint ptr %458 to i64
  %460 = load i32, ptr %16, align 4, !tbaa !8
  %461 = zext i32 %460 to i64
  %462 = add i64 %459, %461
  %463 = load ptr, ptr %9, align 8, !tbaa !3
  %464 = ptrtoint ptr %463 to i64
  %465 = icmp ugt i64 %462, %464
  br i1 %465, label %466, label %479

466:                                              ; preds = %453
  %467 = load ptr, ptr %19, align 8, !tbaa !3
  %468 = load i32, ptr %15, align 4, !tbaa !8
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = ptrtoint ptr %471 to i64
  %473 = load ptr, ptr %9, align 8, !tbaa !3
  %474 = ptrtoint ptr %473 to i64
  %475 = load i32, ptr %11, align 4, !tbaa !8
  %476 = sext i32 %475 to i64
  %477 = add i64 %474, %476
  %478 = icmp ult i64 %472, %477
  br label %479

479:                                              ; preds = %466, %453, %437, %427, %421, %417, %403
  %480 = phi i1 [ false, %453 ], [ false, %437 ], [ false, %427 ], [ false, %421 ], [ false, %417 ], [ false, %403 ], [ %478, %466 ]
  %481 = zext i1 %480 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %405, ptr noundef %406, i32 noundef %407, ptr noundef %412, i32 noundef %413, i32 noundef %481)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

482:                                              ; preds = %336
  br label %483

483:                                              ; preds = %487, %482
  %484 = load i32, ptr %16, align 4, !tbaa !8
  %485 = add i32 %484, -1
  store i32 %485, ptr %16, align 4, !tbaa !8
  %486 = icmp ne i32 %484, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %483
  %488 = load ptr, ptr %19, align 8, !tbaa !3
  %489 = load i32, ptr %15, align 4, !tbaa !8
  %490 = zext i32 %489 to i64
  %491 = sub i64 0, %490
  %492 = getelementptr inbounds i8, ptr %488, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !12
  %494 = load ptr, ptr %19, align 8, !tbaa !3
  store i8 %493, ptr %494, align 1, !tbaa !12
  %495 = load ptr, ptr %19, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %495, i32 1
  store ptr %496, ptr %19, align 8, !tbaa !3
  br label %483

497:                                              ; preds = %483
  br label %541

498:                                              ; preds = %31
  %499 = load ptr, ptr %19, align 8, !tbaa !3
  %500 = load ptr, ptr %9, align 8, !tbaa !3
  %501 = icmp ult ptr %499, %500
  br i1 %501, label %520, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %19, align 8, !tbaa !3
  %504 = load ptr, ptr %9, align 8, !tbaa !3
  %505 = load i32, ptr %11, align 4, !tbaa !8
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  %508 = icmp uge ptr %503, %507
  br i1 %508, label %520, label %509

509:                                              ; preds = %502
  %510 = load ptr, ptr %18, align 8, !tbaa !3
  %511 = load ptr, ptr %8, align 8, !tbaa !3
  %512 = icmp ult ptr %510, %511
  br i1 %512, label %520, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %18, align 8, !tbaa !3
  %515 = load ptr, ptr %8, align 8, !tbaa !3
  %516 = load i32, ptr %10, align 4, !tbaa !8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  %519 = icmp uge ptr %514, %518
  br i1 %519, label %520, label %535

520:                                              ; preds = %513, %509, %502, %498
  %521 = load ptr, ptr %19, align 8, !tbaa !3
  %522 = load ptr, ptr %9, align 8, !tbaa !3
  %523 = load i32, ptr %11, align 4, !tbaa !8
  %524 = load ptr, ptr %9, align 8, !tbaa !3
  %525 = load i32, ptr %11, align 4, !tbaa !8
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  %528 = load ptr, ptr %18, align 8, !tbaa !3
  %529 = load ptr, ptr %8, align 8, !tbaa !3
  %530 = load i32, ptr %10, align 4, !tbaa !8
  %531 = load ptr, ptr %8, align 8, !tbaa !3
  %532 = load i32, ptr %10, align 4, !tbaa !8
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %521, ptr noundef %522, i32 noundef %523, ptr noundef %527, ptr noundef %528, ptr noundef %529, i32 noundef %530, ptr noundef %534)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

535:                                              ; preds = %513
  %536 = load ptr, ptr %18, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %536, i32 1
  store ptr %537, ptr %18, align 8, !tbaa !3
  %538 = load i8, ptr %536, align 1, !tbaa !12
  %539 = load ptr, ptr %19, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %539, i32 1
  store ptr %540, ptr %19, align 8, !tbaa !3
  store i8 %538, ptr %539, align 1, !tbaa !12
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %541

541:                                              ; preds = %535, %497
  br label %30

542:                                              ; preds = %116
  %543 = load ptr, ptr %18, align 8, !tbaa !3
  %544 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %543, ptr %544, align 8, !tbaa !3
  %545 = load ptr, ptr %19, align 8, !tbaa !3
  %546 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %545, ptr %546, align 8, !tbaa !3
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %547

547:                                              ; preds = %542, %520, %479, %207, %197, %180, %166, %156, %138, %128, %99, %87, %69, %57, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %548 = load i32, ptr %7, align 4
  ret i32 %548
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
