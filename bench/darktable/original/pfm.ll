target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { float }
%union.anon.0 = type { float }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"can't open input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%c%c %d %d %63s%*[^\0A]\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"wrong input file format\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"error allocating memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"error reading PFM\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"PF\0A%d %d\0A-1.0\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @read_pfm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i8], align 1
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.anon, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %union.anon.0, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str)
  store ptr %36, ptr %8, align 8, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr @stderr, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.1) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %390

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %45 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  %46 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %43, ptr noundef @.str.2, ptr noundef %44, ptr noundef %45, ptr noundef %12, ptr noundef %13, ptr noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !16
  %48 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 80
  br i1 %51, label %59, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %15, align 4, !tbaa !16
  %54 = icmp ne i32 %53, 5
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = call i32 @fgetc(ptr noundef %56)
  %58 = icmp ne i32 %57, 10
  br i1 %58, label %59, label %64

59:                                               ; preds = %55, %52, %42
  %60 = load ptr, ptr @stderr, align 8, !tbaa !14
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.3) #10
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = call i32 @fclose(ptr noundef %62)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %389

64:                                               ; preds = %55
  %65 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 70
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 3, ptr %14, align 4, !tbaa !16
  br label %82

70:                                               ; preds = %64
  %71 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 102
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr @stderr, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.3) #10
  %79 = load ptr, ptr %8, align 8, !tbaa !14
  %80 = call i32 @fclose(ptr noundef %79)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %389

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %83 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %84 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %83, ptr noundef null)
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  store float %85, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %86 = load float, ptr %16, align 4, !tbaa !19
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fcmp reassoc nsz arcp contract afn oge double %87, 0.000000e+00
  %89 = zext i1 %88 to i32
  %90 = xor i32 %89, 0
  store i32 %90, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %91 = load i32, ptr %12, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = mul i64 3, %92
  %94 = load i32, ptr %13, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = mul i64 %93, %95
  %97 = call ptr @dt_alloc_align_float(i64 noundef %96)
  store ptr %97, ptr %18, align 8, !tbaa !21
  %98 = load ptr, ptr %18, align 8, !tbaa !21
  %99 = icmp ne ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %82
  %101 = load ptr, ptr @stderr, align 8, !tbaa !14
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.4) #10
  %103 = load ptr, ptr %8, align 8, !tbaa !14
  %104 = call i32 @fclose(ptr noundef %103)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %388

105:                                              ; preds = %82
  %106 = load i32, ptr %14, align 4, !tbaa !16
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %203

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %109 = load ptr, ptr %18, align 8, !tbaa !21
  %110 = load i32, ptr %12, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %13, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = mul i64 %111, %113
  %115 = load ptr, ptr %8, align 8, !tbaa !14
  %116 = call i64 @fread(ptr noundef %109, i64 noundef 12, i64 noundef %114, ptr noundef %115)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %19, align 4, !tbaa !16
  %118 = load i32, ptr %19, align 4, !tbaa !16
  %119 = load i32, ptr %12, align 4, !tbaa !16
  %120 = load i32, ptr %13, align 4, !tbaa !16
  %121 = mul nsw i32 %119, %120
  %122 = icmp ne i32 %118, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %108
  %124 = load ptr, ptr @stderr, align 8, !tbaa !14
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.5) #10
  %126 = load ptr, ptr %18, align 8, !tbaa !21
  call void @free(ptr noundef %126) #10
  %127 = load ptr, ptr %8, align 8, !tbaa !14
  %128 = call i32 @fclose(ptr noundef %127)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %200

129:                                              ; preds = %108
  %130 = load i32, ptr %17, align 4, !tbaa !16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %199

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %133 = load i32, ptr %12, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = load i32, ptr %13, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = mul i64 %134, %136
  store i64 %137, ptr %20, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %195, %132
  %139 = load i64, ptr %20, align 8, !tbaa !23
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %198

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %191, %142
  %144 = load i32, ptr %21, align 4, !tbaa !16
  %145 = icmp slt i32 %144, 3
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %194

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %148 = load ptr, ptr %18, align 8, !tbaa !21
  %149 = load i64, ptr %20, align 8, !tbaa !23
  %150 = sub i64 %149, 1
  %151 = mul i64 3, %150
  %152 = load i32, ptr %21, align 4, !tbaa !16
  %153 = sext i32 %152 to i64
  %154 = add i64 %151, %153
  %155 = getelementptr inbounds nuw float, ptr %148, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !19
  store float %156, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %157 = load i32, ptr %22, align 4, !tbaa !18
  store i32 %157, ptr %24, align 4, !tbaa !16
  %158 = load i32, ptr %24, align 4, !tbaa !16
  %159 = call i1 @llvm.is.constant.i32(i32 %158)
  br i1 %159, label %160, label %176

160:                                              ; preds = %147
  %161 = load i32, ptr %24, align 4, !tbaa !16
  %162 = and i32 %161, 255
  %163 = shl i32 %162, 24
  %164 = load i32, ptr %24, align 4, !tbaa !16
  %165 = and i32 %164, 65280
  %166 = shl i32 %165, 8
  %167 = or i32 %163, %166
  %168 = load i32, ptr %24, align 4, !tbaa !16
  %169 = and i32 %168, 16711680
  %170 = lshr i32 %169, 8
  %171 = or i32 %167, %170
  %172 = load i32, ptr %24, align 4, !tbaa !16
  %173 = and i32 %172, -16777216
  %174 = lshr i32 %173, 24
  %175 = or i32 %171, %174
  store i32 %175, ptr %23, align 4, !tbaa !16
  br label %179

176:                                              ; preds = %147
  %177 = load i32, ptr %24, align 4, !tbaa !16
  %178 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %177) #11, !srcloc !25
  store i32 %178, ptr %23, align 4, !tbaa !16
  br label %179

179:                                              ; preds = %176, %160
  %180 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %180, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %181 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %181, ptr %22, align 4, !tbaa !18
  %182 = load float, ptr %22, align 4, !tbaa !18
  %183 = load ptr, ptr %18, align 8, !tbaa !21
  %184 = load i64, ptr %20, align 8, !tbaa !23
  %185 = sub i64 %184, 1
  %186 = mul i64 3, %185
  %187 = load i32, ptr %21, align 4, !tbaa !16
  %188 = sext i32 %187 to i64
  %189 = add i64 %186, %188
  %190 = getelementptr inbounds nuw float, ptr %183, i64 %189
  store float %182, ptr %190, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %191

191:                                              ; preds = %179
  %192 = load i32, ptr %21, align 4, !tbaa !16
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %21, align 4, !tbaa !16
  br label %143

194:                                              ; preds = %146
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %20, align 8, !tbaa !23
  %197 = add i64 %196, -1
  store i64 %197, ptr %20, align 8, !tbaa !23
  br label %138

198:                                              ; preds = %141
  br label %199

199:                                              ; preds = %198, %129
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %199, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %388 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %305

203:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i64 0, ptr %26, align 8, !tbaa !23
  br label %204

204:                                              ; preds = %299, %203
  %205 = load i64, ptr %26, align 8, !tbaa !23
  %206 = load i32, ptr %13, align 4, !tbaa !16
  %207 = sext i32 %206 to i64
  %208 = icmp ult i64 %205, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  store i32 8, ptr %9, align 4
  br label %302

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !23
  br label %211

211:                                              ; preds = %293, %210
  %212 = load i64, ptr %27, align 8, !tbaa !23
  %213 = load i32, ptr %12, align 4, !tbaa !16
  %214 = sext i32 %213 to i64
  %215 = icmp ult i64 %212, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 11, ptr %9, align 4
  br label %296

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %218 = load ptr, ptr %8, align 8, !tbaa !14
  %219 = call i64 @fread(ptr noundef %28, i64 noundef 4, i64 noundef 1, ptr noundef %218)
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %29, align 4, !tbaa !16
  %221 = load i32, ptr %29, align 4, !tbaa !16
  %222 = icmp ne i32 %221, 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load ptr, ptr @stderr, align 8, !tbaa !14
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.5) #10
  %226 = load ptr, ptr %18, align 8, !tbaa !21
  call void @free(ptr noundef %226) #10
  %227 = load ptr, ptr %8, align 8, !tbaa !14
  %228 = call i32 @fclose(ptr noundef %227)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

229:                                              ; preds = %217
  %230 = load i32, ptr %17, align 4, !tbaa !16
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %258

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %233 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %233, ptr %31, align 4, !tbaa !16
  %234 = load i32, ptr %31, align 4, !tbaa !16
  %235 = call i1 @llvm.is.constant.i32(i32 %234)
  br i1 %235, label %236, label %252

236:                                              ; preds = %232
  %237 = load i32, ptr %31, align 4, !tbaa !16
  %238 = and i32 %237, 255
  %239 = shl i32 %238, 24
  %240 = load i32, ptr %31, align 4, !tbaa !16
  %241 = and i32 %240, 65280
  %242 = shl i32 %241, 8
  %243 = or i32 %239, %242
  %244 = load i32, ptr %31, align 4, !tbaa !16
  %245 = and i32 %244, 16711680
  %246 = lshr i32 %245, 8
  %247 = or i32 %243, %246
  %248 = load i32, ptr %31, align 4, !tbaa !16
  %249 = and i32 %248, -16777216
  %250 = lshr i32 %249, 24
  %251 = or i32 %247, %250
  store i32 %251, ptr %30, align 4, !tbaa !16
  br label %255

252:                                              ; preds = %232
  %253 = load i32, ptr %31, align 4, !tbaa !16
  %254 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %253) #11, !srcloc !26
  store i32 %254, ptr %30, align 4, !tbaa !16
  br label %255

255:                                              ; preds = %252, %236
  %256 = load i32, ptr %30, align 4, !tbaa !16
  store i32 %256, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %257 = load i32, ptr %32, align 4, !tbaa !16
  store i32 %257, ptr %28, align 4, !tbaa !18
  br label %258

258:                                              ; preds = %255, %229
  %259 = load float, ptr %28, align 4, !tbaa !18
  %260 = load ptr, ptr %18, align 8, !tbaa !21
  %261 = load i32, ptr %12, align 4, !tbaa !16
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr %26, align 8, !tbaa !23
  %264 = mul i64 %262, %263
  %265 = load i64, ptr %27, align 8, !tbaa !23
  %266 = add i64 %264, %265
  %267 = mul i64 3, %266
  %268 = add i64 %267, 0
  %269 = getelementptr inbounds nuw float, ptr %260, i64 %268
  store float %259, ptr %269, align 4, !tbaa !19
  %270 = load ptr, ptr %18, align 8, !tbaa !21
  %271 = load i32, ptr %12, align 4, !tbaa !16
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %26, align 8, !tbaa !23
  %274 = mul i64 %272, %273
  %275 = load i64, ptr %27, align 8, !tbaa !23
  %276 = add i64 %274, %275
  %277 = mul i64 3, %276
  %278 = add i64 %277, 1
  %279 = getelementptr inbounds nuw float, ptr %270, i64 %278
  store float %259, ptr %279, align 4, !tbaa !19
  %280 = load ptr, ptr %18, align 8, !tbaa !21
  %281 = load i32, ptr %12, align 4, !tbaa !16
  %282 = sext i32 %281 to i64
  %283 = load i64, ptr %26, align 8, !tbaa !23
  %284 = mul i64 %282, %283
  %285 = load i64, ptr %27, align 8, !tbaa !23
  %286 = add i64 %284, %285
  %287 = mul i64 3, %286
  %288 = add i64 %287, 2
  %289 = getelementptr inbounds nuw float, ptr %280, i64 %288
  store float %259, ptr %289, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %290

290:                                              ; preds = %258, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %291 = load i32, ptr %9, align 4
  switch i32 %291, label %296 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr %27, align 8, !tbaa !23
  %295 = add i64 %294, 1
  store i64 %295, ptr %27, align 8, !tbaa !23
  br label %211

296:                                              ; preds = %290, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %297 = load i32, ptr %9, align 4
  switch i32 %297, label %302 [
    i32 11, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr %26, align 8, !tbaa !23
  %301 = add i64 %300, 1
  store i64 %301, ptr %26, align 8, !tbaa !23
  br label %204

302:                                              ; preds = %296, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %303 = load i32, ptr %9, align 4
  switch i32 %303, label %388 [
    i32 8, label %304
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %306 = load i32, ptr %12, align 4, !tbaa !16
  %307 = mul nsw i32 3, %306
  %308 = sext i32 %307 to i64
  %309 = call noalias ptr @calloc(i64 noundef %308, i64 noundef 4) #12
  store ptr %309, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 0, ptr %34, align 8, !tbaa !23
  br label %310

310:                                              ; preds = %368, %305
  %311 = load i64, ptr %34, align 8, !tbaa !23
  %312 = load i32, ptr %13, align 4, !tbaa !16
  %313 = sdiv i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = icmp ult i64 %311, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %310
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %371

317:                                              ; preds = %310
  %318 = load ptr, ptr %33, align 8, !tbaa !21
  %319 = load ptr, ptr %18, align 8, !tbaa !21
  %320 = load i32, ptr %12, align 4, !tbaa !16
  %321 = sext i32 %320 to i64
  %322 = load i64, ptr %34, align 8, !tbaa !23
  %323 = mul i64 %321, %322
  %324 = mul i64 %323, 3
  %325 = getelementptr inbounds nuw float, ptr %319, i64 %324
  %326 = load i32, ptr %12, align 4, !tbaa !16
  %327 = sext i32 %326 to i64
  %328 = mul i64 4, %327
  %329 = mul i64 %328, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %325, i64 %329, i1 false)
  %330 = load ptr, ptr %18, align 8, !tbaa !21
  %331 = load i32, ptr %12, align 4, !tbaa !16
  %332 = sext i32 %331 to i64
  %333 = load i64, ptr %34, align 8, !tbaa !23
  %334 = mul i64 %332, %333
  %335 = mul i64 %334, 3
  %336 = getelementptr inbounds nuw float, ptr %330, i64 %335
  %337 = load ptr, ptr %18, align 8, !tbaa !21
  %338 = load i32, ptr %12, align 4, !tbaa !16
  %339 = sext i32 %338 to i64
  %340 = load i32, ptr %13, align 4, !tbaa !16
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %34, align 8, !tbaa !23
  %344 = sub i64 %342, %343
  %345 = mul i64 %339, %344
  %346 = mul i64 %345, 3
  %347 = getelementptr inbounds nuw float, ptr %337, i64 %346
  %348 = load i32, ptr %12, align 4, !tbaa !16
  %349 = sext i32 %348 to i64
  %350 = mul i64 4, %349
  %351 = mul i64 %350, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 %347, i64 %351, i1 false)
  %352 = load ptr, ptr %18, align 8, !tbaa !21
  %353 = load i32, ptr %12, align 4, !tbaa !16
  %354 = sext i32 %353 to i64
  %355 = load i32, ptr %13, align 4, !tbaa !16
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = load i64, ptr %34, align 8, !tbaa !23
  %359 = sub i64 %357, %358
  %360 = mul i64 %354, %359
  %361 = mul i64 %360, 3
  %362 = getelementptr inbounds nuw float, ptr %352, i64 %361
  %363 = load ptr, ptr %33, align 8, !tbaa !21
  %364 = load i32, ptr %12, align 4, !tbaa !16
  %365 = sext i32 %364 to i64
  %366 = mul i64 4, %365
  %367 = mul i64 %366, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 %363, i64 %367, i1 false)
  br label %368

368:                                              ; preds = %317
  %369 = load i64, ptr %34, align 8, !tbaa !23
  %370 = add i64 %369, 1
  store i64 %370, ptr %34, align 8, !tbaa !23
  br label %310

371:                                              ; preds = %316
  %372 = load ptr, ptr %33, align 8, !tbaa !21
  call void @free(ptr noundef %372) #10
  %373 = load ptr, ptr %8, align 8, !tbaa !14
  %374 = call i32 @fclose(ptr noundef %373)
  %375 = load ptr, ptr %6, align 8, !tbaa !12
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %371
  %378 = load i32, ptr %12, align 4, !tbaa !16
  %379 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 %378, ptr %379, align 4, !tbaa !16
  br label %380

380:                                              ; preds = %377, %371
  %381 = load ptr, ptr %7, align 8, !tbaa !12
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %13, align 4, !tbaa !16
  %385 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %384, ptr %385, align 4, !tbaa !16
  br label %386

386:                                              ; preds = %383, %380
  %387 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %387, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %388

388:                                              ; preds = %386, %302, %200, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %389

389:                                              ; preds = %388, %76, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  br label %390

390:                                              ; preds = %389, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %391 = load ptr, ptr %4, align 8
  ret ptr %391
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fgetc(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @write_pfm(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.6)
  store ptr %19, ptr %9, align 8, !tbaa !14
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %88

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.7, i32 noundef %24, i32 noundef %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = mul i64 3, %28
  %30 = call ptr @dt_alloc_align_float(i64 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %80, %22
  %32 = load i32, ptr %11, align 4, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  br label %83

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = mul i64 3, %43
  %45 = load i32, ptr %13, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = getelementptr inbounds nuw float, ptr %41, i64 %47
  store ptr %48, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %49, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %58, %36
  %51 = load i32, ptr %16, align 4, !tbaa !16
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !21
  %57 = load ptr, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %57, i64 12, i1 false)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4, !tbaa !16
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !16
  %61 = load ptr, ptr %14, align 8, !tbaa !21
  %62 = getelementptr inbounds float, ptr %61, i64 3
  store ptr %62, ptr %14, align 8, !tbaa !21
  %63 = load ptr, ptr %15, align 8, !tbaa !21
  %64 = getelementptr inbounds float, ptr %63, i64 3
  store ptr %64, ptr %15, align 8, !tbaa !21
  br label %50

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %66 = load ptr, ptr %10, align 8, !tbaa !27
  %67 = load i32, ptr %6, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = call i64 @fwrite(ptr noundef %66, i64 noundef 12, i64 noundef %68, ptr noundef %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %17, align 4, !tbaa !16
  %72 = load i32, ptr %17, align 4, !tbaa !16
  %73 = load i32, ptr %6, align 4, !tbaa !16
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 2, ptr %12, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !16
  br label %31

83:                                               ; preds = %77, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !27
  call void @free(ptr noundef %85) #10
  store ptr null, ptr %10, align 8, !tbaa !27
  %86 = load ptr, ptr %9, align 8, !tbaa !14
  %87 = call i32 @fclose(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %88

88:                                               ; preds = %84, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 float", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !10, i64 0}
!25 = !{i64 2157549947}
!26 = !{i64 2157550574}
!27 = !{!9, !9, i64 0}
