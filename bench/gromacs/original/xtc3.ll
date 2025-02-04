target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xtc3_context = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, [3 x i32], [3 x i32], i32, [3072 x i32], [1024 x i32], i32 }

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/xtc3.c\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"TRAJNG: BUG! ntriplets_left<0!\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"instr\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rle (small)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"smallintra\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"TRAJNG XTC3: A bug has been found. At end ntriplets_left<0\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"rle (large)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"large direct\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"large intra\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"large inter\00", align 1
@.str.10 = private unnamed_addr constant [221 x i8] c"Read a larger maxbasevals value from the file than I can handle. Fix by increasing MAXMAXBASEVALS to at least %d. Although, this is probably a bug in TRAJNG, since MAXMAXBASEVALS should already be insanely large enough.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array_xtc3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [39 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.xtc3_context, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
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
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca [3 x i32], align 4
  %49 = alloca [3 x i32], align 4
  %50 = alloca [3 x i32], align 4
  %51 = alloca [3 x i32], align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca [3 x i32], align 4
  %57 = alloca [3 x i32], align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = sdiv i32 %65, 3
  store i32 %66, ptr %14, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %67 = load i32, ptr %14, align 4
  store i32 %67, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %31, align 8
  call void @init_xtc3_context(ptr noundef %33)
  %68 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 19
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %70, i64 12, i1 false)
  %71 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %73, i64 12, i1 false)
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %4
  %78 = load i32, ptr %8, align 4
  %79 = icmp sgt i32 %78, 6
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 6, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 48
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call ptr @Ptngc_warnmalloc_x(i64 noundef 384, ptr noundef @.str, i32 noundef 944)
  store ptr %86, ptr %9, align 8
  br label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 8, %89
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 1
  %93 = call ptr @Ptngc_warnmalloc_x(i64 noundef %92, ptr noundef @.str, i32 noundef 948)
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %87, %85
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %164, %94
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %167

99:                                               ; preds = %95
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %160, %99
  %101 = load i32, ptr %12, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %163

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %10, align 4
  %106 = mul nsw i32 %105, 3
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %104, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 19
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %103
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %10, align 4
  %121 = mul nsw i32 %120, 3
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %119, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 19
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], ptr %127, i64 0, i64 %129
  store i32 %126, ptr %130, align 4
  br label %131

131:                                              ; preds = %118, %103
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %10, align 4
  %134 = mul nsw i32 %133, 3
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %132, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %131
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %10, align 4
  %149 = mul nsw i32 %148, 3
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %147, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], ptr %155, i64 0, i64 %157
  store i32 %154, ptr %158, align 4
  br label %159

159:                                              ; preds = %146, %131
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %100, !llvm.loop !4

163:                                              ; preds = %100
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %95, !llvm.loop !6

167:                                              ; preds = %95
  %168 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 19
  %169 = getelementptr inbounds [3 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %172 = getelementptr inbounds [3 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 8
  %174 = sub nsw i32 %170, %173
  %175 = add nsw i32 %174, 1
  %176 = call i32 @Ptngc_find_magic_index(i32 noundef %175)
  %177 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 19
  %179 = getelementptr inbounds [3 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %182 = getelementptr inbounds [3 x i32], ptr %181, i64 0, i64 1
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %180, %183
  %185 = add nsw i32 %184, 1
  %186 = call i32 @Ptngc_find_magic_index(i32 noundef %185)
  %187 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 19
  %189 = getelementptr inbounds [3 x i32], ptr %188, i64 0, i64 2
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %192 = getelementptr inbounds [3 x i32], ptr %191, i64 0, i64 2
  %193 = load i32, ptr %192, align 8
  %194 = sub nsw i32 %190, %193
  %195 = add nsw i32 %194, 1
  %196 = call i32 @Ptngc_find_magic_index(i32 noundef %195)
  %197 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %18, align 4
  %200 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %18, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %167
  %205 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %18, align 4
  br label %207

207:                                              ; preds = %204, %167
  %208 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %18, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %18, align 4
  br label %215

215:                                              ; preds = %212, %207
  %216 = load i32, ptr %18, align 4
  %217 = sdiv i32 %216, 2
  store i32 %217, ptr %17, align 4
  %218 = load i32, ptr %17, align 4
  %219 = call i32 @Ptngc_magic(i32 noundef %218)
  store i32 %219, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %244, %215
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %34, align 4
  %231 = load i32, ptr %34, align 4
  %232 = call i32 @positive_int(i32 noundef %231)
  store i32 %232, ptr %35, align 4
  %233 = load i32, ptr %35, align 4
  %234 = load i32, ptr %15, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %225
  %237 = load i32, ptr %35, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %35, align 4
  store i32 %241, ptr %15, align 4
  br label %242

242:                                              ; preds = %240, %236
  br label %243

243:                                              ; preds = %242, %225
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %10, align 4
  br label %220, !llvm.loop !7

247:                                              ; preds = %220
  %248 = load i32, ptr %15, align 4
  %249 = call i32 @Ptngc_find_magic_index(i32 noundef %248)
  store i32 %249, ptr %17, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %252 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %252, align 8
  %254 = call i32 @positive_int(i32 noundef %253)
  call void @output_int(ptr noundef %250, ptr noundef %13, i32 noundef %254)
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %257 = getelementptr inbounds [3 x i32], ptr %256, i64 0, i64 1
  %258 = load i32, ptr %257, align 4
  %259 = call i32 @positive_int(i32 noundef %258)
  call void @output_int(ptr noundef %255, ptr noundef %13, i32 noundef %259)
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %262 = getelementptr inbounds [3 x i32], ptr %261, i64 0, i64 2
  %263 = load i32, ptr %262, align 8
  %264 = call i32 @positive_int(i32 noundef %263)
  call void @output_int(ptr noundef %260, ptr noundef %13, i32 noundef %264)
  %265 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %266 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %267 = getelementptr inbounds [3 x i32], ptr %266, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 8 %267, i64 12, i1 false)
  %268 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %269 = getelementptr inbounds [3 x i32], ptr %268, i64 0, i64 0
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %273 = getelementptr inbounds [3 x i32], ptr %272, i64 0, i64 1
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %274, ptr %275, align 4
  %276 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %277 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 2
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %278, ptr %279, align 4
  br label %280

280:                                              ; preds = %1272, %247
  %281 = load i32, ptr %27, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %1273

283:                                              ; preds = %280
  %284 = load i32, ptr %27, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr @stderr, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.1) #7
  call void @exit(i32 noundef 1) #8
  unreachable

289:                                              ; preds = %283
  %290 = load i32, ptr %27, align 4
  %291 = icmp slt i32 %290, 3
  br i1 %291, label %292, label %311

292:                                              ; preds = %289
  store i32 0, ptr %11, align 4
  br label %293

293:                                              ; preds = %305, %292
  %294 = load i32, ptr %11, align 4
  %295 = load i32, ptr %27, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %293
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %24, align 4
  %300 = load i32, ptr %7, align 4
  call void @buffer_large(ptr noundef %33, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef 1)
  %301 = load i32, ptr %24, align 4
  %302 = add nsw i32 %301, 3
  store i32 %302, ptr %24, align 4
  %303 = load i32, ptr %27, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %27, align 4
  br label %305

305:                                              ; preds = %297
  %306 = load i32, ptr %11, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %11, align 4
  br label %293, !llvm.loop !8

308:                                              ; preds = %293
  %309 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 20
  %310 = load i32, ptr %309, align 8
  call void @flush_large(ptr noundef %33, i32 noundef %310)
  br label %1272

311:                                              ; preds = %289
  store i32 0, ptr %36, align 4
  store i32 0, ptr %23, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %24, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %27, align 4
  %317 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %318 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 0
  call void @insert_batch(ptr noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef 0, ptr noundef %26)
  %319 = load i32, ptr %24, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %330, label %321

321:                                              ; preds = %311
  %322 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 0
  %323 = load i32, ptr %17, align 4
  %324 = load i32, ptr %18, align 4
  %325 = call i32 @is_quite_large(ptr noundef %322, i32 noundef %323, i32 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %28, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %692

330:                                              ; preds = %327, %321, %311
  store i32 0, ptr %46, align 4
  %331 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 0
  %332 = getelementptr inbounds i32, ptr %331, i64 3
  %333 = load i32, ptr %17, align 4
  %334 = load i32, ptr %18, align 4
  %335 = call i32 @is_quite_large(ptr noundef %332, i32 noundef %333, i32 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %344, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 0
  %339 = getelementptr inbounds i32, ptr %338, i64 6
  %340 = load i32, ptr %17, align 4
  %341 = load i32, ptr %18, align 4
  %342 = call i32 @is_quite_large(ptr noundef %339, i32 noundef %340, i32 noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %337, %330
  store i32 1, ptr %46, align 4
  br label %345

345:                                              ; preds = %344, %337
  %346 = load i32, ptr %46, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %505, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %24, align 4
  %350 = load i32, ptr %7, align 4
  %351 = mul nsw i32 %350, 3
  %352 = sdiv i32 %349, %351
  store i32 %352, ptr %47, align 4
  %353 = load i32, ptr %47, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %504

355:                                              ; preds = %348
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %24, align 4
  %358 = add nsw i32 %357, 3
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %356, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %24, align 4
  %364 = load i32, ptr %7, align 4
  %365 = mul nsw i32 %364, 3
  %366 = sub nsw i32 %363, %365
  %367 = add nsw i32 %366, 3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %362, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = sub nsw i32 %361, %370
  %372 = call i32 @positive_int(i32 noundef %371)
  %373 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  store i32 %372, ptr %373, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %24, align 4
  %376 = add nsw i32 %375, 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %374, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %24, align 4
  %382 = load i32, ptr %7, align 4
  %383 = mul nsw i32 %382, 3
  %384 = sub nsw i32 %381, %383
  %385 = add nsw i32 %384, 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %380, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = sub nsw i32 %379, %388
  %390 = call i32 @positive_int(i32 noundef %389)
  %391 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %24, align 4
  %394 = add nsw i32 %393, 5
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %392, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %24, align 4
  %400 = load i32, ptr %7, align 4
  %401 = mul nsw i32 %400, 3
  %402 = sub nsw i32 %399, %401
  %403 = add nsw i32 %402, 5
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %398, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = sub nsw i32 %397, %406
  %408 = call i32 @positive_int(i32 noundef %407)
  %409 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 2
  store i32 %408, ptr %409, align 4
  %410 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 3
  %411 = load i32, ptr %410, align 4
  %412 = call i32 @positive_int(i32 noundef %411)
  %413 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  store i32 %412, ptr %413, align 4
  %414 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 4
  %415 = load i32, ptr %414, align 16
  %416 = call i32 @positive_int(i32 noundef %415)
  %417 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  store i32 %416, ptr %417, align 4
  %418 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 5
  %419 = load i32, ptr %418, align 4
  %420 = call i32 @positive_int(i32 noundef %419)
  %421 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  store i32 %420, ptr %421, align 4
  %422 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  %423 = call double @compute_intlen(ptr noundef %422)
  %424 = fmul double %423, 5.000000e+00
  %425 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  %426 = call double @compute_intlen(ptr noundef %425)
  %427 = fcmp olt double %424, %426
  br i1 %427, label %428, label %503

428:                                              ; preds = %355
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %24, align 4
  %431 = add nsw i32 %430, 6
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %429, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %24, align 4
  %437 = load i32, ptr %7, align 4
  %438 = mul nsw i32 %437, 3
  %439 = sub nsw i32 %436, %438
  %440 = add nsw i32 %439, 6
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %435, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = sub nsw i32 %434, %443
  %445 = call i32 @positive_int(i32 noundef %444)
  %446 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  store i32 %445, ptr %446, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %24, align 4
  %449 = add nsw i32 %448, 7
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %447, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %24, align 4
  %455 = load i32, ptr %7, align 4
  %456 = mul nsw i32 %455, 3
  %457 = sub nsw i32 %454, %456
  %458 = add nsw i32 %457, 7
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %453, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = sub nsw i32 %452, %461
  %463 = call i32 @positive_int(i32 noundef %462)
  %464 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 %463, ptr %464, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %24, align 4
  %467 = add nsw i32 %466, 8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %465, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %24, align 4
  %473 = load i32, ptr %7, align 4
  %474 = mul nsw i32 %473, 3
  %475 = sub nsw i32 %472, %474
  %476 = add nsw i32 %475, 8
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %471, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = sub nsw i32 %470, %479
  %481 = call i32 @positive_int(i32 noundef %480)
  %482 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 2
  store i32 %481, ptr %482, align 4
  %483 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 6
  %484 = load i32, ptr %483, align 8
  %485 = call i32 @positive_int(i32 noundef %484)
  %486 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  store i32 %485, ptr %486, align 4
  %487 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 7
  %488 = load i32, ptr %487, align 4
  %489 = call i32 @positive_int(i32 noundef %488)
  %490 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  store i32 %489, ptr %490, align 4
  %491 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 8
  %492 = load i32, ptr %491, align 16
  %493 = call i32 @positive_int(i32 noundef %492)
  %494 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  store i32 %493, ptr %494, align 4
  %495 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  %496 = call double @compute_intlen(ptr noundef %495)
  %497 = fmul double %496, 5.000000e+00
  %498 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  %499 = call double @compute_intlen(ptr noundef %498)
  %500 = fcmp olt double %497, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %428
  store i32 1, ptr %46, align 4
  br label %502

502:                                              ; preds = %501, %428
  br label %503

503:                                              ; preds = %502, %355
  br label %504

504:                                              ; preds = %503, %348
  br label %505

505:                                              ; preds = %504, %345
  %506 = load i32, ptr %46, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %590, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr %24, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %509, i64 %511
  %513 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %514 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 18
  %515 = getelementptr inbounds [3 x i32], ptr %514, i64 0, i64 0
  call void @swapdecide(ptr noundef %33, ptr noundef %512, ptr noundef %22, ptr noundef %513, ptr noundef %515)
  %516 = load i32, ptr %22, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %589

518:                                              ; preds = %508
  store i32 1, ptr %23, align 4
  store i32 0, ptr %10, align 4
  br label %519

519:                                              ; preds = %585, %518
  %520 = load i32, ptr %10, align 4
  %521 = icmp slt i32 %520, 3
  br i1 %521, label %522, label %588

522:                                              ; preds = %519
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %24, align 4
  %525 = load i32, ptr %10, align 4
  %526 = add nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %523, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %529, ptr %530, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %24, align 4
  %533 = add nsw i32 %532, 3
  %534 = load i32, ptr %10, align 4
  %535 = add nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %531, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr %24, align 4
  %541 = load i32, ptr %10, align 4
  %542 = add nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %539, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = sub nsw i32 %538, %545
  %547 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %546, ptr %547, align 4
  %548 = load ptr, ptr %5, align 8
  %549 = load i32, ptr %24, align 4
  %550 = add nsw i32 %549, 6
  %551 = load i32, ptr %10, align 4
  %552 = add nsw i32 %550, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %548, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %24, align 4
  %558 = add nsw i32 %557, 3
  %559 = load i32, ptr %10, align 4
  %560 = add nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %556, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = sub nsw i32 %555, %563
  %565 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %564, ptr %565, align 4
  %566 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %567 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  call void @swap_ints(ptr noundef %566, ptr noundef %567)
  %568 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %10, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %571
  store i32 %569, ptr %572, align 4
  %573 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 1
  %574 = load i32, ptr %573, align 4
  %575 = load i32, ptr %10, align 4
  %576 = add nsw i32 3, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %577
  store i32 %574, ptr %578, align 4
  %579 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 2
  %580 = load i32, ptr %579, align 4
  %581 = load i32, ptr %10, align 4
  %582 = add nsw i32 6, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %583
  store i32 %580, ptr %584, align 4
  br label %585

585:                                              ; preds = %522
  %586 = load i32, ptr %10, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %10, align 4
  br label %519, !llvm.loop !9

588:                                              ; preds = %519
  store i32 2, ptr %36, align 4
  br label %589

589:                                              ; preds = %588, %508
  br label %590

590:                                              ; preds = %589, %505
  %591 = load i32, ptr %22, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %620

593:                                              ; preds = %590
  %594 = load i32, ptr %23, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %620

596:                                              ; preds = %593
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr %24, align 4
  %599 = add nsw i32 %598, 3
  %600 = load i32, ptr %7, align 4
  call void @buffer_large(ptr noundef %33, ptr noundef %597, i32 noundef %599, i32 noundef %600, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %601

601:                                              ; preds = %616, %596
  %602 = load i32, ptr %11, align 4
  %603 = icmp slt i32 %602, 3
  br i1 %603, label %604, label %619

604:                                              ; preds = %601
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr %24, align 4
  %607 = add nsw i32 %606, 3
  %608 = load i32, ptr %11, align 4
  %609 = add nsw i32 %607, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %605, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = load i32, ptr %11, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %614
  store i32 %612, ptr %615, align 4
  br label %616

616:                                              ; preds = %604
  %617 = load i32, ptr %11, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %11, align 4
  br label %601, !llvm.loop !10

619:                                              ; preds = %601
  br label %642

620:                                              ; preds = %593, %590
  %621 = load ptr, ptr %5, align 8
  %622 = load i32, ptr %24, align 4
  %623 = load i32, ptr %7, align 4
  call void @buffer_large(ptr noundef %33, ptr noundef %621, i32 noundef %622, i32 noundef %623, i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %624

624:                                              ; preds = %638, %620
  %625 = load i32, ptr %11, align 4
  %626 = icmp slt i32 %625, 3
  br i1 %626, label %627, label %641

627:                                              ; preds = %624
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %24, align 4
  %630 = load i32, ptr %11, align 4
  %631 = add nsw i32 %629, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %628, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = load i32, ptr %11, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %636
  store i32 %634, ptr %637, align 4
  br label %638

638:                                              ; preds = %627
  %639 = load i32, ptr %11, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %11, align 4
  br label %624, !llvm.loop !11

641:                                              ; preds = %624
  br label %642

642:                                              ; preds = %641, %619
  %643 = load i32, ptr %24, align 4
  %644 = add nsw i32 %643, 3
  store i32 %644, ptr %24, align 4
  %645 = load i32, ptr %27, align 4
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %647 = load i32, ptr %22, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %683

649:                                              ; preds = %642
  %650 = load i32, ptr %23, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %683

652:                                              ; preds = %649
  store i32 0, ptr %10, align 4
  br label %653

653:                                              ; preds = %679, %652
  %654 = load i32, ptr %10, align 4
  %655 = icmp slt i32 %654, 2
  br i1 %655, label %656, label %682

656:                                              ; preds = %653
  store i32 0, ptr %11, align 4
  br label %657

657:                                              ; preds = %675, %656
  %658 = load i32, ptr %11, align 4
  %659 = icmp slt i32 %658, 3
  br i1 %659, label %660, label %678

660:                                              ; preds = %657
  %661 = load i32, ptr %10, align 4
  %662 = add nsw i32 %661, 1
  %663 = mul nsw i32 %662, 3
  %664 = load i32, ptr %11, align 4
  %665 = add nsw i32 %663, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = load i32, ptr %10, align 4
  %670 = mul nsw i32 %669, 3
  %671 = load i32, ptr %11, align 4
  %672 = add nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %673
  store i32 %668, ptr %674, align 4
  br label %675

675:                                              ; preds = %660
  %676 = load i32, ptr %11, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %11, align 4
  br label %657, !llvm.loop !12

678:                                              ; preds = %657
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %10, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %10, align 4
  br label %653, !llvm.loop !13

682:                                              ; preds = %653
  br label %683

683:                                              ; preds = %682, %649, %642
  %684 = load ptr, ptr %5, align 8
  %685 = load i32, ptr %24, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  %688 = load i32, ptr %27, align 4
  %689 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %690 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 0
  %691 = load i32, ptr %36, align 4
  call void @insert_batch(ptr noundef %687, i32 noundef %688, ptr noundef %689, ptr noundef %690, i32 noundef %691, ptr noundef %26)
  br label %692

692:                                              ; preds = %683, %327
  store i32 0, ptr %11, align 4
  br label %693

693:                                              ; preds = %707, %692
  %694 = load i32, ptr %11, align 4
  %695 = load i32, ptr %26, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %710

697:                                              ; preds = %693
  %698 = load i32, ptr %11, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = call i32 @positive_int(i32 noundef %701)
  store i32 %702, ptr %52, align 4
  %703 = load i32, ptr %52, align 4
  %704 = load i32, ptr %11, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %705
  store i32 %703, ptr %706, align 4
  br label %707

707:                                              ; preds = %697
  %708 = load i32, ptr %11, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %11, align 4
  br label %693, !llvm.loop !14

710:                                              ; preds = %693
  store i32 0, ptr %37, align 4
  store i32 0, ptr %11, align 4
  br label %711

711:                                              ; preds = %729, %710
  %712 = load i32, ptr %11, align 4
  %713 = load i32, ptr %36, align 4
  %714 = mul nsw i32 %713, 3
  %715 = icmp slt i32 %712, %714
  br i1 %715, label %716, label %732

716:                                              ; preds = %711
  %717 = load i32, ptr %11, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = load i32, ptr %37, align 4
  %722 = icmp sgt i32 %720, %721
  br i1 %722, label %723, label %728

723:                                              ; preds = %716
  %724 = load i32, ptr %11, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %725
  %727 = load i32, ptr %726, align 4
  store i32 %727, ptr %37, align 4
  br label %728

728:                                              ; preds = %723, %716
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %11, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %11, align 4
  br label %711, !llvm.loop !15

732:                                              ; preds = %711
  store i32 0, ptr %38, align 4
  store i32 0, ptr %11, align 4
  br label %733

733:                                              ; preds = %757, %732
  %734 = load i32, ptr %11, align 4
  %735 = load i32, ptr %21, align 4
  %736 = mul nsw i32 %735, 3
  %737 = icmp slt i32 %734, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %733
  %739 = load i32, ptr %11, align 4
  %740 = load i32, ptr %26, align 4
  %741 = icmp slt i32 %739, %740
  br label %742

742:                                              ; preds = %738, %733
  %743 = phi i1 [ false, %733 ], [ %741, %738 ]
  br i1 %743, label %744, label %760

744:                                              ; preds = %742
  %745 = load i32, ptr %11, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = load i32, ptr %38, align 4
  %750 = icmp sgt i32 %748, %749
  br i1 %750, label %751, label %756

751:                                              ; preds = %744
  %752 = load i32, ptr %11, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %753
  %755 = load i32, ptr %754, align 4
  store i32 %755, ptr %38, align 4
  br label %756

756:                                              ; preds = %751, %744
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %11, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %11, align 4
  br label %733, !llvm.loop !16

760:                                              ; preds = %742
  %761 = load i32, ptr %37, align 4
  %762 = call i32 @Ptngc_find_magic_index(i32 noundef %761)
  store i32 %762, ptr %39, align 4
  %763 = load i32, ptr %38, align 4
  %764 = call i32 @Ptngc_find_magic_index(i32 noundef %763)
  store i32 %764, ptr %40, align 4
  %765 = load i32, ptr %39, align 4
  %766 = load i32, ptr %40, align 4
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %771

768:                                              ; preds = %760
  %769 = load i32, ptr %36, align 4
  store i32 %769, ptr %41, align 4
  %770 = load i32, ptr %39, align 4
  store i32 %770, ptr %42, align 4
  br label %774

771:                                              ; preds = %760
  %772 = load i32, ptr %21, align 4
  store i32 %772, ptr %41, align 4
  %773 = load i32, ptr %40, align 4
  store i32 %773, ptr %42, align 4
  br label %774

774:                                              ; preds = %771, %768
  %775 = load i32, ptr %41, align 4
  %776 = load i32, ptr %36, align 4
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %778, label %780

778:                                              ; preds = %774
  %779 = load i32, ptr %36, align 4
  store i32 %779, ptr %41, align 4
  br label %780

780:                                              ; preds = %778, %774
  %781 = load i32, ptr %41, align 4
  %782 = load i32, ptr %27, align 4
  %783 = icmp sgt i32 %781, %782
  br i1 %783, label %784, label %786

784:                                              ; preds = %780
  %785 = load i32, ptr %27, align 4
  store i32 %785, ptr %41, align 4
  br label %786

786:                                              ; preds = %784, %780
  %787 = load i32, ptr %41, align 4
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %786
  store i32 1, ptr %41, align 4
  %790 = load i32, ptr %17, align 4
  store i32 %790, ptr %42, align 4
  br label %791

791:                                              ; preds = %789, %786
  %792 = load i32, ptr %41, align 4
  store i32 %792, ptr %43, align 4
  %793 = load i32, ptr %42, align 4
  store i32 %793, ptr %44, align 4
  br label %794

794:                                              ; preds = %867, %791
  %795 = load i32, ptr %43, align 4
  store i32 %795, ptr %41, align 4
  %796 = load i32, ptr %44, align 4
  store i32 %796, ptr %42, align 4
  store i32 0, ptr %11, align 4
  br label %797

797:                                              ; preds = %817, %794
  %798 = load i32, ptr %11, align 4
  %799 = load i32, ptr %26, align 4
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %801, label %804

801:                                              ; preds = %797
  %802 = load i32, ptr %11, align 4
  %803 = icmp slt i32 %802, 36
  br label %804

804:                                              ; preds = %801, %797
  %805 = phi i1 [ false, %797 ], [ %803, %801 ]
  br i1 %805, label %806, label %820

806:                                              ; preds = %804
  %807 = load i32, ptr %11, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = call i32 @Ptngc_find_magic_index(i32 noundef %810)
  store i32 %811, ptr %53, align 4
  %812 = load i32, ptr %53, align 4
  %813 = load i32, ptr %42, align 4
  %814 = icmp sgt i32 %812, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %806
  br label %820

816:                                              ; preds = %806
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %11, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %11, align 4
  br label %797, !llvm.loop !17

820:                                              ; preds = %815, %804
  %821 = load i32, ptr %11, align 4
  %822 = sdiv i32 %821, 3
  %823 = load i32, ptr %41, align 4
  %824 = icmp sgt i32 %822, %823
  br i1 %824, label %825, label %828

825:                                              ; preds = %820
  %826 = load i32, ptr %11, align 4
  %827 = sdiv i32 %826, 3
  store i32 %827, ptr %43, align 4
  br label %828

828:                                              ; preds = %825, %820
  store i32 0, ptr %38, align 4
  store i32 0, ptr %11, align 4
  br label %829

829:                                              ; preds = %847, %828
  %830 = load i32, ptr %11, align 4
  %831 = load i32, ptr %43, align 4
  %832 = mul nsw i32 %831, 3
  %833 = icmp slt i32 %830, %832
  br i1 %833, label %834, label %850

834:                                              ; preds = %829
  %835 = load i32, ptr %11, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %836
  %838 = load i32, ptr %837, align 4
  %839 = load i32, ptr %38, align 4
  %840 = icmp sgt i32 %838, %839
  br i1 %840, label %841, label %846

841:                                              ; preds = %834
  %842 = load i32, ptr %11, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %843
  %845 = load i32, ptr %844, align 4
  store i32 %845, ptr %38, align 4
  br label %846

846:                                              ; preds = %841, %834
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %11, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %11, align 4
  br label %829, !llvm.loop !18

850:                                              ; preds = %829
  %851 = load i32, ptr %38, align 4
  %852 = call i32 @Ptngc_find_magic_index(i32 noundef %851)
  store i32 %852, ptr %40, align 4
  %853 = load i32, ptr %40, align 4
  %854 = load i32, ptr %42, align 4
  %855 = icmp ne i32 %853, %854
  br i1 %855, label %856, label %858

856:                                              ; preds = %850
  %857 = load i32, ptr %40, align 4
  store i32 %857, ptr %44, align 4
  br label %858

858:                                              ; preds = %856, %850
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr %41, align 4
  %861 = load i32, ptr %43, align 4
  %862 = icmp ne i32 %860, %861
  br i1 %862, label %867, label %863

863:                                              ; preds = %859
  %864 = load i32, ptr %42, align 4
  %865 = load i32, ptr %44, align 4
  %866 = icmp ne i32 %864, %865
  br label %867

867:                                              ; preds = %863, %859
  %868 = phi i1 [ true, %859 ], [ %866, %863 ]
  br i1 %868, label %794, label %869, !llvm.loop !19

869:                                              ; preds = %867
  store i32 0, ptr %45, align 4
  %870 = load i32, ptr %41, align 4
  %871 = icmp slt i32 %870, 3
  br i1 %871, label %872, label %873

872:                                              ; preds = %869
  store i32 6, ptr %45, align 4
  br label %878

873:                                              ; preds = %869
  %874 = load i32, ptr %41, align 4
  %875 = icmp slt i32 %874, 6
  br i1 %875, label %876, label %877

876:                                              ; preds = %873
  store i32 3, ptr %45, align 4
  br label %877

877:                                              ; preds = %876, %873
  br label %878

878:                                              ; preds = %877, %872
  %879 = load i32, ptr %36, align 4
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %897, label %881

881:                                              ; preds = %878
  %882 = load i32, ptr %42, align 4
  %883 = load i32, ptr %17, align 4
  %884 = add nsw i32 %883, 6
  %885 = icmp slt i32 %882, %884
  br i1 %885, label %886, label %892

886:                                              ; preds = %881
  %887 = load i32, ptr %42, align 4
  %888 = load i32, ptr %45, align 4
  %889 = add nsw i32 %887, %888
  %890 = load i32, ptr %18, align 4
  %891 = icmp slt i32 %889, %890
  br i1 %891, label %897, label %892

892:                                              ; preds = %886, %881
  %893 = load i32, ptr %42, align 4
  %894 = add nsw i32 %893, 6
  %895 = load i32, ptr %18, align 4
  %896 = icmp slt i32 %894, %895
  br i1 %896, label %897, label %1270

897:                                              ; preds = %892, %886, %878
  %898 = load i32, ptr %24, align 4
  %899 = load i32, ptr %7, align 4
  %900 = mul nsw i32 %899, 3
  %901 = sdiv i32 %898, %900
  store i32 %901, ptr %54, align 4
  store i32 0, ptr %55, align 4
  %902 = load i32, ptr %22, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %1020, label %904

904:                                              ; preds = %897
  %905 = load i32, ptr %54, align 4
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %1020

907:                                              ; preds = %904
  store i32 0, ptr %10, align 4
  br label %908

908:                                              ; preds = %1016, %907
  %909 = load i32, ptr %10, align 4
  %910 = load i32, ptr %41, align 4
  %911 = icmp slt i32 %909, %910
  br i1 %911, label %912, label %1019

912:                                              ; preds = %908
  %913 = load ptr, ptr %5, align 8
  %914 = load i32, ptr %24, align 4
  %915 = load i32, ptr %10, align 4
  %916 = mul nsw i32 %915, 3
  %917 = add nsw i32 %914, %916
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, ptr %913, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr %5, align 8
  %922 = load i32, ptr %24, align 4
  %923 = load i32, ptr %7, align 4
  %924 = mul nsw i32 %923, 3
  %925 = sub nsw i32 %922, %924
  %926 = load i32, ptr %10, align 4
  %927 = mul nsw i32 %926, 3
  %928 = add nsw i32 %925, %927
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i32, ptr %921, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = sub nsw i32 %920, %931
  %933 = call i32 @positive_int(i32 noundef %932)
  %934 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  store i32 %933, ptr %934, align 4
  %935 = load ptr, ptr %5, align 8
  %936 = load i32, ptr %24, align 4
  %937 = load i32, ptr %10, align 4
  %938 = mul nsw i32 %937, 3
  %939 = add nsw i32 %936, %938
  %940 = add nsw i32 %939, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %935, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = load ptr, ptr %5, align 8
  %945 = load i32, ptr %24, align 4
  %946 = load i32, ptr %7, align 4
  %947 = mul nsw i32 %946, 3
  %948 = sub nsw i32 %945, %947
  %949 = load i32, ptr %10, align 4
  %950 = mul nsw i32 %949, 3
  %951 = add nsw i32 %948, %950
  %952 = add nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %944, i64 %953
  %955 = load i32, ptr %954, align 4
  %956 = sub nsw i32 %943, %955
  %957 = call i32 @positive_int(i32 noundef %956)
  %958 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  store i32 %957, ptr %958, align 4
  %959 = load ptr, ptr %5, align 8
  %960 = load i32, ptr %24, align 4
  %961 = load i32, ptr %10, align 4
  %962 = mul nsw i32 %961, 3
  %963 = add nsw i32 %960, %962
  %964 = add nsw i32 %963, 2
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i32, ptr %959, i64 %965
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr %5, align 8
  %969 = load i32, ptr %24, align 4
  %970 = load i32, ptr %7, align 4
  %971 = mul nsw i32 %970, 3
  %972 = sub nsw i32 %969, %971
  %973 = load i32, ptr %10, align 4
  %974 = mul nsw i32 %973, 3
  %975 = add nsw i32 %972, %974
  %976 = add nsw i32 %975, 2
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, ptr %968, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = sub nsw i32 %967, %979
  %981 = call i32 @positive_int(i32 noundef %980)
  %982 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  store i32 %981, ptr %982, align 4
  %983 = load i32, ptr %10, align 4
  %984 = mul nsw i32 %983, 3
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %985
  %987 = load i32, ptr %986, align 4
  %988 = call i32 @positive_int(i32 noundef %987)
  %989 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 0
  store i32 %988, ptr %989, align 4
  %990 = load i32, ptr %10, align 4
  %991 = mul nsw i32 %990, 3
  %992 = add nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4
  %996 = call i32 @positive_int(i32 noundef %995)
  %997 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 1
  store i32 %996, ptr %997, align 4
  %998 = load i32, ptr %10, align 4
  %999 = mul nsw i32 %998, 3
  %1000 = add nsw i32 %999, 2
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1001
  %1003 = load i32, ptr %1002, align 4
  %1004 = call i32 @positive_int(i32 noundef %1003)
  %1005 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 2
  store i32 %1004, ptr %1005, align 4
  %1006 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %1007 = call double @compute_intlen(ptr noundef %1006)
  %1008 = fmul double %1007, 5.000000e+00
  %1009 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 0
  %1010 = call double @compute_intlen(ptr noundef %1009)
  %1011 = fcmp olt double %1008, %1010
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %912
  %1013 = load i32, ptr %55, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %55, align 4
  br label %1015

1015:                                             ; preds = %1012, %912
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %10, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %10, align 4
  br label %908, !llvm.loop !20

1019:                                             ; preds = %908
  br label %1020

1020:                                             ; preds = %1019, %904, %897
  %1021 = load i32, ptr %22, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1078, label %1023

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %55, align 4
  %1025 = load i32, ptr %41, align 4
  %1026 = mul nsw i32 2, %1025
  %1027 = sdiv i32 %1026, 3
  %1028 = icmp sge i32 %1024, %1027
  br i1 %1028, label %1029, label %1078

1029:                                             ; preds = %1023
  %1030 = load i32, ptr %41, align 4
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1077

1032:                                             ; preds = %1029
  store i32 0, ptr %10, align 4
  br label %1033

1033:                                             ; preds = %1044, %1032
  %1034 = load i32, ptr %10, align 4
  %1035 = load i32, ptr %41, align 4
  %1036 = icmp slt i32 %1034, %1035
  br i1 %1036, label %1037, label %1047

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %5, align 8
  %1039 = load i32, ptr %24, align 4
  %1040 = load i32, ptr %10, align 4
  %1041 = mul nsw i32 %1040, 3
  %1042 = add nsw i32 %1039, %1041
  %1043 = load i32, ptr %7, align 4
  call void @buffer_large(ptr noundef %33, ptr noundef %1038, i32 noundef %1042, i32 noundef %1043, i32 noundef 1)
  br label %1044

1044:                                             ; preds = %1037
  %1045 = load i32, ptr %10, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %10, align 4
  br label %1033, !llvm.loop !21

1047:                                             ; preds = %1033
  store i32 0, ptr %10, align 4
  br label %1048

1048:                                             ; preds = %1066, %1047
  %1049 = load i32, ptr %10, align 4
  %1050 = icmp slt i32 %1049, 3
  br i1 %1050, label %1051, label %1069

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %5, align 8
  %1053 = load i32, ptr %24, align 4
  %1054 = load i32, ptr %41, align 4
  %1055 = sub nsw i32 %1054, 1
  %1056 = mul nsw i32 %1055, 3
  %1057 = add nsw i32 %1053, %1056
  %1058 = load i32, ptr %10, align 4
  %1059 = add nsw i32 %1057, %1058
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %1052, i64 %1060
  %1062 = load i32, ptr %1061, align 4
  %1063 = load i32, ptr %10, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %1064
  store i32 %1062, ptr %1065, align 4
  br label %1066

1066:                                             ; preds = %1051
  %1067 = load i32, ptr %10, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %10, align 4
  br label %1048, !llvm.loop !22

1069:                                             ; preds = %1048
  %1070 = load i32, ptr %41, align 4
  %1071 = mul nsw i32 3, %1070
  %1072 = load i32, ptr %24, align 4
  %1073 = add nsw i32 %1072, %1071
  store i32 %1073, ptr %24, align 4
  %1074 = load i32, ptr %41, align 4
  %1075 = load i32, ptr %27, align 4
  %1076 = sub nsw i32 %1075, %1074
  store i32 %1076, ptr %27, align 4
  br label %1077

1077:                                             ; preds = %1069, %1029
  br label %1269

1078:                                             ; preds = %1023, %1020
  %1079 = load i32, ptr %41, align 4
  %1080 = load i32, ptr %21, align 4
  %1081 = icmp ne i32 %1079, %1080
  br i1 %1081, label %1086, label %1082

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %42, align 4
  %1084 = load i32, ptr %17, align 4
  %1085 = icmp ne i32 %1083, %1084
  br i1 %1085, label %1086, label %1172

1086:                                             ; preds = %1082, %1078
  %1087 = load i32, ptr %42, align 4
  %1088 = load i32, ptr %17, align 4
  %1089 = sub nsw i32 %1087, %1088
  store i32 %1089, ptr %58, align 4
  %1090 = load i32, ptr %42, align 4
  %1091 = icmp sle i32 %1090, 0
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1086
  store i32 0, ptr %58, align 4
  br label %1093

1093:                                             ; preds = %1092, %1086
  %1094 = load i32, ptr %58, align 4
  %1095 = icmp slt i32 %1094, 0
  br i1 %1095, label %1096, label %1157

1096:                                             ; preds = %1093
  store i32 0, ptr %59, align 4
  br label %1097

1097:                                             ; preds = %1153, %1096
  %1098 = load i32, ptr %59, align 4
  %1099 = load i32, ptr %41, align 4
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1101, label %1156

1101:                                             ; preds = %1097
  br label %1102

1102:                                             ; preds = %1146, %1101
  store double 0.000000e+00, ptr %62, align 8
  store i32 0, ptr %61, align 4
  br label %1103

1103:                                             ; preds = %1119, %1102
  %1104 = load i32, ptr %61, align 4
  %1105 = icmp slt i32 %1104, 3
  br i1 %1105, label %1106, label %1122

1106:                                             ; preds = %1103
  %1107 = load i32, ptr %59, align 4
  %1108 = mul nsw i32 %1107, 3
  %1109 = load i32, ptr %61, align 4
  %1110 = add nsw i32 %1108, %1109
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1111
  %1113 = load i32, ptr %1112, align 4
  %1114 = sitofp i32 %1113 to double
  store double %1114, ptr %63, align 8
  %1115 = load double, ptr %63, align 8
  %1116 = load double, ptr %63, align 8
  %1117 = load double, ptr %62, align 8
  %1118 = call double @llvm.fmuladd.f64(double %1115, double %1116, double %1117)
  store double %1118, ptr %62, align 8
  br label %1119

1119:                                             ; preds = %1106
  %1120 = load i32, ptr %61, align 4
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %61, align 4
  br label %1103, !llvm.loop !23

1122:                                             ; preds = %1103
  store i32 0, ptr %60, align 4
  %1123 = load double, ptr %62, align 8
  %1124 = load i32, ptr %17, align 4
  %1125 = load i32, ptr %58, align 4
  %1126 = add nsw i32 %1124, %1125
  %1127 = call i32 @Ptngc_magic(i32 noundef %1126)
  %1128 = sitofp i32 %1127 to double
  %1129 = load i32, ptr %17, align 4
  %1130 = load i32, ptr %58, align 4
  %1131 = add nsw i32 %1129, %1130
  %1132 = call i32 @Ptngc_magic(i32 noundef %1131)
  %1133 = sitofp i32 %1132 to double
  %1134 = fmul double %1128, %1133
  %1135 = fcmp ogt double %1123, %1134
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1122
  store i32 1, ptr %60, align 4
  %1137 = load i32, ptr %58, align 4
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %58, align 4
  br label %1139

1139:                                             ; preds = %1136, %1122
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load i32, ptr %58, align 4
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %60, align 4
  %1145 = icmp ne i32 %1144, 0
  br label %1146

1146:                                             ; preds = %1143, %1140
  %1147 = phi i1 [ false, %1140 ], [ %1145, %1143 ]
  br i1 %1147, label %1102, label %1148, !llvm.loop !24

1148:                                             ; preds = %1146
  %1149 = load i32, ptr %58, align 4
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1148
  br label %1156

1152:                                             ; preds = %1148
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load i32, ptr %59, align 4
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, ptr %59, align 4
  br label %1097, !llvm.loop !25

1156:                                             ; preds = %1151, %1097
  br label %1157

1157:                                             ; preds = %1156, %1093
  %1158 = load i32, ptr %42, align 4
  store i32 %1158, ptr %17, align 4
  %1159 = load i32, ptr %21, align 4
  %1160 = load i32, ptr %41, align 4
  %1161 = icmp ne i32 %1159, %1160
  br i1 %1161, label %1162, label %1171

1162:                                             ; preds = %1157
  %1163 = load i32, ptr %41, align 4
  store i32 %1163, ptr %21, align 4
  %1164 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1165 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1166 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, i32 noundef 1, ptr noundef @.str.2)
  %1167 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 3
  %1168 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1169 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 5
  %1170 = load i32, ptr %21, align 4
  call void @insert_value_in_array(ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, i32 noundef %1170, ptr noundef @.str.3)
  br label %1171

1171:                                             ; preds = %1162, %1157
  br label %1172

1172:                                             ; preds = %1171, %1082
  %1173 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1174 = load i32, ptr %1173, align 8
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1202

1176:                                             ; preds = %1172
  %1177 = load i32, ptr %22, align 4
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1176
  %1180 = load i32, ptr %23, align 4
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1188, label %1182

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1184 = load i32, ptr %1183, align 8
  call void @flush_large(ptr noundef %33, i32 noundef %1184)
  %1185 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1186 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1187 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, i32 noundef 3, ptr noundef @.str.2)
  br label %1201

1188:                                             ; preds = %1179, %1176
  %1189 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1190 = load i32, ptr %1189, align 8
  %1191 = icmp sgt i32 %1190, 1
  br i1 %1191, label %1192, label %1196

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1194 = load i32, ptr %1193, align 8
  %1195 = sub nsw i32 %1194, 1
  call void @flush_large(ptr noundef %33, i32 noundef %1195)
  br label %1196

1196:                                             ; preds = %1192, %1188
  call void @large_instruction_change(ptr noundef %33, i32 noundef 0)
  %1197 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1198 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1199 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, i32 noundef 0, ptr noundef @.str.2)
  call void @write_three_large(ptr noundef %33, i32 noundef 0)
  %1200 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 20
  store i32 0, ptr %1200, align 8
  br label %1201

1201:                                             ; preds = %1196, %1182
  br label %1206

1202:                                             ; preds = %1172
  %1203 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1204 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1205 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %1203, ptr noundef %1204, ptr noundef %1205, i32 noundef 3, ptr noundef @.str.2)
  br label %1206

1206:                                             ; preds = %1202, %1201
  store i32 0, ptr %11, align 4
  br label %1207

1207:                                             ; preds = %1220, %1206
  %1208 = load i32, ptr %11, align 4
  %1209 = load i32, ptr %21, align 4
  %1210 = mul nsw i32 %1209, 3
  %1211 = icmp slt i32 %1208, %1210
  br i1 %1211, label %1212, label %1223

1212:                                             ; preds = %1207
  %1213 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 15
  %1214 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1215 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 17
  %1216 = load i32, ptr %11, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1217
  %1219 = load i32, ptr %1218, align 4
  call void @insert_value_in_array(ptr noundef %1213, ptr noundef %1214, ptr noundef %1215, i32 noundef %1219, ptr noundef @.str.4)
  br label %1220

1220:                                             ; preds = %1212
  %1221 = load i32, ptr %11, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %11, align 4
  br label %1207, !llvm.loop !26

1223:                                             ; preds = %1207
  store i32 0, ptr %11, align 4
  br label %1224

1224:                                             ; preds = %1258, %1223
  %1225 = load i32, ptr %11, align 4
  %1226 = load i32, ptr %21, align 4
  %1227 = icmp slt i32 %1225, %1226
  br i1 %1227, label %1228, label %1261

1228:                                             ; preds = %1224
  %1229 = load i32, ptr %11, align 4
  %1230 = mul nsw i32 %1229, 3
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1231
  %1233 = load i32, ptr %1232, align 4
  %1234 = call i32 @unpositive_int(i32 noundef %1233)
  %1235 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %1236 = load i32, ptr %1235, align 4
  %1237 = add nsw i32 %1236, %1234
  store i32 %1237, ptr %1235, align 4
  %1238 = load i32, ptr %11, align 4
  %1239 = mul nsw i32 %1238, 3
  %1240 = add nsw i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1241
  %1243 = load i32, ptr %1242, align 4
  %1244 = call i32 @unpositive_int(i32 noundef %1243)
  %1245 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %1246 = load i32, ptr %1245, align 4
  %1247 = add nsw i32 %1246, %1244
  store i32 %1247, ptr %1245, align 4
  %1248 = load i32, ptr %11, align 4
  %1249 = mul nsw i32 %1248, 3
  %1250 = add nsw i32 %1249, 2
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1251
  %1253 = load i32, ptr %1252, align 4
  %1254 = call i32 @unpositive_int(i32 noundef %1253)
  %1255 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %1256 = load i32, ptr %1255, align 4
  %1257 = add nsw i32 %1256, %1254
  store i32 %1257, ptr %1255, align 4
  br label %1258

1258:                                             ; preds = %1228
  %1259 = load i32, ptr %11, align 4
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %11, align 4
  br label %1224, !llvm.loop !27

1261:                                             ; preds = %1224
  %1262 = load i32, ptr %21, align 4
  %1263 = mul nsw i32 3, %1262
  %1264 = load i32, ptr %24, align 4
  %1265 = add nsw i32 %1264, %1263
  store i32 %1265, ptr %24, align 4
  %1266 = load i32, ptr %21, align 4
  %1267 = load i32, ptr %27, align 4
  %1268 = sub nsw i32 %1267, %1266
  store i32 %1268, ptr %27, align 4
  br label %1269

1269:                                             ; preds = %1261, %1077
  br label %1271

1270:                                             ; preds = %892
  store i32 1, ptr %28, align 4
  br label %1271

1271:                                             ; preds = %1270, %1269
  br label %1272

1272:                                             ; preds = %1271, %308
  br label %280, !llvm.loop !28

1273:                                             ; preds = %280
  %1274 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1275 = load i32, ptr %1274, align 8
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1279 = load i32, ptr %1278, align 8
  call void @flush_large(ptr noundef %33, i32 noundef %1279)
  br label %1280

1280:                                             ; preds = %1277, %1273
  %1281 = load ptr, ptr %9, align 8
  %1282 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1283 = load i32, ptr %1282, align 8
  call void @output_int(ptr noundef %1281, ptr noundef %13, i32 noundef %1283)
  %1284 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1285 = load i32, ptr %1284, align 8
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1321

1287:                                             ; preds = %1280
  %1288 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1289 = load i32, ptr %1288, align 8
  %1290 = call i32 @bwlzh_get_buflen(i32 noundef %1289)
  %1291 = sext i32 %1290 to i64
  %1292 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1291, ptr noundef @.str, i32 noundef 1620)
  store ptr %1292, ptr %29, align 8
  %1293 = load i32, ptr %8, align 4
  %1294 = icmp sge i32 %1293, 5
  br i1 %1294, label %1295, label %1301

1295:                                             ; preds = %1287
  %1296 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1299 = load i32, ptr %1298, align 8
  %1300 = load ptr, ptr %29, align 8
  call void @bwlzh_compress(ptr noundef %1297, i32 noundef %1299, ptr noundef %1300, ptr noundef %30)
  br label %1307

1301:                                             ; preds = %1287
  %1302 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1305 = load i32, ptr %1304, align 8
  %1306 = load ptr, ptr %29, align 8
  call void @bwlzh_compress_no_lz77(ptr noundef %1303, i32 noundef %1305, ptr noundef %1306, ptr noundef %30)
  br label %1307

1307:                                             ; preds = %1301, %1295
  %1308 = load ptr, ptr %9, align 8
  %1309 = load i32, ptr %30, align 4
  call void @output_int(ptr noundef %1308, ptr noundef %13, i32 noundef %1309)
  %1310 = load ptr, ptr %9, align 8
  %1311 = load i32, ptr %13, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds i8, ptr %1310, i64 %1312
  %1314 = load ptr, ptr %29, align 8
  %1315 = load i32, ptr %30, align 4
  %1316 = sext i32 %1315 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1313, ptr align 1 %1314, i64 %1316, i1 false)
  %1317 = load i32, ptr %30, align 4
  %1318 = load i32, ptr %13, align 4
  %1319 = add nsw i32 %1318, %1317
  store i32 %1319, ptr %13, align 4
  %1320 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1320) #7
  br label %1321

1321:                                             ; preds = %1307, %1280
  %1322 = load ptr, ptr %9, align 8
  %1323 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1324 = load i32, ptr %1323, align 8
  call void @output_int(ptr noundef %1322, ptr noundef %13, i32 noundef %1324)
  %1325 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1326 = load i32, ptr %1325, align 8
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1328, label %1362

1328:                                             ; preds = %1321
  %1329 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1330 = load i32, ptr %1329, align 8
  %1331 = call i32 @bwlzh_get_buflen(i32 noundef %1330)
  %1332 = sext i32 %1331 to i64
  %1333 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1332, ptr noundef @.str, i32 noundef 1642)
  store ptr %1333, ptr %29, align 8
  %1334 = load i32, ptr %8, align 4
  %1335 = icmp sge i32 %1334, 5
  br i1 %1335, label %1336, label %1342

1336:                                             ; preds = %1328
  %1337 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 3
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1340 = load i32, ptr %1339, align 8
  %1341 = load ptr, ptr %29, align 8
  call void @bwlzh_compress(ptr noundef %1338, i32 noundef %1340, ptr noundef %1341, ptr noundef %30)
  br label %1348

1342:                                             ; preds = %1328
  %1343 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 3
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1346 = load i32, ptr %1345, align 8
  %1347 = load ptr, ptr %29, align 8
  call void @bwlzh_compress_no_lz77(ptr noundef %1344, i32 noundef %1346, ptr noundef %1347, ptr noundef %30)
  br label %1348

1348:                                             ; preds = %1342, %1336
  %1349 = load ptr, ptr %9, align 8
  %1350 = load i32, ptr %30, align 4
  call void @output_int(ptr noundef %1349, ptr noundef %13, i32 noundef %1350)
  %1351 = load ptr, ptr %9, align 8
  %1352 = load i32, ptr %13, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i8, ptr %1351, i64 %1353
  %1355 = load ptr, ptr %29, align 8
  %1356 = load i32, ptr %30, align 4
  %1357 = sext i32 %1356 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1354, ptr align 1 %1355, i64 %1357, i1 false)
  %1358 = load i32, ptr %30, align 4
  %1359 = load i32, ptr %13, align 4
  %1360 = add nsw i32 %1359, %1358
  store i32 %1360, ptr %13, align 4
  %1361 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1361) #7
  br label %1362

1362:                                             ; preds = %1348, %1321
  %1363 = load ptr, ptr %9, align 8
  %1364 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1365 = load i32, ptr %1364, align 8
  call void @output_int(ptr noundef %1363, ptr noundef %13, i32 noundef %1365)
  %1366 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1367 = load i32, ptr %1366, align 8
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1369, label %1458

1369:                                             ; preds = %1362
  %1370 = load i32, ptr %8, align 4
  %1371 = icmp sle i32 %1370, 2
  br i1 %1371, label %1382, label %1372

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %8, align 4
  %1374 = icmp sle i32 %1373, 5
  br i1 %1374, label %1375, label %1383

1375:                                             ; preds = %1372
  %1376 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 6
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1379 = load i32, ptr %1378, align 8
  %1380 = call i32 @heuristic_bwlzh(ptr noundef %1377, i32 noundef %1379)
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1383, label %1382

1382:                                             ; preds = %1375, %1369
  store ptr null, ptr %29, align 8
  store i32 2147483647, ptr %30, align 4
  br label %1404

1383:                                             ; preds = %1375, %1372
  %1384 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1385 = load i32, ptr %1384, align 8
  %1386 = call i32 @bwlzh_get_buflen(i32 noundef %1385)
  %1387 = sext i32 %1386 to i64
  %1388 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1387, ptr noundef @.str, i32 noundef 1672)
  store ptr %1388, ptr %29, align 8
  %1389 = load i32, ptr %8, align 4
  %1390 = icmp sge i32 %1389, 5
  br i1 %1390, label %1391, label %1397

1391:                                             ; preds = %1383
  %1392 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 6
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1395 = load i32, ptr %1394, align 8
  %1396 = load ptr, ptr %29, align 8
  call void @bwlzh_compress(ptr noundef %1393, i32 noundef %1395, ptr noundef %1396, ptr noundef %30)
  br label %1403

1397:                                             ; preds = %1383
  %1398 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 6
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1401 = load i32, ptr %1400, align 8
  %1402 = load ptr, ptr %29, align 8
  call void @bwlzh_compress_no_lz77(ptr noundef %1399, i32 noundef %1401, ptr noundef %1402, ptr noundef %30)
  br label %1403

1403:                                             ; preds = %1397, %1391
  br label %1404

1404:                                             ; preds = %1403, %1382
  %1405 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1406 = load i32, ptr %1405, align 8
  %1407 = add nsw i32 %1406, 3
  %1408 = sext i32 %1407 to i64
  %1409 = mul i64 %1408, 4
  %1410 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1409, ptr noundef @.str, i32 noundef 1684)
  store ptr %1410, ptr %31, align 8
  %1411 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 6
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1414 = load i32, ptr %1413, align 8
  %1415 = load ptr, ptr %31, align 8
  call void @base_compress(ptr noundef %1412, i32 noundef %1414, ptr noundef %1415, ptr noundef %32)
  %1416 = load i32, ptr %32, align 4
  %1417 = load i32, ptr %30, align 4
  %1418 = icmp slt i32 %1416, %1417
  br i1 %1418, label %1419, label %1437

1419:                                             ; preds = %1404
  %1420 = load ptr, ptr %9, align 8
  %1421 = load i32, ptr %13, align 4
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %13, align 4
  %1423 = sext i32 %1421 to i64
  %1424 = getelementptr inbounds i8, ptr %1420, i64 %1423
  store i8 0, ptr %1424, align 1
  %1425 = load ptr, ptr %9, align 8
  %1426 = load i32, ptr %32, align 4
  call void @output_int(ptr noundef %1425, ptr noundef %13, i32 noundef %1426)
  %1427 = load ptr, ptr %9, align 8
  %1428 = load i32, ptr %13, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i8, ptr %1427, i64 %1429
  %1431 = load ptr, ptr %31, align 8
  %1432 = load i32, ptr %32, align 4
  %1433 = sext i32 %1432 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1430, ptr align 1 %1431, i64 %1433, i1 false)
  %1434 = load i32, ptr %32, align 4
  %1435 = load i32, ptr %13, align 4
  %1436 = add nsw i32 %1435, %1434
  store i32 %1436, ptr %13, align 4
  br label %1455

1437:                                             ; preds = %1404
  %1438 = load ptr, ptr %9, align 8
  %1439 = load i32, ptr %13, align 4
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %13, align 4
  %1441 = sext i32 %1439 to i64
  %1442 = getelementptr inbounds i8, ptr %1438, i64 %1441
  store i8 1, ptr %1442, align 1
  %1443 = load ptr, ptr %9, align 8
  %1444 = load i32, ptr %30, align 4
  call void @output_int(ptr noundef %1443, ptr noundef %13, i32 noundef %1444)
  %1445 = load ptr, ptr %9, align 8
  %1446 = load i32, ptr %13, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i8, ptr %1445, i64 %1447
  %1449 = load ptr, ptr %29, align 8
  %1450 = load i32, ptr %30, align 4
  %1451 = sext i32 %1450 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1448, ptr align 1 %1449, i64 %1451, i1 false)
  %1452 = load i32, ptr %30, align 4
  %1453 = load i32, ptr %13, align 4
  %1454 = add nsw i32 %1453, %1452
  store i32 %1454, ptr %13, align 4
  br label %1455

1455:                                             ; preds = %1437, %1419
  %1456 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1456) #7
  %1457 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1457) #7
  br label %1458

1458:                                             ; preds = %1455, %1362
  %1459 = load ptr, ptr %9, align 8
  %1460 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1461 = load i32, ptr %1460, align 8
  call void @output_int(ptr noundef %1459, ptr noundef %13, i32 noundef %1461)
  %1462 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1463 = load i32, ptr %1462, align 8
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1465, label %1554

1465:                                             ; preds = %1458
  %1466 = load i32, ptr %8, align 4
  %1467 = icmp sle i32 %1466, 2
  br i1 %1467, label %1478, label %1468

1468:                                             ; preds = %1465
  %1469 = load i32, ptr %8, align 4
  %1470 = icmp sle i32 %1469, 5
  br i1 %1470, label %1471, label %1479

1471:                                             ; preds = %1468
  %1472 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 9
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1475 = load i32, ptr %1474, align 8
  %1476 = call i32 @heuristic_bwlzh(ptr noundef %1473, i32 noundef %1475)
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1479, label %1478

1478:                                             ; preds = %1471, %1465
  store ptr null, ptr %29, align 8
  store i32 2147483647, ptr %30, align 4
  br label %1500

1479:                                             ; preds = %1471, %1468
  %1480 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1481 = load i32, ptr %1480, align 8
  %1482 = call i32 @bwlzh_get_buflen(i32 noundef %1481)
  %1483 = sext i32 %1482 to i64
  %1484 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1483, ptr noundef @.str, i32 noundef 1722)
  store ptr %1484, ptr %29, align 8
  %1485 = load i32, ptr %8, align 4
  %1486 = icmp sge i32 %1485, 5
  br i1 %1486, label %1487, label %1493

1487:                                             ; preds = %1479
  %1488 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 9
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1491 = load i32, ptr %1490, align 8
  %1492 = load ptr, ptr %29, align 8
  call void @bwlzh_compress(ptr noundef %1489, i32 noundef %1491, ptr noundef %1492, ptr noundef %30)
  br label %1499

1493:                                             ; preds = %1479
  %1494 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 9
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1497 = load i32, ptr %1496, align 8
  %1498 = load ptr, ptr %29, align 8
  call void @bwlzh_compress_no_lz77(ptr noundef %1495, i32 noundef %1497, ptr noundef %1498, ptr noundef %30)
  br label %1499

1499:                                             ; preds = %1493, %1487
  br label %1500

1500:                                             ; preds = %1499, %1478
  %1501 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1502 = load i32, ptr %1501, align 8
  %1503 = add nsw i32 %1502, 3
  %1504 = sext i32 %1503 to i64
  %1505 = mul i64 %1504, 4
  %1506 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1505, ptr noundef @.str, i32 noundef 1735)
  store ptr %1506, ptr %31, align 8
  %1507 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 9
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1510 = load i32, ptr %1509, align 8
  %1511 = load ptr, ptr %31, align 8
  call void @base_compress(ptr noundef %1508, i32 noundef %1510, ptr noundef %1511, ptr noundef %32)
  %1512 = load i32, ptr %32, align 4
  %1513 = load i32, ptr %30, align 4
  %1514 = icmp slt i32 %1512, %1513
  br i1 %1514, label %1515, label %1533

1515:                                             ; preds = %1500
  %1516 = load ptr, ptr %9, align 8
  %1517 = load i32, ptr %13, align 4
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, ptr %13, align 4
  %1519 = sext i32 %1517 to i64
  %1520 = getelementptr inbounds i8, ptr %1516, i64 %1519
  store i8 0, ptr %1520, align 1
  %1521 = load ptr, ptr %9, align 8
  %1522 = load i32, ptr %32, align 4
  call void @output_int(ptr noundef %1521, ptr noundef %13, i32 noundef %1522)
  %1523 = load ptr, ptr %9, align 8
  %1524 = load i32, ptr %13, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i8, ptr %1523, i64 %1525
  %1527 = load ptr, ptr %31, align 8
  %1528 = load i32, ptr %32, align 4
  %1529 = sext i32 %1528 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1526, ptr align 1 %1527, i64 %1529, i1 false)
  %1530 = load i32, ptr %32, align 4
  %1531 = load i32, ptr %13, align 4
  %1532 = add nsw i32 %1531, %1530
  store i32 %1532, ptr %13, align 4
  br label %1551

1533:                                             ; preds = %1500
  %1534 = load ptr, ptr %9, align 8
  %1535 = load i32, ptr %13, align 4
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, ptr %13, align 4
  %1537 = sext i32 %1535 to i64
  %1538 = getelementptr inbounds i8, ptr %1534, i64 %1537
  store i8 1, ptr %1538, align 1
  %1539 = load ptr, ptr %9, align 8
  %1540 = load i32, ptr %30, align 4
  call void @output_int(ptr noundef %1539, ptr noundef %13, i32 noundef %1540)
  %1541 = load ptr, ptr %9, align 8
  %1542 = load i32, ptr %13, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i8, ptr %1541, i64 %1543
  %1545 = load ptr, ptr %29, align 8
  %1546 = load i32, ptr %30, align 4
  %1547 = sext i32 %1546 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1544, ptr align 1 %1545, i64 %1547, i1 false)
  %1548 = load i32, ptr %30, align 4
  %1549 = load i32, ptr %13, align 4
  %1550 = add nsw i32 %1549, %1548
  store i32 %1550, ptr %13, align 4
  br label %1551

1551:                                             ; preds = %1533, %1515
  %1552 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1552) #7
  %1553 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1553) #7
  br label %1554

1554:                                             ; preds = %1551, %1458
  %1555 = load ptr, ptr %9, align 8
  %1556 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1557 = load i32, ptr %1556, align 8
  call void @output_int(ptr noundef %1555, ptr noundef %13, i32 noundef %1557)
  %1558 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1559 = load i32, ptr %1558, align 8
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1650

1561:                                             ; preds = %1554
  %1562 = load i32, ptr %8, align 4
  %1563 = icmp sle i32 %1562, 2
  br i1 %1563, label %1574, label %1564

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %8, align 4
  %1566 = icmp sle i32 %1565, 5
  br i1 %1566, label %1567, label %1575

1567:                                             ; preds = %1564
  %1568 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 12
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1571 = load i32, ptr %1570, align 8
  %1572 = call i32 @heuristic_bwlzh(ptr noundef %1569, i32 noundef %1571)
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1575, label %1574

1574:                                             ; preds = %1567, %1561
  store ptr null, ptr %29, align 8
  store i32 2147483647, ptr %30, align 4
  br label %1596

1575:                                             ; preds = %1567, %1564
  %1576 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1577 = load i32, ptr %1576, align 8
  %1578 = call i32 @bwlzh_get_buflen(i32 noundef %1577)
  %1579 = sext i32 %1578 to i64
  %1580 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1579, ptr noundef @.str, i32 noundef 1773)
  store ptr %1580, ptr %29, align 8
  %1581 = load i32, ptr %8, align 4
  %1582 = icmp sge i32 %1581, 5
  br i1 %1582, label %1583, label %1589

1583:                                             ; preds = %1575
  %1584 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 12
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1587 = load i32, ptr %1586, align 8
  %1588 = load ptr, ptr %29, align 8
  call void @bwlzh_compress(ptr noundef %1585, i32 noundef %1587, ptr noundef %1588, ptr noundef %30)
  br label %1595

1589:                                             ; preds = %1575
  %1590 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 12
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1593 = load i32, ptr %1592, align 8
  %1594 = load ptr, ptr %29, align 8
  call void @bwlzh_compress_no_lz77(ptr noundef %1591, i32 noundef %1593, ptr noundef %1594, ptr noundef %30)
  br label %1595

1595:                                             ; preds = %1589, %1583
  br label %1596

1596:                                             ; preds = %1595, %1574
  %1597 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1598 = load i32, ptr %1597, align 8
  %1599 = add nsw i32 %1598, 3
  %1600 = sext i32 %1599 to i64
  %1601 = mul i64 %1600, 4
  %1602 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1601, ptr noundef @.str, i32 noundef 1786)
  store ptr %1602, ptr %31, align 8
  %1603 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 12
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1606 = load i32, ptr %1605, align 8
  %1607 = load ptr, ptr %31, align 8
  call void @base_compress(ptr noundef %1604, i32 noundef %1606, ptr noundef %1607, ptr noundef %32)
  %1608 = load i32, ptr %32, align 4
  %1609 = load i32, ptr %30, align 4
  %1610 = icmp slt i32 %1608, %1609
  br i1 %1610, label %1611, label %1629

1611:                                             ; preds = %1596
  %1612 = load ptr, ptr %9, align 8
  %1613 = load i32, ptr %13, align 4
  %1614 = add nsw i32 %1613, 1
  store i32 %1614, ptr %13, align 4
  %1615 = sext i32 %1613 to i64
  %1616 = getelementptr inbounds i8, ptr %1612, i64 %1615
  store i8 0, ptr %1616, align 1
  %1617 = load ptr, ptr %9, align 8
  %1618 = load i32, ptr %32, align 4
  call void @output_int(ptr noundef %1617, ptr noundef %13, i32 noundef %1618)
  %1619 = load ptr, ptr %9, align 8
  %1620 = load i32, ptr %13, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i8, ptr %1619, i64 %1621
  %1623 = load ptr, ptr %31, align 8
  %1624 = load i32, ptr %32, align 4
  %1625 = sext i32 %1624 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1622, ptr align 1 %1623, i64 %1625, i1 false)
  %1626 = load i32, ptr %32, align 4
  %1627 = load i32, ptr %13, align 4
  %1628 = add nsw i32 %1627, %1626
  store i32 %1628, ptr %13, align 4
  br label %1647

1629:                                             ; preds = %1596
  %1630 = load ptr, ptr %9, align 8
  %1631 = load i32, ptr %13, align 4
  %1632 = add nsw i32 %1631, 1
  store i32 %1632, ptr %13, align 4
  %1633 = sext i32 %1631 to i64
  %1634 = getelementptr inbounds i8, ptr %1630, i64 %1633
  store i8 1, ptr %1634, align 1
  %1635 = load ptr, ptr %9, align 8
  %1636 = load i32, ptr %30, align 4
  call void @output_int(ptr noundef %1635, ptr noundef %13, i32 noundef %1636)
  %1637 = load ptr, ptr %9, align 8
  %1638 = load i32, ptr %13, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds i8, ptr %1637, i64 %1639
  %1641 = load ptr, ptr %29, align 8
  %1642 = load i32, ptr %30, align 4
  %1643 = sext i32 %1642 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1640, ptr align 1 %1641, i64 %1643, i1 false)
  %1644 = load i32, ptr %30, align 4
  %1645 = load i32, ptr %13, align 4
  %1646 = add nsw i32 %1645, %1644
  store i32 %1646, ptr %13, align 4
  br label %1647

1647:                                             ; preds = %1629, %1611
  %1648 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1648) #7
  %1649 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1649) #7
  br label %1650

1650:                                             ; preds = %1647, %1554
  %1651 = load ptr, ptr %9, align 8
  %1652 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1653 = load i32, ptr %1652, align 8
  call void @output_int(ptr noundef %1651, ptr noundef %13, i32 noundef %1653)
  %1654 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1655 = load i32, ptr %1654, align 8
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1657, label %1746

1657:                                             ; preds = %1650
  %1658 = load i32, ptr %8, align 4
  %1659 = icmp sle i32 %1658, 2
  br i1 %1659, label %1670, label %1660

1660:                                             ; preds = %1657
  %1661 = load i32, ptr %8, align 4
  %1662 = icmp sle i32 %1661, 5
  br i1 %1662, label %1663, label %1671

1663:                                             ; preds = %1660
  %1664 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 15
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1667 = load i32, ptr %1666, align 8
  %1668 = call i32 @heuristic_bwlzh(ptr noundef %1665, i32 noundef %1667)
  %1669 = icmp ne i32 %1668, 0
  br i1 %1669, label %1671, label %1670

1670:                                             ; preds = %1663, %1657
  store ptr null, ptr %29, align 8
  store i32 2147483647, ptr %30, align 4
  br label %1692

1671:                                             ; preds = %1663, %1660
  %1672 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1673 = load i32, ptr %1672, align 8
  %1674 = call i32 @bwlzh_get_buflen(i32 noundef %1673)
  %1675 = sext i32 %1674 to i64
  %1676 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1675, ptr noundef @.str, i32 noundef 1824)
  store ptr %1676, ptr %29, align 8
  %1677 = load i32, ptr %8, align 4
  %1678 = icmp sge i32 %1677, 5
  br i1 %1678, label %1679, label %1685

1679:                                             ; preds = %1671
  %1680 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 15
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1683 = load i32, ptr %1682, align 8
  %1684 = load ptr, ptr %29, align 8
  call void @bwlzh_compress(ptr noundef %1681, i32 noundef %1683, ptr noundef %1684, ptr noundef %30)
  br label %1691

1685:                                             ; preds = %1671
  %1686 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 15
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1689 = load i32, ptr %1688, align 8
  %1690 = load ptr, ptr %29, align 8
  call void @bwlzh_compress_no_lz77(ptr noundef %1687, i32 noundef %1689, ptr noundef %1690, ptr noundef %30)
  br label %1691

1691:                                             ; preds = %1685, %1679
  br label %1692

1692:                                             ; preds = %1691, %1670
  %1693 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1694 = load i32, ptr %1693, align 8
  %1695 = add nsw i32 %1694, 3
  %1696 = sext i32 %1695 to i64
  %1697 = mul i64 %1696, 4
  %1698 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1697, ptr noundef @.str, i32 noundef 1836)
  store ptr %1698, ptr %31, align 8
  %1699 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 15
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1702 = load i32, ptr %1701, align 8
  %1703 = load ptr, ptr %31, align 8
  call void @base_compress(ptr noundef %1700, i32 noundef %1702, ptr noundef %1703, ptr noundef %32)
  %1704 = load i32, ptr %32, align 4
  %1705 = load i32, ptr %30, align 4
  %1706 = icmp slt i32 %1704, %1705
  br i1 %1706, label %1707, label %1725

1707:                                             ; preds = %1692
  %1708 = load ptr, ptr %9, align 8
  %1709 = load i32, ptr %13, align 4
  %1710 = add nsw i32 %1709, 1
  store i32 %1710, ptr %13, align 4
  %1711 = sext i32 %1709 to i64
  %1712 = getelementptr inbounds i8, ptr %1708, i64 %1711
  store i8 0, ptr %1712, align 1
  %1713 = load ptr, ptr %9, align 8
  %1714 = load i32, ptr %32, align 4
  call void @output_int(ptr noundef %1713, ptr noundef %13, i32 noundef %1714)
  %1715 = load ptr, ptr %9, align 8
  %1716 = load i32, ptr %13, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i8, ptr %1715, i64 %1717
  %1719 = load ptr, ptr %31, align 8
  %1720 = load i32, ptr %32, align 4
  %1721 = sext i32 %1720 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1718, ptr align 1 %1719, i64 %1721, i1 false)
  %1722 = load i32, ptr %32, align 4
  %1723 = load i32, ptr %13, align 4
  %1724 = add nsw i32 %1723, %1722
  store i32 %1724, ptr %13, align 4
  br label %1743

1725:                                             ; preds = %1692
  %1726 = load ptr, ptr %9, align 8
  %1727 = load i32, ptr %13, align 4
  %1728 = add nsw i32 %1727, 1
  store i32 %1728, ptr %13, align 4
  %1729 = sext i32 %1727 to i64
  %1730 = getelementptr inbounds i8, ptr %1726, i64 %1729
  store i8 1, ptr %1730, align 1
  %1731 = load ptr, ptr %9, align 8
  %1732 = load i32, ptr %30, align 4
  call void @output_int(ptr noundef %1731, ptr noundef %13, i32 noundef %1732)
  %1733 = load ptr, ptr %9, align 8
  %1734 = load i32, ptr %13, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds i8, ptr %1733, i64 %1735
  %1737 = load ptr, ptr %29, align 8
  %1738 = load i32, ptr %30, align 4
  %1739 = sext i32 %1738 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1736, ptr align 1 %1737, i64 %1739, i1 false)
  %1740 = load i32, ptr %30, align 4
  %1741 = load i32, ptr %13, align 4
  %1742 = add nsw i32 %1741, %1740
  store i32 %1742, ptr %13, align 4
  br label %1743

1743:                                             ; preds = %1725, %1707
  %1744 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1744) #7
  %1745 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1745) #7
  br label %1746

1746:                                             ; preds = %1743, %1650
  %1747 = load i32, ptr %13, align 4
  %1748 = load ptr, ptr %6, align 8
  store i32 %1747, ptr %1748, align 4
  call void @free_xtc3_context(ptr noundef %33)
  %1749 = load ptr, ptr %9, align 8
  ret ptr %1749
}

; Function Attrs: nounwind uwtable
define internal void @init_xtc3_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xtc3_context, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.xtc3_context, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xtc3_context, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.xtc3_context, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xtc3_context, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.xtc3_context, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.xtc3_context, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.xtc3_context, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.xtc3_context, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.xtc3_context, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.xtc3_context, ptr %23, i32 0, i32 10
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.xtc3_context, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.xtc3_context, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.xtc3_context, ptr %29, i32 0, i32 13
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.xtc3_context, ptr %31, i32 0, i32 14
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.xtc3_context, ptr %33, i32 0, i32 15
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.xtc3_context, ptr %35, i32 0, i32 16
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.xtc3_context, ptr %37, i32 0, i32 17
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.xtc3_context, ptr %39, i32 0, i32 20
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.xtc3_context, ptr %41, i32 0, i32 23
  store i32 0, ptr %42, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @Ptngc_find_magic_index(i32 noundef) #2

declare i32 @Ptngc_magic(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @positive_int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = mul nsw i32 %8, 2
  %10 = add nsw i32 1, %9
  store i32 %10, ptr %3, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = sub nsw i32 0, %15
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 2
  %19 = add nsw i32 2, %18
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @output_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store i8 %9, ptr %15, align 1
  %16 = load i32, ptr %6, align 4
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store i8 %19, ptr %25, align 1
  %26 = load i32, ptr %6, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store i8 %29, ptr %35, align 1
  %36 = load i32, ptr %6, align 4
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i8 %39, ptr %45, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @buffer_large(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = mul nsw i32 %21, 3
  %23 = sdiv i32 %20, %22
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = mul nsw i32 %25, 3
  %27 = srem i32 %24, %26
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.xtc3_context, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1024
  br i1 %31, label %32, label %37

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.xtc3_context, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8
  call void @flush_large(ptr noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %5
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.xtc3_context, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %42, %46
  %48 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.xtc3_context, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.xtc3_context, ptr %67, i32 0, i32 18
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  %70 = load i32, ptr %69, align 8
  %71 = sub nsw i32 %66, %70
  %72 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %74 = call double @compute_intlen(ptr noundef %73)
  store double %74, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %134

77:                                               ; preds = %37
  %78 = load i32, ptr %17, align 4
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %134

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sub nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %85, %91
  %93 = call i32 @positive_int(i32 noundef %92)
  %94 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %100, %106
  %108 = call i32 @positive_int(i32 noundef %107)
  %109 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %115, %121
  %123 = call i32 @positive_int(i32 noundef %122)
  %124 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %126 = call double @compute_intlen(ptr noundef %125)
  store double %126, ptr %18, align 8
  %127 = load double, ptr %18, align 8
  %128 = fmul double %127, 1.500000e+00
  %129 = load double, ptr %14, align 8
  %130 = fcmp olt double %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %80
  %132 = load double, ptr %18, align 8
  store double %132, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %131, %80
  br label %134

134:                                              ; preds = %133, %77, %37
  %135 = load i32, ptr %16, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %198

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %9, align 4
  %146 = mul nsw i32 %145, 3
  %147 = sub nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %143, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %142, %150
  %152 = call i32 @positive_int(i32 noundef %151)
  %153 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %9, align 4
  %163 = mul nsw i32 %162, 3
  %164 = sub nsw i32 %161, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %160, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %159, %168
  %170 = call i32 @positive_int(i32 noundef %169)
  %171 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %9, align 4
  %181 = mul nsw i32 %180, 3
  %182 = sub nsw i32 %179, %181
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %178, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sub nsw i32 %177, %186
  %188 = call i32 @positive_int(i32 noundef %187)
  %189 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %191 = call double @compute_intlen(ptr noundef %190)
  store double %191, ptr %19, align 8
  %192 = load double, ptr %19, align 8
  %193 = fmul double %192, 1.500000e+00
  %194 = load double, ptr %14, align 8
  %195 = fcmp olt double %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %137
  store i32 2, ptr %15, align 4
  br label %197

197:                                              ; preds = %196, %137
  br label %198

198:                                              ; preds = %197, %134
  %199 = load i32, ptr %15, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.xtc3_context, ptr %200, i32 0, i32 22
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.xtc3_context, ptr %202, i32 0, i32 20
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1024 x i32], ptr %201, i64 0, i64 %205
  store i32 %199, ptr %206, align 4
  %207 = load i32, ptr %15, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %242

209:                                              ; preds = %198
  %210 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.xtc3_context, ptr %212, i32 0, i32 21
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.xtc3_context, ptr %214, i32 0, i32 20
  %216 = load i32, ptr %215, align 8
  %217 = mul nsw i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3072 x i32], ptr %213, i64 0, i64 %218
  store i32 %211, ptr %219, align 4
  %220 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.xtc3_context, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.xtc3_context, ptr %224, i32 0, i32 20
  %226 = load i32, ptr %225, align 8
  %227 = mul nsw i32 %226, 3
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3072 x i32], ptr %223, i64 0, i64 %229
  store i32 %221, ptr %230, align 4
  %231 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.xtc3_context, ptr %233, i32 0, i32 21
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.xtc3_context, ptr %235, i32 0, i32 20
  %237 = load i32, ptr %236, align 8
  %238 = mul nsw i32 %237, 3
  %239 = add nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3072 x i32], ptr %234, i64 0, i64 %240
  store i32 %232, ptr %241, align 4
  br label %316

242:                                              ; preds = %198
  %243 = load i32, ptr %15, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %278

245:                                              ; preds = %242
  %246 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.xtc3_context, ptr %248, i32 0, i32 21
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.xtc3_context, ptr %250, i32 0, i32 20
  %252 = load i32, ptr %251, align 8
  %253 = mul nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3072 x i32], ptr %249, i64 0, i64 %254
  store i32 %247, ptr %255, align 4
  %256 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.xtc3_context, ptr %258, i32 0, i32 21
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.xtc3_context, ptr %260, i32 0, i32 20
  %262 = load i32, ptr %261, align 8
  %263 = mul nsw i32 %262, 3
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3072 x i32], ptr %259, i64 0, i64 %265
  store i32 %257, ptr %266, align 4
  %267 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.xtc3_context, ptr %269, i32 0, i32 21
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.xtc3_context, ptr %271, i32 0, i32 20
  %273 = load i32, ptr %272, align 8
  %274 = mul nsw i32 %273, 3
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3072 x i32], ptr %270, i64 0, i64 %276
  store i32 %268, ptr %277, align 4
  br label %315

278:                                              ; preds = %242
  %279 = load i32, ptr %15, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %314

281:                                              ; preds = %278
  %282 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.xtc3_context, ptr %284, i32 0, i32 21
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.xtc3_context, ptr %286, i32 0, i32 20
  %288 = load i32, ptr %287, align 8
  %289 = mul nsw i32 %288, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3072 x i32], ptr %285, i64 0, i64 %290
  store i32 %283, ptr %291, align 4
  %292 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.xtc3_context, ptr %294, i32 0, i32 21
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.xtc3_context, ptr %296, i32 0, i32 20
  %298 = load i32, ptr %297, align 8
  %299 = mul nsw i32 %298, 3
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3072 x i32], ptr %295, i64 0, i64 %301
  store i32 %293, ptr %302, align 4
  %303 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.xtc3_context, ptr %305, i32 0, i32 21
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.xtc3_context, ptr %307, i32 0, i32 20
  %309 = load i32, ptr %308, align 8
  %310 = mul nsw i32 %309, 3
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3072 x i32], ptr %306, i64 0, i64 %312
  store i32 %304, ptr %313, align 4
  br label %314

314:                                              ; preds = %281, %278
  br label %315

315:                                              ; preds = %314, %245
  br label %316

316:                                              ; preds = %315, %209
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.xtc3_context, ptr %317, i32 0, i32 20
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_large(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %94, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %98

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  call void @large_instruction_change(ptr noundef %14, i32 noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %41, %13
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.xtc3_context, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i32], ptr %24, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.xtc3_context, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %30, %36
  br label %38

38:                                               ; preds = %22, %16
  %39 = phi i1 [ false, %16 ], [ %37, %22 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %16, !llvm.loop !29

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %63, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.xtc3_context, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.xtc3_context, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.xtc3_context, ptr %57, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %54, ptr noundef %56, ptr noundef %58, i32 noundef 2, ptr noundef @.str.2)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %60, %61
  call void @write_three_large(ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %48, !llvm.loop !30

66:                                               ; preds = %48
  br label %94

67:                                               ; preds = %44
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.xtc3_context, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.xtc3_context, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.xtc3_context, ptr %72, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %69, ptr noundef %71, ptr noundef %73, i32 noundef 5, ptr noundef @.str.2)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.xtc3_context, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.xtc3_context, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.xtc3_context, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %6, align 4
  call void @insert_value_in_array(ptr noundef %75, ptr noundef %77, ptr noundef %79, i32 noundef %80, ptr noundef @.str.6)
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %90, %67
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %87, %88
  call void @write_three_large(ptr noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %81, !llvm.loop !31

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %66
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %5, align 4
  br label %9, !llvm.loop !32

98:                                               ; preds = %9
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.xtc3_context, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %159

105:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %155, %105
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.xtc3_context, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %158

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.xtc3_context, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1024 x i32], ptr %116, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.xtc3_context, ptr %123, i32 0, i32 22
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1024 x i32], ptr %124, i64 0, i64 %126
  store i32 %122, ptr %127, align 4
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %151, %114
  %129 = load i32, ptr %8, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.xtc3_context, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %134, %135
  %137 = mul nsw i32 %136, 3
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3072 x i32], ptr %133, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.xtc3_context, ptr %143, i32 0, i32 21
  %145 = load i32, ptr %5, align 4
  %146 = mul nsw i32 %145, 3
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3072 x i32], ptr %144, i64 0, i64 %149
  store i32 %142, ptr %150, align 4
  br label %151

151:                                              ; preds = %131
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %128, !llvm.loop !33

154:                                              ; preds = %128
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %106, !llvm.loop !34

158:                                              ; preds = %106
  br label %159

159:                                              ; preds = %158, %98
  %160 = load i32, ptr %4, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.xtc3_context, ptr %161, i32 0, i32 20
  %163 = load i32, ptr %162, align 8
  %164 = sub nsw i32 %163, %160
  store i32 %164, ptr %162, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_batch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %11, align 4
  %17 = mul nsw i32 %16, 3
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %67, %32
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %15, align 4
  %40 = mul nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %15, align 4
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %15, align 4
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %37
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %33, !llvm.loop !35

70:                                               ; preds = %33
  br label %71

71:                                               ; preds = %70, %6
  br label %72

72:                                               ; preds = %82, %71
  %73 = load i32, ptr %13, align 4
  %74 = icmp slt i32 %73, 39
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %8, align 4
  %78 = mul nsw i32 %77, 3
  %79 = icmp slt i32 %76, %78
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i1 [ false, %72 ], [ %79, %75 ]
  br i1 %81, label %82, label %145

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %100, %102
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %103, ptr %108, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %114, %116
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %117, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %143, 3
  store i32 %144, ptr %13, align 4
  br label %72, !llvm.loop !36

145:                                              ; preds = %80
  %146 = load i32, ptr %13, align 4
  %147 = load ptr, ptr %12, align 8
  store i32 %146, ptr %147, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_quite_large(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %35

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @positive_int(i32 noundef %23)
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 3
  %27 = call i32 @Ptngc_magic(i32 noundef %26)
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %15, !llvm.loop !37

34:                                               ; preds = %29, %15
  br label %35

35:                                               ; preds = %34, %13
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal double @compute_intlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %3, align 4
  %28 = uitofp i32 %27 to double
  ret double %28
}

; Function Attrs: nounwind uwtable
define internal void @swapdecide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  call void @swap_is_better(ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13)
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load i32, ptr %13, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, ptr %12, align 4
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 0x3FEC823E074EC129
  br i1 %26, label %39, label %27

27:                                               ; preds = %19, %5
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %13, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %37, 0x3FEC823E074EC129
  br i1 %38, label %39, label %58

39:                                               ; preds = %31, %19
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  store i32 1, ptr %48, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %43
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  store i32 0, ptr %55, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57, %31, %27
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.xtc3_context, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.xtc3_context, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.xtc3_context, ptr %66, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %63, ptr noundef %65, ptr noundef %67, i32 noundef 4, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %61, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_ints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %7, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 0, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %22, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @insert_value_in_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @allocate_enough_memory(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  store i32 %14, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @large_instruction_change(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xtc3_context, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1024 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.xtc3_context, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.xtc3_context, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1024 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.xtc3_context, ptr %23, i32 0, i32 23
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.xtc3_context, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 6, ptr %5, align 4
  br label %38

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.xtc3_context, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 7, ptr %5, align 4
  br label %37

36:                                               ; preds = %30
  store i32 8, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.xtc3_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.xtc3_context, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.xtc3_context, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %5, align 4
  call void @insert_value_in_array(ptr noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef %45, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_three_large(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xtc3_context, ptr %6, i32 0, i32 23
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %30, %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.xtc3_context, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.xtc3_context, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.xtc3_context, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.xtc3_context, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 %23, 3
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3072 x i32], ptr %22, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  call void @insert_value_in_array(ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef %29, ptr noundef @.str.7)
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %11, !llvm.loop !38

33:                                               ; preds = %11
  br label %88

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.xtc3_context, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.xtc3_context, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.xtc3_context, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.xtc3_context, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.xtc3_context, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %4, align 4
  %53 = mul nsw i32 %52, 3
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3072 x i32], ptr %51, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  call void @insert_value_in_array(ptr noundef %45, ptr noundef %47, ptr noundef %49, i32 noundef %58, ptr noundef @.str.8)
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %40, !llvm.loop !39

62:                                               ; preds = %40
  br label %87

63:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %83, %63
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.xtc3_context, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.xtc3_context, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.xtc3_context, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.xtc3_context, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %4, align 4
  %77 = mul nsw i32 %76, 3
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3072 x i32], ptr %75, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  call void @insert_value_in_array(ptr noundef %69, ptr noundef %71, ptr noundef %73, i32 noundef %82, ptr noundef @.str.9)
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %64, !llvm.loop !40

86:                                               ; preds = %64
  br label %87

87:                                               ; preds = %86, %62
  br label %88

88:                                               ; preds = %87, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unpositive_int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %5, 2
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 0, %11
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @bwlzh_get_buflen(i32 noundef) #2

declare void @bwlzh_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @bwlzh_compress_no_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @heuristic_bwlzh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp uge i32 %17, 16384
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !41

26:                                               ; preds = %8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sdiv i32 %28, 10
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %33

32:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @base_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [25 x i32], align 16
  %10 = alloca [25 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %14, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 24, ptr %29, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 8, ptr %39, align 1
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %234, %4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %237

43:                                               ; preds = %40
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %44 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 100, i1 false)
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %196, %43
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %199

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %133

53:                                               ; preds = %50
  store i32 0, ptr %19, align 4
  %54 = load i32, ptr %18, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %130

56:                                               ; preds = %53
  store i32 0, ptr %16, align 4
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %83, %56
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %16, align 4
  br label %76

76:                                               ; preds = %70, %62
  %77 = load i32, ptr %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp eq i32 %79, 192
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %86

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %20, align 4
  %85 = add nsw i32 %84, 3
  store i32 %85, ptr %20, align 4
  br label %58, !llvm.loop !42

86:                                               ; preds = %81, %58
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 2, ptr %16, align 4
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i32, ptr %16, align 4
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1
  %101 = load i32, ptr %16, align 4
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %104, ptr %109, align 1
  %110 = load i32, ptr %16, align 4
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store i8 %113, ptr %118, align 1
  %119 = load i32, ptr %16, align 4
  %120 = lshr i32 %119, 24
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store i8 %122, ptr %127, align 1
  store i32 8, ptr %18, align 4
  %128 = load i32, ptr %16, align 4
  %129 = call i32 @base_bytes(i32 noundef %128, i32 noundef 24)
  store i32 %129, ptr %15, align 4
  br label %130

130:                                              ; preds = %92, %53
  %131 = load i32, ptr %18, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %18, align 4
  br label %133

133:                                              ; preds = %130, %50
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4
  %138 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 0
  %139 = getelementptr inbounds [25 x i32], ptr %10, i64 0, i64 0
  call void @Ptngc_largeint_mul(i32 noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef 25)
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %151, %136
  %141 = load i32, ptr %13, align 4
  %142 = icmp ult i32 %141, 25
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i32, ptr %13, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [25 x i32], ptr %10, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %13, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 %149
  store i32 %147, ptr %150, align 4
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %140, !llvm.loop !43

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 0
  call void @Ptngc_largeint_add(i32 noundef %160, ptr noundef %161, i32 noundef 25)
  %162 = load i32, ptr %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4
  %164 = load i32, ptr %17, align 4
  %165 = icmp eq i32 %164, 24
  br i1 %165, label %166, label %195

166:                                              ; preds = %155
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %190, %166
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %15, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %193

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4
  %173 = udiv i32 %172, 4
  store i32 %173, ptr %21, align 4
  %174 = load i32, ptr %13, align 4
  %175 = urem i32 %174, 4
  store i32 %175, ptr %22, align 4
  %176 = load i32, ptr %21, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %22, align 4
  %181 = mul nsw i32 %180, 8
  %182 = lshr i32 %179, %181
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %184, ptr %189, align 1
  br label %190

190:                                              ; preds = %171
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %13, align 4
  br label %167, !llvm.loop !44

193:                                              ; preds = %167
  store i32 0, ptr %17, align 4
  %194 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %194, i8 0, i64 100, i1 false)
  br label %195

195:                                              ; preds = %193, %155
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4
  %198 = add nsw i32 %197, 3
  store i32 %198, ptr %12, align 4
  br label %46, !llvm.loop !45

199:                                              ; preds = %46
  %200 = load i32, ptr %17, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %233

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4
  %204 = load i32, ptr %17, align 4
  %205 = call i32 @base_bytes(i32 noundef %203, i32 noundef %204)
  store i32 %205, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %206

206:                                              ; preds = %229, %202
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %15, align 4
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %206
  %211 = load i32, ptr %13, align 4
  %212 = udiv i32 %211, 4
  store i32 %212, ptr %23, align 4
  %213 = load i32, ptr %13, align 4
  %214 = urem i32 %213, 4
  store i32 %214, ptr %24, align 4
  %215 = load i32, ptr %23, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %24, align 4
  %220 = mul nsw i32 %219, 8
  %221 = lshr i32 %218, %220
  %222 = and i32 %221, 255
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %14, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  store i8 %223, ptr %228, align 1
  br label %229

229:                                              ; preds = %210
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %13, align 4
  br label %206, !llvm.loop !46

232:                                              ; preds = %206
  br label %233

233:                                              ; preds = %232, %199
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4
  br label %40, !llvm.loop !47

237:                                              ; preds = %40
  %238 = load i32, ptr %14, align 4
  %239 = load ptr, ptr %8, align 8
  store i32 %238, ptr %239, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_xtc3_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xtc3_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.xtc3_context, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.xtc3_context, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.xtc3_context, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.xtc3_context, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.xtc3_context, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ptngc_unpack_array_xtc3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.xtc3_context, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sdiv i32 %30, 3
  store i32 %31, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  call void @init_xtc3_context(ptr noundef %24)
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %64, %4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = or i32 %39, %44
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 24
  %57 = or i32 %51, %56
  %58 = call i32 @unpositive_int(i32 noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %35
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %32, !llvm.loop !48

67:                                               ; preds = %32
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = or i32 %71, %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 16
  %83 = or i32 %77, %82
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 24
  %89 = or i32 %83, %88
  %90 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 1
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %11, align 8
  %93 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %67
  %97 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 0
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %67
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = or i32 %104, %109
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 16
  %116 = or i32 %110, %115
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 24
  %122 = or i32 %116, %121
  %123 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 4
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  store ptr %125, ptr %11, align 8
  %126 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %100
  %130 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 3
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %100
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 8
  %143 = or i32 %137, %142
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 16
  %149 = or i32 %143, %148
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 24
  %155 = or i32 %149, %154
  %156 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 7
  store i32 %155, ptr %156, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store ptr %158, ptr %11, align 8
  %159 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 7
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %133
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %11, align 8
  %165 = load i8, ptr %163, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 6
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %170, ptr noundef %171)
  br label %176

172:                                              ; preds = %162
  %173 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 6
  call void @decompress_base_block(ptr noundef %11, i32 noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %168
  br label %177

177:                                              ; preds = %176, %133
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = or i32 %181, %186
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 16
  %193 = or i32 %187, %192
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 24
  %199 = or i32 %193, %198
  %200 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 10
  store i32 %199, ptr %200, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  store ptr %202, ptr %11, align 8
  %203 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 10
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %177
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %11, align 8
  %209 = load i8, ptr %207, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 10
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 9
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %214, ptr noundef %215)
  br label %220

216:                                              ; preds = %206
  %217 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 10
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 9
  call void @decompress_base_block(ptr noundef %11, i32 noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %216, %212
  br label %221

221:                                              ; preds = %220, %177
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 8
  %231 = or i32 %225, %230
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl i32 %235, 16
  %237 = or i32 %231, %236
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 24
  %243 = or i32 %237, %242
  %244 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 13
  store i32 %243, ptr %244, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  store ptr %246, ptr %11, align 8
  %247 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 13
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %221
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %11, align 8
  %253 = load i8, ptr %251, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 13
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 12
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %258, ptr noundef %259)
  br label %264

260:                                              ; preds = %250
  %261 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 13
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 12
  call void @decompress_base_block(ptr noundef %11, i32 noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %260, %256
  br label %265

265:                                              ; preds = %264, %221
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 8
  %275 = or i32 %269, %274
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 16
  %281 = or i32 %275, %280
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 3
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 24
  %287 = or i32 %281, %286
  %288 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 16
  store i32 %287, ptr %288, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  store ptr %290, ptr %11, align 8
  %291 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 16
  %292 = load i32, ptr %291, align 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %265
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %296, ptr %11, align 8
  %297 = load i8, ptr %295, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %304

300:                                              ; preds = %294
  %301 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 16
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 15
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %302, ptr noundef %303)
  br label %308

304:                                              ; preds = %294
  %305 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 16
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 15
  call void @decompress_base_block(ptr noundef %11, i32 noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %304, %300
  br label %309

309:                                              ; preds = %308, %265
  %310 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %311 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %311, i64 12, i1 false)
  br label %312

312:                                              ; preds = %563, %309
  %313 = load i32, ptr %14, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load i32, ptr %18, align 4
  %317 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = icmp slt i32 %316, %318
  br label %320

320:                                              ; preds = %315, %312
  %321 = phi i1 [ false, %312 ], [ %319, %315 ]
  br i1 %321, label %322, label %564

322:                                              ; preds = %320
  %323 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %18, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %18, align 4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %25, align 4
  %330 = load i32, ptr %25, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %322
  %333 = load i32, ptr %25, align 4
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %25, align 4
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %488

338:                                              ; preds = %335, %332, %322
  %339 = load i32, ptr %25, align 4
  %340 = icmp ne i32 %339, 3
  br i1 %340, label %341, label %360

341:                                              ; preds = %338
  store i32 0, ptr %26, align 4
  %342 = load i32, ptr %25, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = load i32, ptr %15, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 1, ptr %26, align 4
  br label %348

348:                                              ; preds = %347, %344, %341
  %349 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %350 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %13, align 4
  %353 = load i32, ptr %26, align 4
  %354 = load i32, ptr %8, align 4
  %355 = load i32, ptr %17, align 4
  call void @unpack_one_large(ptr noundef %24, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355)
  %356 = load i32, ptr %14, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %14, align 4
  %358 = load i32, ptr %13, align 4
  %359 = add nsw i32 %358, 3
  store i32 %359, ptr %13, align 4
  br label %360

360:                                              ; preds = %348, %338
  %361 = load i32, ptr %25, align 4
  %362 = icmp ne i32 %361, 2
  br i1 %362, label %363, label %487

363:                                              ; preds = %360
  store i32 0, ptr %9, align 4
  br label %364

364:                                              ; preds = %432, %363
  %365 = load i32, ptr %9, align 4
  %366 = load i32, ptr %16, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %435

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 15
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %23, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = call i32 @unpositive_int(i32 noundef %374)
  %376 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %377, %375
  store i32 %378, ptr %376, align 4
  %379 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 15
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %23, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %380, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = call i32 @unpositive_int(i32 noundef %385)
  %387 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, %386
  store i32 %389, ptr %387, align 4
  %390 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 15
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %23, align 4
  %393 = add nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %391, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = call i32 @unpositive_int(i32 noundef %396)
  %398 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %399, %397
  store i32 %400, ptr %398, align 4
  %401 = load i32, ptr %23, align 4
  %402 = add nsw i32 %401, 3
  store i32 %402, ptr %23, align 4
  %403 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %13, align 4
  %407 = load i32, ptr %9, align 4
  %408 = mul nsw i32 %407, 3
  %409 = add nsw i32 %406, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %405, i64 %410
  store i32 %404, ptr %411, align 4
  %412 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %13, align 4
  %416 = load i32, ptr %9, align 4
  %417 = mul nsw i32 %416, 3
  %418 = add nsw i32 %415, %417
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %414, i64 %420
  store i32 %413, ptr %421, align 4
  %422 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %13, align 4
  %426 = load i32, ptr %9, align 4
  %427 = mul nsw i32 %426, 3
  %428 = add nsw i32 %425, %427
  %429 = add nsw i32 %428, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %424, i64 %430
  store i32 %423, ptr %431, align 4
  br label %432

432:                                              ; preds = %368
  %433 = load i32, ptr %9, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %9, align 4
  br label %364, !llvm.loop !49

435:                                              ; preds = %364
  %436 = load i32, ptr %25, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %479

438:                                              ; preds = %435
  %439 = load i32, ptr %15, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %479

441:                                              ; preds = %438
  store i32 0, ptr %9, align 4
  br label %442

442:                                              ; preds = %475, %441
  %443 = load i32, ptr %9, align 4
  %444 = icmp slt i32 %443, 3
  br i1 %444, label %445, label %478

445:                                              ; preds = %442
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %13, align 4
  %448 = sub nsw i32 %447, 3
  %449 = load i32, ptr %9, align 4
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %446, i64 %451
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %27, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %13, align 4
  %456 = load i32, ptr %9, align 4
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %454, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %13, align 4
  %463 = sub nsw i32 %462, 3
  %464 = load i32, ptr %9, align 4
  %465 = add nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %461, i64 %466
  store i32 %460, ptr %467, align 4
  %468 = load i32, ptr %27, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %13, align 4
  %471 = load i32, ptr %9, align 4
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %469, i64 %473
  store i32 %468, ptr %474, align 4
  br label %475

475:                                              ; preds = %445
  %476 = load i32, ptr %9, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %9, align 4
  br label %442, !llvm.loop !50

478:                                              ; preds = %442
  br label %479

479:                                              ; preds = %478, %438, %435
  %480 = load i32, ptr %16, align 4
  %481 = load i32, ptr %14, align 4
  %482 = sub nsw i32 %481, %480
  store i32 %482, ptr %14, align 4
  %483 = load i32, ptr %16, align 4
  %484 = mul nsw i32 %483, 3
  %485 = load i32, ptr %13, align 4
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %13, align 4
  br label %487

487:                                              ; preds = %479, %360
  br label %563

488:                                              ; preds = %335
  %489 = load i32, ptr %25, align 4
  %490 = icmp eq i32 %489, 5
  br i1 %490, label %491, label %523

491:                                              ; preds = %488
  %492 = load i32, ptr %19, align 4
  %493 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 4
  %494 = load i32, ptr %493, align 8
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %523

496:                                              ; preds = %491
  %497 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %19, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %19, align 4
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i32, ptr %498, i64 %501
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %28, align 4
  store i32 0, ptr %9, align 4
  br label %504

504:                                              ; preds = %519, %496
  %505 = load i32, ptr %9, align 4
  %506 = load i32, ptr %28, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %522

508:                                              ; preds = %504
  %509 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %510 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %13, align 4
  %513 = load i32, ptr %8, align 4
  %514 = load i32, ptr %17, align 4
  call void @unpack_one_large(ptr noundef %24, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %509, ptr noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 0, i32 noundef %513, i32 noundef %514)
  %515 = load i32, ptr %14, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %14, align 4
  %517 = load i32, ptr %13, align 4
  %518 = add nsw i32 %517, 3
  store i32 %518, ptr %13, align 4
  br label %519

519:                                              ; preds = %508
  %520 = load i32, ptr %9, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %9, align 4
  br label %504, !llvm.loop !51

522:                                              ; preds = %504
  br label %562

523:                                              ; preds = %491, %488
  %524 = load i32, ptr %25, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %539

526:                                              ; preds = %523
  %527 = load i32, ptr %19, align 4
  %528 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 4
  %529 = load i32, ptr %528, align 8
  %530 = icmp slt i32 %527, %529
  br i1 %530, label %531, label %539

531:                                              ; preds = %526
  %532 = getelementptr inbounds %struct.xtc3_context, ptr %24, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %19, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %19, align 4
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i32, ptr %533, i64 %536
  %538 = load i32, ptr %537, align 4
  store i32 %538, ptr %16, align 4
  br label %561

539:                                              ; preds = %526, %523
  %540 = load i32, ptr %25, align 4
  %541 = icmp eq i32 %540, 4
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load i32, ptr %15, align 4
  %544 = sub nsw i32 1, %543
  store i32 %544, ptr %15, align 4
  br label %560

545:                                              ; preds = %539
  %546 = load i32, ptr %25, align 4
  %547 = icmp eq i32 %546, 6
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  store i32 0, ptr %17, align 4
  br label %559

549:                                              ; preds = %545
  %550 = load i32, ptr %25, align 4
  %551 = icmp eq i32 %550, 7
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  store i32 1, ptr %17, align 4
  br label %558

553:                                              ; preds = %549
  %554 = load i32, ptr %25, align 4
  %555 = icmp eq i32 %554, 8
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  store i32 2, ptr %17, align 4
  br label %557

557:                                              ; preds = %556, %553
  br label %558

558:                                              ; preds = %557, %552
  br label %559

559:                                              ; preds = %558, %548
  br label %560

560:                                              ; preds = %559, %542
  br label %561

561:                                              ; preds = %560, %531
  br label %562

562:                                              ; preds = %561, %522
  br label %563

563:                                              ; preds = %562, %487
  br label %312, !llvm.loop !52

564:                                              ; preds = %320
  %565 = load i32, ptr %14, align 4
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load ptr, ptr @stderr, align 8
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.5) #7
  call void @exit(i32 noundef 1) #8
  unreachable

570:                                              ; preds = %564
  call void @free_xtc3_context(ptr noundef %24)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decompress_bwlzh_block(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %12, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = or i32 %19, %25
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = or i32 %26, %32
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %34, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call ptr @Ptngc_warnmalloc_x(i64 noundef %39, ptr noundef @.str, i32 noundef 1869)
  %41 = load ptr, ptr %6, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  call void @bwlzh_decompress(ptr noundef %43, i32 noundef %44, ptr noundef %46)
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_base_block(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %12, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = or i32 %19, %25
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = or i32 %26, %32
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %34, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call ptr @Ptngc_warnmalloc_x(i64 noundef %39, ptr noundef @.str, i32 noundef 1879)
  %41 = load ptr, ptr %6, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  call void @base_decompress(ptr noundef %43, i32 noundef %44, ptr noundef %46)
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack_one_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 12, i1 false)
  %24 = load i32, ptr %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %11
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.xtc3_context, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %76

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.xtc3_context, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.xtc3_context, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %53, %56
  %58 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.xtc3_context, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 2
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %67, %70
  %72 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 3
  store i32 %75, ptr %73, align 4
  br label %213

76:                                               ; preds = %26, %11
  %77 = load i32, ptr %22, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %132

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.xtc3_context, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %132

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.xtc3_context, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @unpositive_int(i32 noundef %92)
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %93, %96
  %98 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.xtc3_context, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @unpositive_int(i32 noundef %107)
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.xtc3_context, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @unpositive_int(i32 noundef %122)
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 2
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %123, %126
  %128 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 3
  store i32 %131, ptr %129, align 4
  br label %212

132:                                              ; preds = %79, %76
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.xtc3_context, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %211

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.xtc3_context, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @unpositive_int(i32 noundef %145)
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %21, align 4
  %150 = mul nsw i32 %149, 3
  %151 = sub nsw i32 %148, %150
  %152 = load i32, ptr %20, align 4
  %153 = mul nsw i32 %152, 3
  %154 = add nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %147, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %146, %157
  %159 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.xtc3_context, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @unpositive_int(i32 noundef %168)
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %21, align 4
  %173 = mul nsw i32 %172, 3
  %174 = sub nsw i32 %171, %173
  %175 = add nsw i32 %174, 1
  %176 = load i32, ptr %20, align 4
  %177 = mul nsw i32 %176, 3
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %170, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %169, %181
  %183 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.xtc3_context, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %186, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @unpositive_int(i32 noundef %192)
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %21, align 4
  %197 = mul nsw i32 %196, 3
  %198 = sub nsw i32 %195, %197
  %199 = add nsw i32 %198, 2
  %200 = load i32, ptr %20, align 4
  %201 = mul nsw i32 %200, 3
  %202 = add nsw i32 %199, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %194, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %193, %205
  %207 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 3
  store i32 %210, ptr %208, align 4
  br label %211

211:                                              ; preds = %137, %132
  br label %212

212:                                              ; preds = %211, %84
  br label %213

213:                                              ; preds = %212, %31
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %215, i64 12, i1 false)
  %216 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4
  %222 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr %19, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 %223, ptr %228, align 4
  %229 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr %19, align 4
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %230, ptr %235, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @swap_is_better(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %96, %4
  %16 = load i32, ptr %11, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %99

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %23, %28
  %30 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 3, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %36, %41
  %43 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 6, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 3, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %49, %55
  %57 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  call void @swap_ints(ptr noundef %58, ptr noundef %59)
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %92, %18
  %61 = load i32, ptr %12, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @positive_int(i32 noundef %67)
  %69 = load i32, ptr %9, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @positive_int(i32 noundef %75)
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %71, %63
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @positive_int(i32 noundef %81)
  %83 = load i32, ptr %10, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @positive_int(i32 noundef %89)
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %60, !llvm.loop !53

95:                                               ; preds = %60
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %15, !llvm.loop !54

99:                                               ; preds = %15
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %8, align 8
  store i32 %110, ptr %111, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal void @allocate_enough_memory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %17, %20
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call ptr @Ptngc_warnrealloc_x(ptr noundef %24, i64 noundef %28, ptr noundef @.str, i32 noundef 234)
  %30 = load ptr, ptr %4, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %3
  ret void
}

declare ptr @Ptngc_warnrealloc_x(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @base_bytes(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16385 x i32], align 16
  %8 = alloca [16385 x i32], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 %14, i1 false)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds [16385 x i32], ptr %8, i64 0, i64 0
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  call void @Ptngc_largeint_mul(i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %27)
  %28 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds [16385 x i32], ptr %8, i64 0, i64 0
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %29, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %22, %19
  %35 = load i32, ptr %3, align 4
  %36 = sub i32 %35, 1
  %37 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  call void @Ptngc_largeint_add(i32 noundef %36, ptr noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %15, !llvm.loop !55

43:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %80, %43
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = mul nsw i32 %63, 8
  %65 = lshr i32 %62, %64
  %66 = and i32 %65, 255
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load i32, ptr %5, align 4
  %70 = mul nsw i32 %69, 4
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %68, %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %55, !llvm.loop !56

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78, %48
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %44, !llvm.loop !57

83:                                               ; preds = %44
  %84 = load i32, ptr %9, align 4
  ret i32 %84
}

declare void @Ptngc_largeint_mul(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Ptngc_largeint_add(i32 noundef, ptr noundef, i32 noundef) #2

declare void @bwlzh_decompress(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @base_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16385 x i32], align 16
  %8 = alloca [16385 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = or i32 %25, %30
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp sgt i32 %36, 16384
  br i1 %37, label %38, label %42

38:                                               ; preds = %3
  %39 = load ptr, ptr @stderr, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.10, i32 noundef %40) #7
  call void @exit(i32 noundef 1) #8
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  store ptr %44, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %196, %42
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %199

48:                                               ; preds = %45
  store i32 0, ptr %14, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sdiv i32 %49, 3
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %187, %48
  %53 = load i32, ptr %15, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %195

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = or i32 %62, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 16
  %74 = or i32 %68, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 24
  %80 = or i32 %74, %79
  store i32 %80, ptr %18, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %4, align 8
  %83 = load i32, ptr %13, align 4
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @base_bytes(i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %58, %55
  %88 = load i32, ptr %17, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %15, align 4
  %96 = call i32 @base_bytes(i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %93, %87
  %98 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  call void @llvm.memset.p0.i64(ptr align 16 %98, i8 0, i64 %102, i1 false)
  %103 = load i32, ptr %14, align 4
  %104 = sdiv i32 %103, 4
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %97
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = load i32, ptr %11, align 4
  %115 = sdiv i32 %114, 4
  store i32 %115, ptr %20, align 4
  %116 = load i32, ptr %11, align 4
  %117 = srem i32 %116, 4
  store i32 %117, ptr %21, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %21, align 4
  %125 = mul nsw i32 %124, 8
  %126 = shl i32 %123, %125
  %127 = load i32, ptr %20, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, %126
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %113
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %109, !llvm.loop !58

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135, %97
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %4, align 8
  %141 = load i32, ptr %12, align 4
  store i32 %141, ptr %19, align 4
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load i32, ptr %15, align 4
  store i32 %146, ptr %19, align 4
  br label %147

147:                                              ; preds = %145, %136
  %148 = load i32, ptr %19, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %184, %147
  %151 = load i32, ptr %10, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %187

153:                                              ; preds = %150
  %154 = load i32, ptr %18, align 4
  %155 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %156 = getelementptr inbounds [16385 x i32], ptr %8, i64 0, i64 0
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  %159 = call i32 @Ptngc_largeint_div(i32 noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %158)
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %10, align 4
  %163 = mul nsw i32 %162, 3
  %164 = add nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %160, i64 %165
  store i32 %159, ptr %166, align 4
  store i32 0, ptr %11, align 4
  br label %167

167:                                              ; preds = %180, %153
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16385 x i32], ptr %8, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 %178
  store i32 %176, ptr %179, align 4
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %167, !llvm.loop !59

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %10, align 4
  br label %150, !llvm.loop !60

187:                                              ; preds = %150
  %188 = load i32, ptr %19, align 4
  %189 = mul nsw i32 %188, 3
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %16, align 4
  %192 = load i32, ptr %19, align 4
  %193 = load i32, ptr %15, align 4
  %194 = sub nsw i32 %193, %192
  store i32 %194, ptr %15, align 4
  br label %52, !llvm.loop !61

195:                                              ; preds = %52
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4
  br label %45, !llvm.loop !62

199:                                              ; preds = %45
  ret void
}

declare i32 @Ptngc_largeint_div(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
