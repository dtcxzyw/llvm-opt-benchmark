target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_man = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }

@.str = private unnamed_addr constant [54 x i8] c"An important message from the REO reordering engine:\0A\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"The BDD given to the engine for reordering contains complemented edges.\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Currently, such BDDs cannot be reordered for the minimum width.\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Therefore, minimization for the number of BDD nodes is performed.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"INITIAL:\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ITER #%d:\0A\00", align 1
@s_AplBefore = global double 0.000000e+00, align 8
@s_AplAfter = global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"REO: Internal verification has failed!\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"REO: Internal verification is okay!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @reoReorderArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._reo_man, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._reo_man, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._reo_man, ptr %25, i32 0, i32 31
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @Cudd_SharingSize(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._reo_man, ptr %30, i32 0, i32 16
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %6
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 4
  br label %48

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._reo_man, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  call void @reoResizeStructures(ptr noundef %32, i32 noundef %49, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._reo_man, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Extra_VectorSupportArray(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._reo_man, ptr %61, i32 0, i32 9
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._reo_man, ptr %63, i32 0, i32 11
  store i32 0, ptr %64, align 4
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %83, %48
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._reo_man, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._reo_man, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %65, !llvm.loop !4

86:                                               ; preds = %65
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._reo_man, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %111, %91
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @Cudd_Ref(ptr noundef %110)
  br label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %92, !llvm.loop !6

114:                                              ; preds = %92
  br label %651

115:                                              ; preds = %86
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %207, %115
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %210

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._reo_man, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 39
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %125, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %206

137:                                              ; preds = %122
  %138 = load i32, ptr %13, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._reo_man, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.DdManager, ptr %142, i32 0, i32 39
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %141, i64 %149
  store i32 %138, ptr %150, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 39
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._reo_man, ptr %158, i32 0, i32 26
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %157, ptr %163, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._reo_man, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %137
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.DdManager, ptr %169, i32 0, i32 39
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._reo_man, ptr %176, i32 0, i32 27
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %175, ptr %181, align 4
  br label %196

182:                                              ; preds = %137
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.DdManager, ptr %183, i32 0, i32 39
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._reo_man, ptr %190, i32 0, i32 27
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 %189, ptr %195, align 4
  br label %196

196:                                              ; preds = %182, %168
  %197 = load i32, ptr %13, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._reo_man, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %197, ptr %203, align 4
  %204 = load i32, ptr %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4
  br label %206

206:                                              ; preds = %196, %122
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4
  br label %116, !llvm.loop !7

210:                                              ; preds = %116
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._reo_man, ptr %211, i32 0, i32 44
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._reo_man, ptr %213, i32 0, i32 17
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._reo_man, ptr %215, i32 0, i32 8
  store i32 0, ptr %216, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._reo_man, ptr %217, i32 0, i32 35
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  store i32 0, ptr %14, align 4
  br label %221

221:                                              ; preds = %239, %210
  %222 = load i32, ptr %14, align 4
  %223 = load i32, ptr %11, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %242

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @reoTransferNodesToUnits_rec(ptr noundef %226, ptr noundef %231)
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._reo_man, ptr %233, i32 0, i32 30
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  store ptr %232, ptr %238, align 8
  br label %239

239:                                              ; preds = %225
  %240 = load i32, ptr %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4
  br label %221, !llvm.loop !8

242:                                              ; preds = %221
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._reo_man, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %263, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct._reo_man, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %257 = load ptr, ptr @stdout, align 8
  %258 = call i32 @fflush(ptr noundef %257)
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct._reo_man, ptr %259, i32 0, i32 1
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._reo_man, ptr %261, i32 0, i32 0
  store i32 0, ptr %262, align 8
  br label %263

263:                                              ; preds = %252, %247, %242
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._reo_man, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8
  call void @reoProfileWidthStart(ptr noundef %269)
  br label %280

270:                                              ; preds = %263
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._reo_man, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8
  call void @reoProfileAplStart(ptr noundef %276)
  br label %279

277:                                              ; preds = %270
  %278 = load ptr, ptr %7, align 8
  call void @reoProfileNodesStart(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %275
  br label %280

280:                                              ; preds = %279, %268
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._reo_man, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %280
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct._reo_man, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = load ptr, ptr %7, align 8
  call void @reoProfileWidthPrint(ptr noundef %292)
  br label %303

293:                                              ; preds = %285
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct._reo_man, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %7, align 8
  call void @reoProfileAplPrint(ptr noundef %299)
  br label %302

300:                                              ; preds = %293
  %301 = load ptr, ptr %7, align 8
  call void @reoProfileNodesPrint(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %298
  br label %303

303:                                              ; preds = %302, %291
  br label %304

304:                                              ; preds = %303, %280
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._reo_man, ptr %305, i32 0, i32 47
  store i32 0, ptr %306, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct._reo_man, ptr %307, i32 0, i32 48
  store i32 0, ptr %308, align 8
  store i32 0, ptr %14, align 4
  br label %309

309:                                              ; preds = %399, %304
  %310 = load i32, ptr %14, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct._reo_man, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %402

315:                                              ; preds = %309
  %316 = load ptr, ptr %7, align 8
  call void @reoReorderSift(ptr noundef %316)
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct._reo_man, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %342

321:                                              ; preds = %315
  %322 = load i32, ptr %14, align 4
  %323 = add nsw i32 %322, 1
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %323)
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct._reo_man, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = load ptr, ptr %7, align 8
  call void @reoProfileWidthPrint(ptr noundef %330)
  br label %341

331:                                              ; preds = %321
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct._reo_man, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %7, align 8
  call void @reoProfileAplPrint(ptr noundef %337)
  br label %340

338:                                              ; preds = %331
  %339 = load ptr, ptr %7, align 8
  call void @reoProfileNodesPrint(ptr noundef %339)
  br label %340

340:                                              ; preds = %338, %336
  br label %341

341:                                              ; preds = %340, %329
  br label %342

342:                                              ; preds = %341, %315
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct._reo_man, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct._reo_man, ptr %348, i32 0, i32 19
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct._reo_man, ptr %351, i32 0, i32 21
  store i32 %350, ptr %352, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct._reo_man, ptr %353, i32 0, i32 21
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct._reo_man, ptr %356, i32 0, i32 20
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %355, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %347
  br label %402

361:                                              ; preds = %347
  br label %398

362:                                              ; preds = %342
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct._reo_man, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %362
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct._reo_man, ptr %368, i32 0, i32 22
  %370 = load double, ptr %369, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct._reo_man, ptr %371, i32 0, i32 24
  store double %370, ptr %372, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct._reo_man, ptr %373, i32 0, i32 24
  %375 = load double, ptr %374, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct._reo_man, ptr %376, i32 0, i32 23
  %378 = load double, ptr %377, align 8
  %379 = fcmp oeq double %375, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %367
  br label %402

381:                                              ; preds = %367
  br label %397

382:                                              ; preds = %362
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._reo_man, ptr %383, i32 0, i32 17
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct._reo_man, ptr %386, i32 0, i32 18
  store i32 %385, ptr %387, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct._reo_man, ptr %388, i32 0, i32 18
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct._reo_man, ptr %391, i32 0, i32 16
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %390, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %382
  br label %402

396:                                              ; preds = %382
  br label %397

397:                                              ; preds = %396, %381
  br label %398

398:                                              ; preds = %397, %361
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %14, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %14, align 4
  br label %309, !llvm.loop !9

402:                                              ; preds = %395, %380, %360, %309
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct._reo_man, ptr %403, i32 0, i32 23
  %405 = load double, ptr %404, align 8
  store double %405, ptr @s_AplBefore, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct._reo_man, ptr %406, i32 0, i32 24
  %408 = load double, ptr %407, align 8
  store double %408, ptr @s_AplAfter, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct._reo_man, ptr %409, i32 0, i32 38
  store i32 0, ptr %410, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct._reo_man, ptr %411, i32 0, i32 17
  store i32 0, ptr %412, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct._reo_man, ptr %413, i32 0, i32 35
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %414, align 4
  store i32 0, ptr %14, align 4
  br label %417

417:                                              ; preds = %440, %402
  %418 = load i32, ptr %14, align 4
  %419 = load i32, ptr %11, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %443

421:                                              ; preds = %417
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct._reo_man, ptr %423, i32 0, i32 30
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @reoTransferUnitsToNodes_rec(ptr noundef %422, ptr noundef %429)
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %431, i64 %433
  store ptr %430, ptr %434, align 8
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  call void @Cudd_Ref(ptr noundef %439)
  br label %440

440:                                              ; preds = %421
  %441 = load i32, ptr %14, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %14, align 4
  br label %417, !llvm.loop !10

443:                                              ; preds = %417
  store i32 0, ptr %14, align 4
  br label %444

444:                                              ; preds = %459, %443
  %445 = load i32, ptr %14, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct._reo_man, ptr %446, i32 0, i32 38
  %448 = load i32, ptr %447, align 8
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %450, label %462

450:                                              ; preds = %444
  %451 = load ptr, ptr %8, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct._reo_man, ptr %452, i32 0, i32 37
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  %458 = load ptr, ptr %457, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %451, ptr noundef %458)
  br label %459

459:                                              ; preds = %450
  %460 = load i32, ptr %14, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %14, align 4
  br label %444, !llvm.loop !11

462:                                              ; preds = %444
  store i32 0, ptr %14, align 4
  br label %463

463:                                              ; preds = %468, %462
  %464 = load i32, ptr %14, align 4
  %465 = load i32, ptr %11, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %14, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %14, align 4
  br label %463, !llvm.loop !12

471:                                              ; preds = %463
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._reo_man, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %513

476:                                              ; preds = %471
  store i32 0, ptr %14, align 4
  br label %477

477:                                              ; preds = %509, %476
  %478 = load i32, ptr %14, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct._reo_man, ptr %479, i32 0, i32 11
  %481 = load i32, ptr %480, align 4
  %482 = icmp slt i32 %478, %481
  br i1 %482, label %483, label %512

483:                                              ; preds = %477
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct._reo_man, ptr %484, i32 0, i32 26
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct._reo_man, ptr %487, i32 0, i32 12
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %14, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %486, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct._reo_man, ptr %497, i32 0, i32 7
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct._reo_man, ptr %500, i32 0, i32 27
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %499, i64 %507
  store i32 %496, ptr %508, align 4
  br label %509

509:                                              ; preds = %483
  %510 = load i32, ptr %14, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %14, align 4
  br label %477, !llvm.loop !13

512:                                              ; preds = %477
  br label %513

513:                                              ; preds = %512, %471
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct._reo_man, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %633

518:                                              ; preds = %513
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct._reo_man, ptr %519, i32 0, i32 7
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %564

523:                                              ; preds = %518
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct._reo_man, ptr %524, i32 0, i32 11
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = mul i64 4, %527
  %529 = call noalias ptr @malloc(i64 noundef %528) #6
  store ptr %529, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %530

530:                                              ; preds = %560, %523
  %531 = load i32, ptr %14, align 4
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct._reo_man, ptr %532, i32 0, i32 11
  %534 = load i32, ptr %533, align 4
  %535 = icmp slt i32 %531, %534
  br i1 %535, label %536, label %563

536:                                              ; preds = %530
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct._reo_man, ptr %537, i32 0, i32 26
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct._reo_man, ptr %540, i32 0, i32 12
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %539, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %17, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds %struct._reo_man, ptr %551, i32 0, i32 27
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %550, i64 %558
  store i32 %549, ptr %559, align 4
  br label %560

560:                                              ; preds = %536
  %561 = load i32, ptr %14, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %14, align 4
  br label %530, !llvm.loop !14

563:                                              ; preds = %530
  br label %568

564:                                              ; preds = %518
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds %struct._reo_man, ptr %565, i32 0, i32 7
  %567 = load ptr, ptr %566, align 8
  store ptr %567, ptr %17, align 8
  br label %568

568:                                              ; preds = %564, %563
  store i32 1, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %569

569:                                              ; preds = %612, %568
  %570 = load i32, ptr %14, align 4
  %571 = load i32, ptr %11, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %615

573:                                              ; preds = %569
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct._reo_man, ptr %574, i32 0, i32 8
  %576 = load i32, ptr %575, align 8
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %587

578:                                              ; preds = %573
  %579 = load ptr, ptr %8, align 8
  %580 = load ptr, ptr %10, align 8
  %581 = load i32, ptr %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %17, align 8
  %586 = call ptr @Cudd_addPermute(ptr noundef %579, ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %16, align 8
  br label %596

587:                                              ; preds = %573
  %588 = load ptr, ptr %8, align 8
  %589 = load ptr, ptr %10, align 8
  %590 = load i32, ptr %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %17, align 8
  %595 = call ptr @Cudd_bddPermute(ptr noundef %588, ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %16, align 8
  br label %596

596:                                              ; preds = %587, %578
  %597 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %597)
  %598 = load ptr, ptr %16, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = load i32, ptr %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %599, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %598, %603
  br i1 %604, label %605, label %609

605:                                              ; preds = %596
  store i32 0, ptr %15, align 4
  %606 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %607 = load ptr, ptr @stdout, align 8
  %608 = call i32 @fflush(ptr noundef %607)
  br label %609

609:                                              ; preds = %605, %596
  %610 = load ptr, ptr %8, align 8
  %611 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %610, ptr noundef %611)
  br label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %14, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %14, align 4
  br label %569, !llvm.loop !15

615:                                              ; preds = %569
  %616 = load i32, ptr %15, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %620

620:                                              ; preds = %618, %615
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct._reo_man, ptr %621, i32 0, i32 7
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %632

625:                                              ; preds = %620
  %626 = load ptr, ptr %17, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %629) #7
  store ptr null, ptr %17, align 8
  br label %631

630:                                              ; preds = %625
  br label %631

631:                                              ; preds = %630, %628
  br label %632

632:                                              ; preds = %631, %620
  br label %633

633:                                              ; preds = %632, %513
  store i32 0, ptr %14, align 4
  br label %634

634:                                              ; preds = %648, %633
  %635 = load i32, ptr %14, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct._reo_man, ptr %636, i32 0, i32 11
  %638 = load i32, ptr %637, align 4
  %639 = icmp sle i32 %635, %638
  br i1 %639, label %640, label %651

640:                                              ; preds = %634
  %641 = load ptr, ptr %7, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = getelementptr inbounds %struct._reo_man, ptr %642, i32 0, i32 28
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct._reo_plane, ptr %644, i64 %646
  call void @reoUnitsRecycleUnitList(ptr noundef %641, ptr noundef %647)
  br label %648

648:                                              ; preds = %640
  %649 = load i32, ptr %14, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %14, align 4
  br label %634, !llvm.loop !16

651:                                              ; preds = %634, %114
  ret void
}

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @reoResizeStructures(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._reo_man, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %75

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._reo_man, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._reo_man, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #6
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._reo_man, ptr %35, i32 0, i32 25
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #6
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._reo_man, ptr %42, i32 0, i32 26
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #6
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._reo_man, ptr %49, i32 0, i32 27
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 56) #8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._reo_man, ptr %55, i32 0, i32 28
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #6
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._reo_man, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #6
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._reo_man, ptr %69, i32 0, i32 14
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._reo_man, ptr %73, i32 0, i32 10
  store i32 %72, ptr %74, align 8
  br label %238

75:                                               ; preds = %4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._reo_man, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %237

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._reo_man, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._reo_man, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #7
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._reo_man, ptr %90, i32 0, i32 9
  store ptr null, ptr %91, align 8
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %86
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._reo_man, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._reo_man, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #7
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._reo_man, ptr %102, i32 0, i32 12
  store ptr null, ptr %103, align 8
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._reo_man, ptr %106, i32 0, i32 25
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._reo_man, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #7
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._reo_man, ptr %114, i32 0, i32 25
  store ptr null, ptr %115, align 8
  br label %117

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %110
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._reo_man, ptr %118, i32 0, i32 26
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._reo_man, ptr %123, i32 0, i32 26
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #7
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct._reo_man, ptr %126, i32 0, i32 26
  store ptr null, ptr %127, align 8
  br label %129

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._reo_man, ptr %130, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._reo_man, ptr %135, i32 0, i32 27
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #7
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._reo_man, ptr %138, i32 0, i32 27
  store ptr null, ptr %139, align 8
  br label %141

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._reo_man, ptr %142, i32 0, i32 28
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._reo_man, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %149) #7
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._reo_man, ptr %150, i32 0, i32 28
  store ptr null, ptr %151, align 8
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %146
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._reo_man, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct._reo_man, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #7
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct._reo_man, ptr %162, i32 0, i32 13
  store ptr null, ptr %163, align 8
  br label %165

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %158
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._reo_man, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._reo_man, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %173) #7
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct._reo_man, ptr %174, i32 0, i32 14
  store ptr null, ptr %175, align 8
  br label %177

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %170
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = mul i64 4, %180
  %182 = call noalias ptr @malloc(i64 noundef %181) #6
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct._reo_man, ptr %183, i32 0, i32 9
  store ptr %182, ptr %184, align 8
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = mul i64 4, %187
  %189 = call noalias ptr @malloc(i64 noundef %188) #6
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._reo_man, ptr %190, i32 0, i32 12
  store ptr %189, ptr %191, align 8
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = mul i64 4, %194
  %196 = call noalias ptr @malloc(i64 noundef %195) #6
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct._reo_man, ptr %197, i32 0, i32 25
  store ptr %196, ptr %198, align 8
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = call noalias ptr @malloc(i64 noundef %202) #6
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct._reo_man, ptr %204, i32 0, i32 26
  store ptr %203, ptr %205, align 8
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = mul i64 4, %208
  %210 = call noalias ptr @malloc(i64 noundef %209) #6
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct._reo_man, ptr %211, i32 0, i32 27
  store ptr %210, ptr %212, align 8
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = call noalias ptr @calloc(i64 noundef %215, i64 noundef 56) #8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct._reo_man, ptr %217, i32 0, i32 28
  store ptr %216, ptr %218, align 8
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = mul i64 8, %221
  %223 = call noalias ptr @malloc(i64 noundef %222) #6
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct._reo_man, ptr %224, i32 0, i32 13
  store ptr %223, ptr %225, align 8
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = mul i64 4, %228
  %230 = call noalias ptr @malloc(i64 noundef %229) #6
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct._reo_man, ptr %231, i32 0, i32 14
  store ptr %230, ptr %232, align 8
  %233 = load i32, ptr %6, align 4
  %234 = add nsw i32 %233, 1
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct._reo_man, ptr %235, i32 0, i32 10
  store i32 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %177, %75
  br label %238

238:                                              ; preds = %237, %15
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct._reo_man, ptr %239, i32 0, i32 39
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %295

243:                                              ; preds = %238
  %244 = load i32, ptr %7, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct._reo_man, ptr %245, i32 0, i32 36
  store i32 %244, ptr %246, align 8
  %247 = load i32, ptr %7, align 4
  %248 = mul nsw i32 3, %247
  %249 = add nsw i32 %248, 1
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct._reo_man, ptr %250, i32 0, i32 34
  store i32 %249, ptr %251, align 8
  %252 = load i32, ptr %7, align 4
  %253 = mul nsw i32 3, %252
  %254 = add nsw i32 %253, 1
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct._reo_man, ptr %255, i32 0, i32 39
  store i32 %254, ptr %256, align 4
  %257 = load i32, ptr %7, align 4
  %258 = mul nsw i32 10, %257
  %259 = add nsw i32 %258, 1
  %260 = sdiv i32 %259, 5000
  %261 = add nsw i32 %260, 1
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct._reo_man, ptr %262, i32 0, i32 43
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct._reo_man, ptr %264, i32 0, i32 34
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = call noalias ptr @calloc(i64 noundef %267, i64 noundef 32) #8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct._reo_man, ptr %269, i32 0, i32 33
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct._reo_man, ptr %271, i32 0, i32 39
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = mul i64 8, %274
  %276 = call noalias ptr @malloc(i64 noundef %275) #6
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct._reo_man, ptr %277, i32 0, i32 37
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct._reo_man, ptr %279, i32 0, i32 39
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul i64 8, %282
  %284 = call noalias ptr @malloc(i64 noundef %283) #6
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct._reo_man, ptr %285, i32 0, i32 15
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct._reo_man, ptr %287, i32 0, i32 43
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = mul i64 8, %290
  %292 = call noalias ptr @malloc(i64 noundef %291) #6
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct._reo_man, ptr %293, i32 0, i32 41
  store ptr %292, ptr %294, align 8
  br label %413

295:                                              ; preds = %238
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct._reo_man, ptr %296, i32 0, i32 36
  %298 = load i32, ptr %297, align 8
  %299 = load i32, ptr %7, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %412

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct._reo_man, ptr %302, i32 0, i32 43
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %10, align 4
  %305 = load i32, ptr %7, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct._reo_man, ptr %306, i32 0, i32 36
  store i32 %305, ptr %307, align 8
  %308 = load i32, ptr %7, align 4
  %309 = mul nsw i32 3, %308
  %310 = add nsw i32 %309, 1
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct._reo_man, ptr %311, i32 0, i32 34
  store i32 %310, ptr %312, align 8
  %313 = load i32, ptr %7, align 4
  %314 = mul nsw i32 3, %313
  %315 = add nsw i32 %314, 1
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct._reo_man, ptr %316, i32 0, i32 39
  store i32 %315, ptr %317, align 4
  %318 = load i32, ptr %7, align 4
  %319 = mul nsw i32 10, %318
  %320 = add nsw i32 %319, 1
  %321 = sdiv i32 %320, 5000
  %322 = add nsw i32 %321, 1
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct._reo_man, ptr %323, i32 0, i32 43
  store i32 %322, ptr %324, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct._reo_man, ptr %325, i32 0, i32 33
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %301
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct._reo_man, ptr %330, i32 0, i32 33
  %332 = load ptr, ptr %331, align 8
  call void @free(ptr noundef %332) #7
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct._reo_man, ptr %333, i32 0, i32 33
  store ptr null, ptr %334, align 8
  br label %336

335:                                              ; preds = %301
  br label %336

336:                                              ; preds = %335, %329
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct._reo_man, ptr %337, i32 0, i32 37
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct._reo_man, ptr %342, i32 0, i32 37
  %344 = load ptr, ptr %343, align 8
  call void @free(ptr noundef %344) #7
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct._reo_man, ptr %345, i32 0, i32 37
  store ptr null, ptr %346, align 8
  br label %348

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347, %341
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct._reo_man, ptr %349, i32 0, i32 15
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %348
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct._reo_man, ptr %354, i32 0, i32 15
  %356 = load ptr, ptr %355, align 8
  call void @free(ptr noundef %356) #7
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct._reo_man, ptr %357, i32 0, i32 15
  store ptr null, ptr %358, align 8
  br label %360

359:                                              ; preds = %348
  br label %360

360:                                              ; preds = %359, %353
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct._reo_man, ptr %361, i32 0, i32 34
  %363 = load i32, ptr %362, align 8
  %364 = sext i32 %363 to i64
  %365 = call noalias ptr @calloc(i64 noundef %364, i64 noundef 32) #8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct._reo_man, ptr %366, i32 0, i32 33
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct._reo_man, ptr %368, i32 0, i32 39
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = mul i64 8, %371
  %373 = call noalias ptr @malloc(i64 noundef %372) #6
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct._reo_man, ptr %374, i32 0, i32 37
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct._reo_man, ptr %376, i32 0, i32 39
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = mul i64 8, %379
  %381 = call noalias ptr @malloc(i64 noundef %380) #6
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct._reo_man, ptr %382, i32 0, i32 15
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct._reo_man, ptr %384, i32 0, i32 43
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = mul i64 8, %387
  %389 = call noalias ptr @malloc(i64 noundef %388) #6
  store ptr %389, ptr %9, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct._reo_man, ptr %391, i32 0, i32 41
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %10, align 4
  %395 = sext i32 %394 to i64
  %396 = mul i64 8, %395
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %390, ptr align 8 %393, i64 %396, i1 false)
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct._reo_man, ptr %397, i32 0, i32 41
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %407

401:                                              ; preds = %360
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct._reo_man, ptr %402, i32 0, i32 41
  %404 = load ptr, ptr %403, align 8
  call void @free(ptr noundef %404) #7
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct._reo_man, ptr %405, i32 0, i32 41
  store ptr null, ptr %406, align 8
  br label %408

407:                                              ; preds = %360
  br label %408

408:                                              ; preds = %407, %401
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct._reo_man, ptr %410, i32 0, i32 41
  store ptr %409, ptr %411, align 8
  br label %412

412:                                              ; preds = %408, %295
  br label %413

413:                                              ; preds = %412, %243
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct._reo_man, ptr %414, i32 0, i32 32
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %413
  %419 = load i32, ptr %8, align 4
  %420 = sext i32 %419 to i64
  %421 = mul i64 8, %420
  %422 = call noalias ptr @malloc(i64 noundef %421) #6
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct._reo_man, ptr %423, i32 0, i32 30
  store ptr %422, ptr %424, align 8
  %425 = load i32, ptr %8, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct._reo_man, ptr %426, i32 0, i32 32
  store i32 %425, ptr %427, align 4
  br label %457

428:                                              ; preds = %413
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct._reo_man, ptr %429, i32 0, i32 32
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %8, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %456

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct._reo_man, ptr %435, i32 0, i32 30
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct._reo_man, ptr %440, i32 0, i32 30
  %442 = load ptr, ptr %441, align 8
  call void @free(ptr noundef %442) #7
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct._reo_man, ptr %443, i32 0, i32 30
  store ptr null, ptr %444, align 8
  br label %446

445:                                              ; preds = %434
  br label %446

446:                                              ; preds = %445, %439
  %447 = load i32, ptr %8, align 4
  %448 = sext i32 %447 to i64
  %449 = mul i64 8, %448
  %450 = call noalias ptr @malloc(i64 noundef %449) #6
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct._reo_man, ptr %451, i32 0, i32 30
  store ptr %450, ptr %452, align 8
  %453 = load i32, ptr %8, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct._reo_man, ptr %454, i32 0, i32 32
  store i32 %453, ptr %455, align 4
  br label %456

456:                                              ; preds = %446, %428
  br label %457

457:                                              ; preds = %456, %418
  ret void
}

declare ptr @Extra_VectorSupportArray(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @reoTransferNodesToUnits_rec(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @reoProfileWidthStart(ptr noundef) #1

declare void @reoProfileAplStart(ptr noundef) #1

declare void @reoProfileNodesStart(ptr noundef) #1

declare void @reoProfileWidthPrint(ptr noundef) #1

declare void @reoProfileAplPrint(ptr noundef) #1

declare void @reoProfileNodesPrint(ptr noundef) #1

declare void @reoReorderSift(ptr noundef) #1

declare ptr @reoTransferUnitsToNodes_rec(ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @Cudd_addPermute(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @reoUnitsRecycleUnitList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
