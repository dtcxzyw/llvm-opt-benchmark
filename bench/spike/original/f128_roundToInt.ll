target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_roundToInt(i64 %0, i64 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.ui128_f128, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.uint128, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %union.ui128_f128, align 8
  %18 = alloca %struct.uint128, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.uint128, align 8
  %21 = alloca %struct.uint128, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  store i8 %2, ptr %7, align 1, !tbaa !3
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  %25 = getelementptr inbounds nuw %struct.uint128, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %26, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uint128, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %28, ptr %11, align 8, !tbaa !9
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = lshr i64 %29, 48
  %31 = and i64 %30, 32767
  store i64 %31, ptr %12, align 8, !tbaa !9
  %32 = load i64, ptr %12, align 8, !tbaa !9
  %33 = icmp sle i64 16431, %32
  br i1 %33, label %34, label %153

34:                                               ; preds = %4
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = icmp sle i64 16495, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = icmp eq i64 %38, 32767
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = and i64 %41, 281474976710655
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = or i64 %42, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %47 = load i64, ptr %10, align 8, !tbaa !9
  %48 = load i64, ptr %11, align 8, !tbaa !9
  %49 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %47, i64 noundef %48, i64 noundef 0, i64 noundef 0)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %300

54:                                               ; preds = %40, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %19, align 4
  br label %301

55:                                               ; preds = %34
  %56 = load i64, ptr %12, align 8, !tbaa !9
  %57 = sub nsw i64 16494, %56
  %58 = shl i64 2, %57
  store i64 %58, ptr %14, align 8, !tbaa !9
  %59 = load i64, ptr %14, align 8, !tbaa !9
  %60 = sub i64 %59, 1
  store i64 %60, ptr %15, align 8, !tbaa !9
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %61, ptr %62, align 8, !tbaa !12
  %63 = load i64, ptr %11, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %63, ptr %64, align 8, !tbaa !14
  %65 = load i8, ptr %7, align 1, !tbaa !3
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1, !tbaa !6
  %69 = load i8, ptr %16, align 1, !tbaa !6, !range !15, !noundef !16
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %55
  %72 = load i8, ptr %7, align 1, !tbaa !3
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %126

75:                                               ; preds = %71, %55
  %76 = load i64, ptr %12, align 8, !tbaa !9
  %77 = icmp eq i64 %76, 16431
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp ule i64 -9223372036854775808, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !12
  %86 = load i8, ptr %16, align 1, !tbaa !6, !range !15, !noundef !16
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp eq i64 %90, -9223372036854775808
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = and i64 %94, -2
  store i64 %95, ptr %93, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %92, %88, %82
  br label %97

97:                                               ; preds = %96, %78
  br label %125

98:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %99 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = load i64, ptr %14, align 8, !tbaa !9
  %104 = lshr i64 %103, 1
  %105 = call { i64, i64 } @softfloat_add128(i64 noundef %100, i64 noundef %102, i64 noundef 0, i64 noundef %104)
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %107 = extractvalue { i64, i64 } %105, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %109 = extractvalue { i64, i64 } %105, 1
  store i64 %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  %110 = load i8, ptr %16, align 1, !tbaa !6, !range !15, !noundef !16
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %124

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = load i64, ptr %15, align 8, !tbaa !9
  %116 = and i64 %114, %115
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = load i64, ptr %14, align 8, !tbaa !9
  %120 = xor i64 %119, -1
  %121 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = and i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !14
  br label %124

124:                                              ; preds = %118, %112, %98
  br label %125

125:                                              ; preds = %124, %97
  br label %147

126:                                              ; preds = %71
  %127 = load i8, ptr %7, align 1, !tbaa !3
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %131 = lshr i64 %130, 63
  %132 = icmp ne i64 %131, 0
  %133 = select i1 %132, i32 2, i32 3
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %136 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = load i64, ptr %15, align 8, !tbaa !9
  %141 = call { i64, i64 } @softfloat_add128(i64 noundef %137, i64 noundef %139, i64 noundef 0, i64 noundef %140)
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %143 = extractvalue { i64, i64 } %141, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %145 = extractvalue { i64, i64 } %141, 1
  store i64 %145, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %146

146:                                              ; preds = %135, %126
  br label %147

147:                                              ; preds = %146, %125
  %148 = load i64, ptr %15, align 8, !tbaa !9
  %149 = xor i64 %148, -1
  %150 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = and i64 %151, %149
  store i64 %152, ptr %150, align 8, !tbaa !14
  br label %280

153:                                              ; preds = %4
  %154 = load i64, ptr %12, align 8, !tbaa !9
  %155 = icmp slt i64 %154, 16383
  br i1 %155, label %156, label %210

156:                                              ; preds = %153
  %157 = load i64, ptr %10, align 8, !tbaa !9
  %158 = and i64 %157, 9223372036854775807
  %159 = load i64, ptr %11, align 8, !tbaa !9
  %160 = or i64 %158, %159
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %19, align 4
  br label %301

163:                                              ; preds = %156
  %164 = load i8, ptr %8, align 1, !tbaa !6, !range !15, !noundef !16
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %168 = load i8, ptr %167, align 1, !tbaa !3
  %169 = zext i8 %168 to i32
  %170 = or i32 %169, 1
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %167, align 1, !tbaa !3
  br label %172

172:                                              ; preds = %166, %163
  %173 = load i64, ptr %10, align 8, !tbaa !9
  %174 = and i64 %173, -9223372036854775808
  %175 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %174, ptr %175, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  store i64 0, ptr %176, align 8, !tbaa !14
  %177 = load i8, ptr %7, align 1, !tbaa !3
  %178 = zext i8 %177 to i32
  switch i32 %178, label %209 [
    i32 0, label %179
    i32 4, label %187
    i32 2, label %195
    i32 3, label %202
  ]

179:                                              ; preds = %172
  %180 = load i64, ptr %10, align 8, !tbaa !9
  %181 = and i64 %180, 281474976710655
  %182 = load i64, ptr %11, align 8, !tbaa !9
  %183 = or i64 %181, %182
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  br label %209

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %172, %186
  %188 = load i64, ptr %12, align 8, !tbaa !9
  %189 = icmp eq i64 %188, 16382
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !12
  %193 = or i64 %192, 4611404543450677248
  store i64 %193, ptr %191, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %190, %187
  br label %209

195:                                              ; preds = %172
  %196 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !12
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  store i64 -4611967493404098560, ptr %200, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %199, %195
  br label %209

202:                                              ; preds = %172
  %203 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !12
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  store i64 4611404543450677248, ptr %207, align 8, !tbaa !12
  br label %208

208:                                              ; preds = %206, %202
  br label %209

209:                                              ; preds = %172, %208, %201, %194, %185
  br label %300

210:                                              ; preds = %153
  %211 = load i64, ptr %10, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %211, ptr %212, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  store i64 0, ptr %213, align 8, !tbaa !14
  %214 = load i64, ptr %12, align 8, !tbaa !9
  %215 = sub nsw i64 16431, %214
  %216 = shl i64 1, %215
  store i64 %216, ptr %14, align 8, !tbaa !9
  %217 = load i64, ptr %14, align 8, !tbaa !9
  %218 = sub i64 %217, 1
  store i64 %218, ptr %15, align 8, !tbaa !9
  %219 = load i8, ptr %7, align 1, !tbaa !3
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %228

222:                                              ; preds = %210
  %223 = load i64, ptr %14, align 8, !tbaa !9
  %224 = lshr i64 %223, 1
  %225 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !12
  %227 = add i64 %226, %224
  store i64 %227, ptr %225, align 8, !tbaa !12
  br label %274

228:                                              ; preds = %210
  %229 = load i8, ptr %7, align 1, !tbaa !3
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %228
  %233 = load i64, ptr %14, align 8, !tbaa !9
  %234 = lshr i64 %233, 1
  %235 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !12
  %237 = add i64 %236, %234
  store i64 %237, ptr %235, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !12
  %240 = load i64, ptr %15, align 8, !tbaa !9
  %241 = and i64 %239, %240
  %242 = load i64, ptr %11, align 8, !tbaa !9
  %243 = or i64 %241, %242
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %232
  %246 = load i64, ptr %14, align 8, !tbaa !9
  %247 = xor i64 %246, -1
  %248 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !12
  %250 = and i64 %249, %247
  store i64 %250, ptr %248, align 8, !tbaa !12
  br label %251

251:                                              ; preds = %245, %232
  br label %273

252:                                              ; preds = %228
  %253 = load i8, ptr %7, align 1, !tbaa !3
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !12
  %257 = lshr i64 %256, 63
  %258 = icmp ne i64 %257, 0
  %259 = select i1 %258, i32 2, i32 3
  %260 = icmp eq i32 %254, %259
  br i1 %260, label %261, label %272

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !12
  %264 = load i64, ptr %11, align 8, !tbaa !9
  %265 = icmp ne i64 %264, 0
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = or i64 %263, %267
  %269 = load i64, ptr %15, align 8, !tbaa !9
  %270 = add i64 %268, %269
  %271 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %270, ptr %271, align 8, !tbaa !12
  br label %272

272:                                              ; preds = %261, %252
  br label %273

273:                                              ; preds = %272, %251
  br label %274

274:                                              ; preds = %273, %222
  %275 = load i64, ptr %15, align 8, !tbaa !9
  %276 = xor i64 %275, -1
  %277 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !12
  %279 = and i64 %278, %276
  store i64 %279, ptr %277, align 8, !tbaa !12
  br label %280

280:                                              ; preds = %274, %147
  %281 = load i8, ptr %8, align 1, !tbaa !6, !range !15, !noundef !16
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %299

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !12
  %286 = load i64, ptr %10, align 8, !tbaa !9
  %287 = icmp ne i64 %285, %286
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %290 = load i64, ptr %289, align 8, !tbaa !14
  %291 = load i64, ptr %11, align 8, !tbaa !9
  %292 = icmp ne i64 %290, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %288, %283
  %294 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %295 = load i8, ptr %294, align 1, !tbaa !3
  %296 = zext i8 %295 to i32
  %297 = or i32 %296, 1
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %294, align 1, !tbaa !3
  br label %299

299:                                              ; preds = %293, %288, %280
  br label %300

300:                                              ; preds = %299, %209, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %19, align 4
  br label %301

301:                                              ; preds = %300, %162, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %302 = getelementptr inbounds nuw %struct.float128_t, ptr %5, i32 0, i32 0
  %303 = load { i64, i64 }, ptr %302, align 8
  ret { i64, i64 } %303
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_add128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %9, align 8, !tbaa !9
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !12
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_Bool", !4, i64 0}
!8 = !{i64 0, i64 16, !3}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!12 = !{!13, !10, i64 8}
!13 = !{!"uint128", !10, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
